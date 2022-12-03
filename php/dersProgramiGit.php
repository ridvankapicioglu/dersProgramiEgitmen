<?php

    include('baglan.php');
   // include('fonksiyonlar.php');
class program
{
    public function color($kurs_id)
    {
        if ($kurs_id == 11) {
            return "background-color:#E57373;";
        } elseif ($kurs_id == 12) {
            return "background-color:#F48FB1;";
        } elseif ($kurs_id == 13) {
            return "background-color:#AB47BC;";
        } elseif ($kurs_id == 1) {
            return "background-color:#8C9EFF;";
        } elseif ($kurs_id == 8) {
            return "background-color:#66BB6A;";
        } elseif ($kurs_id == 2) {
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
                    $sinifAlan = stripslashes($derslerler['alan']);

                    $parcaliSinifAlan = substr($sinifAlan, 0, 30);
                    //$this->color($kurs_id[$i])
                    echo "<div class='p-2' style='" . $this->color($kurs_id[$i]) . "' > <span style='' ><small title='" . $sinifAlan . "' ><b>" . $parcaliSinifAlan . "...</b></small><br />" . $dersAdi . "<input value='" . $kurs_id[$i] . "' type='hidden'><br /><small>" . $baslik[$i] . "<br />(" . $egitmenAdi . ")" . $sal[$i] . "</small></span><br /></div>";
                }
            }
        } // for bitiş
    } // function finish
}// class finish
            ?>
            <!doctype html>
            <html lang="tr">
            <head>
                <meta charset="utf-8"/>
                <meta name="viewport" content="width=device-width, height=device-height, initial-scale=1"/>
                <title>Ders Programi Egitmen</title>
                <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.4.1/dist/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
                <style>
                    table {
                        margin: 20px 0;
                    }

                    td {
                        border: 1px solid black;
                        padding: 10px
                    }
                </style>
            </head>
            <body>
            <div class="body-container">
                <div class="main-container">
                    <div class="main-content">
                        <div role="main" class="page-content container container-plus">

                            <form class="form" id="filterform">
                                <label class="form-label" for="birth">Tarih seçiniz.</label>
                                <!-- tema tarihi  flatpickr-->
                                <input class="form-control datepicker" id="datefilter" name="datefilter"
                                       value="<? echo date('Y-m-d'); ?>" type="date">
                                <label class="form-label" for="birth">Eğitmen seçiniz.</label>
                                <select id="egitmenfilter" name="egitmenfilter" multiple class="chosen-select form-control">
                                    <option value="">Eğitmen Seçiniz</option>
                                    <?
                                    $egitmensorgu = mysqli_query( $conn,"SELECT * FROM egitmen");
                                    while ($egitmen = mysqli_fetch_array($egitmensorgu)) {
                                        $egitmenId = $egitmen['id'];
                                        $egitmenAdi = $egitmen['adiSoyadi'];
                                        ?>
                                        <option value="<? echo $egitmenId ?>"><? echo $egitmenAdi ?></option>
                                    <? } ?>
                                </select>

                            </form>
                            <div class="dersprogrami">
                                <?php
                                $today = date('Y-m-d');
                                //$days = ['Sunday','Monday','Tuesday','Wednesday','Thursday','Friday','Saturday'];
                                $day = date('w', strtotime($today));
                                $todaydays = "$day";
                                $todaydays--;
                                $todaydays = date('Y-m-d', strtotime($today . ' -' . $todaydays . ' days'));
                                $todaydaysunday = date('Y-m-d', strtotime($todaydays . ' + 6  days'));
                                $dersDetaySorgu = mysqli_query($conn,"SELECT DISTINCT ders_detay.* FROM ders_detay WHERE   ders_detay.tarih  BETWEEN '$todaydays' AND '$todaydaysunday'   Order by tarih ASC");
                                //}
                                if (mysqli_num_rows($dersDetaySorgu) > 0) {
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
                                    while ($row = mysqli_fetch_assoc($dersDetaySorgu)) {
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

                                    ?>
                                    <div class="table-invoice table-responsive border-0">
                                        <!--        style="border-collapse:collapse;border:1px solid black;width:100%"-->
                                        <table id="tbl_exporttable_to_xls" class="table mb-0 text-nowrap">
                                            <thead class="table-dark">
                                            <tr><!--
                <td style="border:1px solid black;padding:5px"><b>HAFTA</b></td>-->
                                                <td style="border:1px solid black;padding:5px"><b>saat</b></td>
                                                <td style="border:1px solid black;padding:5px"><b>Pazartesi</b></td>
                                                <td style="border:1px solid black;padding:5px"><b>Salı</b></td>
                                                <td style="border:1px solid black;padding:5px"><b>Çarşamba</b></td>
                                                <td style="border:1px solid black;padding:5px"><b>Perşembe</b></td>
                                                <td style="border:1px solid black;padding:5px"><b>Cuma</b></td>
                                                <td style="border:1px solid black;padding:5px"><b>Cumartesi</b></td>
                                                <td style="border:1px solid black;padding:5px"><b>Pazar</b></td>
                                            </tr>
                                            </thead>
                                            <tbody>
                                            <?php
                                            for ($t = 8; $t <= 23; $t++) {
                                                ?>

                                                <tr>
                                                    <td style="border:1px solid black;padding:5px"><? echo $t ?>:00</td>
                                                    <td style='border:1px solid black;padding:5px;'><? $gunler = 'Monday';
                                                        $p = new program();
                                                        $p->Sunday($sal, $bas_saat, $bit_saat, $ders, $egitmen, $baslik, $kurs_id, $t, $gunler,$conn); ?></td>
                                                    <td style='border:1px solid black;padding:5px;'> <? $gunler = 'Tuesday';
                                                        $p = new program();
                                                        $p->Sunday($sal, $bas_saat, $bit_saat, $ders, $egitmen, $baslik, $kurs_id, $t, $gunler,$conn); ?></td>
                                                    <td style='border:1px solid black;padding:5px;'> <? $gunler = 'Wednesday';
                                                        $p = new program();
                                                        $p->Sunday($sal, $bas_saat, $bit_saat, $ders, $egitmen, $baslik, $kurs_id, $t, $gunler,$conn); ?></td>
                                                    <td style='border:1px solid black;padding:5px;'><? $gunler = 'Thursday';
                                                        $p = new program();
                                                        $p->Sunday($sal, $bas_saat, $bit_saat, $ders, $egitmen, $baslik, $kurs_id, $t, $gunler,$conn); ?></td>
                                                    <td style='border:1px solid black;padding:5px;'> <? $gunler = 'Friday';
                                                        $p = new program();
                                                        $p->Sunday($sal, $bas_saat, $bit_saat, $ders, $egitmen, $baslik, $kurs_id, $t, $gunler,$conn); ?></td>
                                                    <td style='border:1px solid black;padding:5px;'> <? $gunler = 'Saturday';
                                                        $p = new program();
                                                        $p->Sunday($sal, $bas_saat, $bit_saat, $ders, $egitmen, $baslik, $kurs_id, $t, $gunler,$conn); ?></td>
                                                    <td style='border:1px solid black;padding:5px;'>  <? $gunler = 'Sunday';
                                                        $p = new program();
                                                        $p->Sunday($sal, $bas_saat, $bit_saat, $ders, $egitmen, $baslik, $kurs_id, $t, $gunler,$conn); ?></td>
                                                </tr>

                                            <?php }
                                            ?>
                                            </tbody>
                                        </table>
                                    </div>
                                <?php }
                                ?>
                            </div>
                            <br>
                            <div>
                                <?
                                $kursSorgu = mysqli_query($conn,"SELECT siniflar.id,siniflar.alan FROM siniflar");
                                while ($kurslar = mysqli_fetch_array($kursSorgu)) {
                                    $kursId = stripslashes($kurslar['id']);
                                    $kursBaslik = stripslashes($kurslar['alan']);
                                    $color = new program();
                                    echo  "<div style='".$color->color($kursId)."' >". $kursBaslik."</div>";



                                }
                                ?>
                            </div>


                        </div>
                        <div class="footer-tools mb-5 mb-sm-0">
                            <a id="btn-scroll-up" href="#"
                               class="btn-scroll-up btn btn-white brc-black-tp6 px-25 py-2 text-95 border-2 radius-round mb-25 mr-2">
                                <i class="fa fa-angle-double-up w-2 h-2"></i>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
            <!-- boostrap  -->
            <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
            <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
            <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.4.1/dist/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>


            <!--jquery-->
            <script type="text/javascript" src="https://unpkg.com/xlsx@0.15.1/dist/xlsx.full.min.js"></script>
            <script src="https://code.jquery.com/jquery-3.6.0.js"
                    integrity="sha256-H+K7U5CnXl1h5ywQfKtSj8PCmoN9aaq30gDh27Xc0jk=" crossorigin="anonymous"></script>
            <script>
                // ajax filtreleme
                $(document).ready(function () {
                    $("#filterform").on('change', function () {
                        var value = $(datefilter).val();
                        var egitmenId = $("#egitmenfilter").val();
                        $.ajax({
                            url: "dersProgramiFilter.php",
                            type: "POST",
                            data: {request: value, egitmenId: egitmenId},
                            beforeSend: function () {
                                $(".dersprogrami").html("<span>Dersler çekiliyor .. </span>");
                            },
                            success: function (data) {
                                $(".dersprogrami").html(data);
                            }
                        });
                    });
                });// ajax filtreleme finish
            </script>
            </body>
            </html>
    <?php
mysqli_close($conn);
 ?>