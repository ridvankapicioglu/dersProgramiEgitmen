<?php
include('baglan.php');
//include('fonksiyonlar.php');
if (isset($_POST['request'])) {
    $egitmenIdText = '';
    $request = $_POST['request'];
    $day = date('w', strtotime($request));
    $todaydays = "$day";
    $todaydays--;
    $todaydays = date('Y-m-d', strtotime($request . ' -' . $todaydays . ' days'));
    $todaydaysunday = date('Y-m-d', strtotime($todaydays . ' + 6  days'));
    if(isset($_POST['egitmenId'])){
        $egitmenId = $_POST['egitmenId'];
        $egitmenIdCount = count($egitmenId);
        //print_r($egitmenIdCount);
        for ($i = 0; $i < $egitmenIdCount; $i++) {
            $egitmenIdText .= $egitmenId[$i] . ",";
        }
        $egitmenIdText = rtrim($egitmenIdText, ",");
    }


    if($egitmenIdText == ''){
        $kursdetaySorgu = mysqli_query($conn,"SELECT DISTINCT ders_detay.* FROM ders_detay WHERE   ders_detay.tarih  BETWEEN '$todaydays' AND '$todaydaysunday'   Order by tarih ASC");

    }else{
        $kursdetaySorgu = mysqli_query($conn,"SELECT DISTINCT ders_detay.* FROM ders_detay WHERE   ders_detay.egitmenId IN (" . $egitmenIdText . ")  and ders_detay.tarih  BETWEEN '$todaydays' AND '$todaydaysunday'   Order by tarih ASC");

    }

    if (mysqli_num_rows($kursdetaySorgu) > 0) {
        $sal = array();
        $emp = array();
        $ders = array();
        $bas_saat = array();
        $bit_saat = array();
        $egitmen = array();
        $baslik = array();
        $ders_saati = array();
        $ders_demo = array();
        $kurs_id = array();
        while ($row = mysqli_fetch_assoc($kursdetaySorgu)) {
            array_push($emp, $row['hafta']);
            array_push($ders, $row['dersId']);
            array_push($sal, $row['tarih']);
            array_push($bas_saat, $row['baslangicSaati']);
            array_push($bit_saat, $row['bitisSaati']);
            array_push($egitmen, $row['egitmenId']);
            array_push($baslik, $row['dersDetayBaslik']);
            array_push($ders_saati, $row['DersDetaySaati']);
            array_push($kurs_id, $row['sinifId']);
        }

        $arr = array();
        for ($i = 0; $i < sizeof($sal); $i++) {
            $empName = $emp[$i];
            if (!isset($arr[$empName])) {
                $arr[$empName] = array();
                $arr[$empName]['rowspan'] = 0;
            }
            $arr[$empName]['printed'] = "no";
            $arr[$empName]['rowspan'] += 1;
        }


        class program
        {
            public function color($kurs_id){
                if($kurs_id == 11){
                    return "background-color:#E57373;";
                }elseif ($kurs_id == 12){
                    return "background-color:#F48FB1;";
                }
                elseif ($kurs_id == 13){
                    return "background-color:#AB47BC;";
                }
                elseif ($kurs_id == 1){
                    return "background-color:#8C9EFF;";
                }
                elseif ($kurs_id == 8){
                    return "background-color:#66BB6A;";
                }elseif ($kurs_id == 2) {
                    return "background-color:#81C784;";
                } elseif ($kurs_id == 3) {
                    return "background-color:#689F38;";
                } elseif ($kurs_id == 4) {
                    return "background-color:#76FF03;";
                }elseif ($kurs_id == 5) {
                    return "background-color:#9E9D24;";
                } elseif ($kurs_id == 6) {
                    return "background-color:#AEEA00;";
                } elseif ($kurs_id == 7) {
                    return "background-color:#FFEB3B;";
                }elseif ($kurs_id == 9) {
                    return "background-color:#F9A825;";
                } elseif ($kurs_id == 10) {
                    return "background-color:#607D8B;";
                }
            }
            public function Sunday($sal, $bas_saat, $bit_saat, $ders, $egitmen, $baslik, $kurs_id, $t, $gunler,$conn)
            {
                for ($i = 0; $i < sizeof($sal); $i++) {
                    $days = ['Sunday', 'Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday'];
                    $day = date('w', strtotime($sal[$i]));
                    $saldays[$i] = "$days[$day]";
                    //  echo $saldays[$i] ;
                    $saatbasi = substr($bas_saat[$i], 0, 2);
                    $saatbitis = substr($bit_saat[$i], 0, 2);
                    if ($saldays[$i] == $gunler && ($saatbasi <= $t && $saatbitis >= $t)) {
                        $dersSorgu = mysqli_query($conn,"SELECT dersler.dersAdi,egitmen.adiSoyadi,siniflar.alan FROM dersler,egitmen,siniflar WHERE dersler.id='$ders[$i]' and egitmen.id='$egitmen[$i]' and siniflar.id = '$kurs_id[$i]' ");
                        while ($derslerler = mysqli_fetch_array($dersSorgu)) {
                            $dersAdi = stripslashes($derslerler['dersAdi']);
                            $egitmenAdi = stripslashes($derslerler['adiSoyadi']);
                            $kurs_adi = stripslashes($derslerler['alan']);

                            $parcalikursadi = substr($kurs_adi, 0, 30);
                            //$this->color($kurs_id[$i])
                            echo  "<div class='p-2' style='".$this->color($kurs_id[$i])."' > <span style='' ><small title='".$kurs_adi."' ><b>".$parcalikursadi."...</b></small><br />".$dersAdi . "<input value='".$kurs_id[$i]."' type='hidden'><br /><small>" .$baslik[$i]. "<br />(" .$egitmenAdi. ")"."</small></span><br /></div> ";
                        }
                    }
                } // for bitiş
            } // function finish
        }// class finish

        ?>
        <div class="table-invoice table-responsive border-0">
            <!--        style="border-collapse:collapse;border:1px solid black;width:100%"-->
            <table id="tbl_exporttable_to_xls" class="table mb-0 text-nowrap">
                <thead class="table-dark">
                <tr><!--
                <td style="border:1px solid black;padding:5px"><b>HAFTA</b></td>-->
                    <th style="border:1px solid black;padding:5px"><b>saat</b></th>
                    <th style="border:1px solid black;padding:5px"><b>Pazartesi</b></th>
                    <th style="border:1px solid black;padding:5px"><b>Salı</b></th>
                    <th style="border:1px solid black;padding:5px"><b>Çarşamba</b></th>
                    <th style="border:1px solid black;padding:5px"><b>Perşembe</b></th>
                    <th style="border:1px solid black;padding:5px"><b>Cuma</b></th>
                    <th style="border:1px solid black;padding:5px"><b>Cumartesi</b></th>
                    <th style="border:1px solid black;padding:5px"><b>Pazar</b></th>
                </tr>
                </thead>
                <tbody>
                <?php
                for ($t = 8; $t <= 23; $t++) {
                    ?>

                    <tr>
                        <td style="border:1px solid black;padding:5px"><? echo $t ?>:00</td>
                        <td style="border:1px solid black;padding:5px"><? $gunler = 'Monday';
                            $p = new program();
                            $p->Sunday($sal, $bas_saat, $bit_saat, $ders, $egitmen, $baslik, $kurs_id, $t, $gunler,$conn); ?></td>
                        <td style="border:1px solid black;padding:5px"><? $gunler = 'Tuesday';
                            $p = new program();
                            $p->Sunday($sal, $bas_saat, $bit_saat, $ders, $egitmen, $baslik, $kurs_id, $t, $gunler,$conn); ?></td>
                        <td style="border:1px solid black;padding:5px"><? $gunler = 'Wednesday';
                            $p = new program();
                            $p->Sunday($sal, $bas_saat, $bit_saat, $ders, $egitmen, $baslik, $kurs_id, $t, $gunler,$conn); ?></td>
                        <td style="border:1px solid black;padding:5px"><? $gunler = 'Thursday';
                            $p = new program();
                            $p->Sunday($sal, $bas_saat, $bit_saat, $ders, $egitmen, $baslik, $kurs_id, $t, $gunler,$conn); ?></td>
                        <td style="border:1px solid black;padding:5px"><? $gunler = 'Friday';
                            $p = new program();
                            $p->Sunday($sal, $bas_saat, $bit_saat, $ders, $egitmen, $baslik, $kurs_id, $t, $gunler,$conn); ?></td>
                        <td style="border:1px solid black;padding:5px"><? $gunler = 'Saturday';
                            $p = new program();
                            $p->Sunday($sal, $bas_saat, $bit_saat, $ders, $egitmen, $baslik, $kurs_id, $t, $gunler,$conn); ?></td>
                        <td style="border:1px solid black;padding:5px"><? $gunler = 'Sunday';
                            $p = new program();
                            $p->Sunday($sal, $bas_saat, $bit_saat, $ders, $egitmen, $baslik, $kurs_id, $t, $gunler,$conn); ?></td>
                    </tr>

                <?php }
                ?>
                </tbody>
            </table>
        </div>
    <?php } else {
        echo "Seçtiğiniz kriterlerde Ders Bulunmamaktadır.";
    }


};
?>