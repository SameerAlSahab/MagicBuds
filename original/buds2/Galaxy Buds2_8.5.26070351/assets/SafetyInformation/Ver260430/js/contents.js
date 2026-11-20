String.prototype.right = function(length) {
    if (this.length <= length) {
        return this;
    } else {
        return this.substring(this.length - length, this.length);
    }
}

function getNameFromPath(strFilepath) {
    var objRE = new RegExp(/([^\/\\]+)$/);
    var strName = objRE.exec(strFilepath);
    if (strName == null) {
        return null;
    } else {
        return strName[0];
    }
}

function dataLang() {
    let thisfilefullname = document.URL.substring(document.URL.lastIndexOf('/') + 1, document.URL.length);
    let thisfilename = thisfilefullname.substring(thisfilefullname.lastIndexOf('.'), 0);
    thisfilename = thisfilename.split('_')
    if (thisfilename.length == 2) {
        document.querySelector('html').setAttribute('data-language', thisfilename[1])
    } else {
        document.querySelector('html').setAttribute('data-language', thisfilename[2])
    }
}

function startLang() {
    $(".toc-chap").each(function() {
        let getLang = $(this).find("a").attr("href");
        let getLang01 = getLang.split('/');
        let getLang02 = getLang01[1].split('.html');
        let getLang03 = getLang02[0].split('_');

        $(this).attr('data-language', getLang03[1])
    });
}

