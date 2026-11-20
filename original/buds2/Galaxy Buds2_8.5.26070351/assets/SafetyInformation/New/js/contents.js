String.prototype.right = function(length){
	if(this.length <= length){
	   return this;
	}else{
	   return this.substring(this.length - length, this.length);
	}
}

function getNameFromPath(strFilepath){
  var objRE = new RegExp(/([^\/\\]+)$/);
  var strName = objRE.exec(strFilepath);
  if (strName == null) {
	  return null;	
  }else{
	  return strName[0];
  }
}

function dataLang(){
	let thisfilefullname = document.URL.substring(document.URL.lastIndexOf('/') + 1, document.URL.length);
	let thisfilename = thisfilefullname.substring(thisfilefullname.lastIndexOf('.'), 0);
	thisfilename = thisfilename.split('_')
	if(thisfilename.length == 2){
		document.querySelector('html').setAttribute('data-language' , thisfilename[1])
	}else{
		document.querySelector('html').setAttribute('data-language' , thisfilename[2])
	}
}

function startLang(){
	$(".toc-chap").each(function(){
		let getLang = $(this).find("a").attr("href");
		let getLang01 = getLang.split('/');
		let getLang02 = getLang01[1].split('.html');
		let getLang03 = getLang02[0].split('_');
		


		$(this).attr('data-language', getLang03[1])
	});
}

$(document).ready(function(){
	let checkStart =  document.URL.substring(document.URL.lastIndexOf('/') + 1, document.URL.length);
	if(checkStart == 'start_here.html'){
		startLang();		
	}else{
		//드래그방지
		document.oncontextmenu=function(){return false;};
		document.ondragstart=function(){return false;};
		document.onselectstart=function(){return false;};
		document.onkeydown=function(){return false;};
		dataLang();
		
		$('body').find('.UnorderList_2-Safety').each(function() {
			$(this).children().each(function() {			
				var safety_con = $(this).html().replace(/•/,"-");
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
		$(this).attr("title", message[language].title);
		
		$("img").each(function(){
			if($(this).attr("src")=="images/M-safety_caution_gray.png"){
				var caution_html = $(this).parents(".Table_Warning").html();
				var caution_html2 = "<table class='Table_Warning'>"+caution_html+"</table>"			
				$(this).parents(".Table_Warning").parent('.heading1').next('.heading1').prepend(caution_html2);
				$(this).parents(".Table_Warning").remove();
			}		
		});
		
		$("h2[class*='Heading2']").each(function() {
			if($(this).html().indexOf("<br>")!=-1){
				d = $(this).html().split('<br>');
				for ( var i in d ) {
					if(i==0){
						$(this).html(d[0]);
					}else{
						if(d[d.length-i].indexOf("<table")==-1){
							$(this).after("<h2 class='Heading2-Safety'>"+d[d.length-i]+"</h2>");
						}else{
							$(this).after(d[d.length-i]);
						}
					}
				}
			}
		});
		$("div[class*='Description-Safety']").each(function(){
			if($(this).html().indexOf("<br>")!=-1){
				d = $(this).html().split('<br>');
				for ( var i in d ) {
					if(i==0){
						$(this).html(d[0]);
					}else{
						$(this).after("<div class='Description-Safety'>"+d[d.length-i]+"</div>");
					}
				}
			}
		});
		$("img").each(function(){
			if($(this).attr("src")=="images/M-soundout.png"){
				h2_txt = $(this).parent("h2").text();
				$(this).parent("h2").after("<div class='margin_middle'><img alt='picture' src='images/M-soundout.png' class='C_Image' /></div><h2 class='Heading2-Safety'>"+h2_txt+"</h2>")
				$(this).parent("h2").remove();
			}
		});
		
		
		if($("div[class='heading1").attr("data-source1").indexOf("Arabic")!=-1 || $("div[class='heading1").attr("data-source1").indexOf("Farsi")!=-1 || $("div[class='heading1").attr("data-source1").indexOf("Hebrew")!=-1 || $("div[class='heading1").attr("data-source1").indexOf("Urdu")!=-1){
			$("div[class*='heading1']").wrapAll('<div dir="rtl"></div>');
			$("h2[class*='Heading2-Safety']").each(function() {
				$(this).attr("class", "Heading2-Safety_RTL");
			});
			$("div[class*='UnorderList_1']").each(function() {
				$(this).attr("class", "UnorderList_1_RTL");
			});
		}
		
		if($("div[class='heading1").attr("data-source1").indexOf("Italian")!=-1){
			$("img").each(function(){
				//배경있는 박스
				if($(this).attr("src")=="images/M-safety1.png" ||
				$(this).attr("src")=="images/M-safety3.png" ||
				$(this).attr("src")=="images/M-safety7.png" ||
				$(this).attr("src")=="images/M-safety8.png" ||
				$(this).attr("src")=="images/M-safety10.png" ||
				$(this).attr("src")=="images/M-safety12.png" ||
				$(this).attr("src")=="images/M-safety13.png" ||
				$(this).attr("src")=="images/M-safety14.png" ||
				$(this).attr("src")=="images/M-safety15.png" ||
				$(this).attr("src")=="images/M-safety16.png"){
					$(this).parents("h2").attr("class","Description-Safety");
					$(this).parents("td").next("td").html($(this).parents("td").next("td").html().replace('h2','div').replace('Heading2-Safety','Description-Safety-ita'));
				//선있는 박스
				}else if($(this).attr("src")=="images/M-safety4.png" ||
				$(this).attr("src")=="images/M-safety6.png" ||
				$(this).attr("src")=="images/M-safety11.png"){
					$(this).parents("table").attr("class","Table_Note-border");
					if($(this).attr("src")=="images/M-safety4.png" && $(this).parents("table").attr("class")=="Table_Note-border"){
						var td_html = $(this).parents("tr").next("tr").html();
						$(this).parents("tr").next("tr").remove();
						$(this).parents("td").next("td").removeAttr("rowspan");
						$(this).after(td_html);
					}
					$(this).parents("table").html($(this).parents("table").html().replace('Description-Safety','Description-Safety_img'));
				}else if($(this).attr("src")=="images/M-safety5.png"){
					if($(this).parents("table").attr("class")=="Table_Note"){
						$(this).parents("h2").attr("class","Description-Safety");
						$(this).parents("td").next("td").html($(this).parents("td").next("td").html().replace('h2','div').replace('Heading2-Safety','Description-Safety-ita'));
					}
				}
			});
		}
			// 일본어 safety
			$(".Table_Linebox .Description-Safety").each(function(){
				if($(this).text()=="VCCI-B"){
					$(this).addClass('Description-Safety-Right');
				}
			});
	}
});