$(function() {
    let checkStart = document.URL.substring(document.URL.lastIndexOf('/') + 1, document.URL.length);
    if (checkStart.includes('start_here')) {
        startLang();
    } else {
        //드래그방지
        document.oncontextmenu=function(){return false;};
        document.ondragstart=function(){return false;};
        document.onselectstart=function(){return false;};
        document.onkeydown=function(){return false;};
        dataLang();

        $('body').find('.UnorderList_2-Safety').each(function() {
            $(this).children().each(function() {
                var safety_con = $(this).html().replace(/•/, "-");
                $(this).html(safety_con);
                //alert(safety_con);
            });
        });
        var lang = location.href;
        lang = getNameFromPath(lang);
        lang = lang.split('.html');
        lang_cnt = lang[0].length - 3;
        lang2 = lang[0].right(lang_cnt);
        var language = lang2;
        var titleTag = $(this).attr("title");

        if (message[language] && message[language].title) {
            $("title").text(message[language].title); // ✅ 올바른 방식
        } else {
            console.warn("message[language] 또는 title 속성이 존재하지 않습니다.");
        }

        $("img").each(function() {
            if ($(this).attr("src") == "images/m-safety_caution_gray.png") {
                var caution_html = $(this).parents(".Table_Warning").html();
                var caution_html2 = "<table class='Table_Warning'>" + caution_html + "</table>"
                $(this).parents(".Table_Warning").parent('.heading1').next('.heading1').prepend(caution_html2);
                $(this).parents(".Table_Warning").remove();
            }
        });

        $("h2[class*='Heading2']").each(function() {
            if ($(this).html().indexOf("<br>") != -1) {
                d = $(this).html().split('<br>');
                for (var i in d) {
                    if (i == 0) {
                        $(this).html(d[0]);
                    } else {
                        if (d[d.length - i].indexOf("<table") == -1) {
                            $(this).after("<h2 class='Heading2-Safety'>" + d[d.length - i] + "</h2>");
                        } else {
                            $(this).after(d[d.length - i]);
                        }
                    }
                }
            }
        });
        $("div[class*='Description-Safety']").each(function() {
            if ($(this).html().indexOf("<br>") != -1) {
                d = $(this).html().split('<br>');
                for (var i in d) {
                    if (i == 0) {
                        $(this).html(d[0]);
                    } else {
                        $(this).after("<div class='Description-Safety'>" + d[d.length - i] + "</div>");
                    }
                }
            }
        });

        $("img").each(function() {
            if ($(this).attr("src") == "images/m-soundout.png") {
                h2_txt = $(this).parent("h2").text();
                $(this).parent("h2").after("<div class='margin_middle'><img alt='picture' src='images/m-soundout.png' class='C_Image' /></div><h2 class='Heading2-Safety'>" + h2_txt + "</h2>")
                $(this).parent("h2").remove();
            }
        });

        $("p").each(function() {
			var $p = $(this);
			var $imgs = $p.find("img");
			
			// "m-weee_phone.png" 또는 "m-weee_battery.png"가 포함된 경우 제외
			if ($imgs.is("[src*='m-weee_phone.png'], [src*='m-weee_battery.png'], [src*='m-tw_battery_recycle.png']")) {
				return; // 클래스 추가하지 않고 다음 <p>로 넘어감
			};

			// 특정 이미지("m-soundout.png")가 포함된 경우 .imgArea 추가
			// if ($imgs.is("[src='images/m-soundout.png']")) {
			// 	$p.addClass("imgArea");
			// }
		
			// <p> 내부에 이미지 태그만 존재할 경우 .onlyImg 추가
			if ($imgs.length > 0 && $p.contents().length === $imgs.length) {
				$p.addClass("onlyImg");
			};
		});

        var language = $("html").attr("data-language"); // HTML 태그의 data-language 속성 가져오기
        console.log("data-language 값:", language || "속성이 없음");

        // 특정 언어 포함 여부 확인
        if (language && (language.includes("Arabic") || language.includes("Farsi") || language.includes("Hebrew") || language.includes("Urdu"))) {
            $("#wrap").wrapAll('<div dir="rtl"></div>');

            // 클래스 변경
            $("h2[class*='Heading2-Safety']").each(function() {
                $(this).attr("class", "Heading2-Safety_RTL");
            });

            $("div[class*='UnorderList_1']").each(function() {
                $(this).attr("class", "UnorderList_1_RTL");
            });

            console.log("RTL 적용 완료!");
        };


        console.log("data-language 값:", language || "속성이 없음");

        // Italian 언어 감지 후 실행
        if (language?.includes("Italian")) {
            console.log("Italian 언어 감지됨!");

            setTimeout(function() {
                $("img").each(function() {
                    var $nextTd = $(this).parents("td").next("td");

                    if ($nextTd.length > 0 && $nextTd.html()) {
                        var newHtml = $nextTd.html().replace('h2', 'div').replace('Heading2-Safety', 'Description-Safety-ita');
                        $nextTd.html(newHtml);
                    }

                    var imgSrc = $(this).attr("src");

                    console.log("이미지 경로:", imgSrc);

                    if (!imgSrc) return; // src 값이 없으면 무시

                    // 배경 있는 박스 (m-safety1, 3, 7, 8, 10, 12~16)
                    if (imgSrc.match(/m-safety(1|3|7|8|10|12|13|14|15|16)\.png$/)) {
                        console.log("배경 있는 박스 감지됨!");
                        $(this).closest("h2").addClass("Description-Safety");

                        var nextTd = $(this).closest("td").next("td");

                        if (nextTd.length > 0 && nextTd.html()) {
                            nextTd.html(nextTd.html().replace(/h2/g, "div").replace(/Heading2-Safety/g, "Description-Safety-ita"));
                        } else {
                            console.warn("nextTd가 없거나 HTML이 비어 있음:", nextTd);
                        }
                    }
                    // 선 있는 박스 (m-safety4, 6, 11)
                    else if (imgSrc.match(/m-safety(4|6|11)\.png$/)) {
                        console.log("선 있는 박스 감지됨!");
                        var table = $(this).closest("table").addClass("Table_Note-border");

                        if (imgSrc.includes("m-safety4.png") && table.hasClass("Table_Note-border")) {
                            var nextRow = $(this).closest("tr").next("tr");
                            if (nextRow.length > 0) {
                                var tdHtml = nextRow.html();
                                nextRow.remove();
                                $(this).closest("td").next("td").removeAttr("rowspan");
                                $(this).after(tdHtml);
                            }
                        }

                        setTimeout(function() {
                            $("table").each(function() {
                                var tableHtml = $(this).html();

                                // 테이블이 존재하고 HTML 내용이 있는 경우에만 실행
                                if (tableHtml) {
                                    $(this).html(tableHtml.replace(/Description-Safety/g, "Description-Safety_img"));
                                }
                            });
                        }, 500); // 0.5초 후 실행 (필요시 조정 가능)
                    }
                    // 특수 케이스 (m-safety5)
                    else if (imgSrc.includes("m-safety5.png")) {
                        console.log("특수 케이스 감지됨!");
                        if ($(this).closest("table").hasClass("Table_Note")) {
                            $(this).closest("h2").addClass("Description-Safety");

                            var nextTd = $(this).closest("td").next("td");

                            if (nextTd.length > 0 && nextTd.html()) {
                                nextTd.html(nextTd.html().replace(/h2/g, "div").replace(/Heading2-Safety/g, "Description-Safety-ita"));
                            } else {
                                console.warn("nextTd가 없거나 HTML이 비어 있음:", nextTd);
                            }
                        }
                    }
                });
            }, 500);

            console.log("이탈리안 언어 설정 완료!");
        };

        if (language?.includes("Taiwan")) {
            $("p img[src='images/m-tw_battery_recycle.png']").closest("p").prev("dl.tableGray").removeClass("tableGray").addClass("tableBorder");
        };

        // 일본어 safety
        $(".Table_Linebox .Description-Safety").each(function() {
            if ($(this).text() == "VCCI-B") {
                $(this).addClass('Description-Safety-Right');
            }
        });
    }

    orderNum();
});


function orderNum() {
    $(".OrderList-Safety p").each(function(index) {
        let spans = $(this).find("span.numbered_1");
        spans.not(spans.first()).remove();
        spans.first().text(index + 1 + ')');
    });
}