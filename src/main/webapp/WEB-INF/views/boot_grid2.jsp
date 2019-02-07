<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<!-- 부트스트랩 라이브러리 시작 -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
<!-- 부트스트랩 라이브러리 끝 -->
</head>
<style>
	#header{
		background-color: lavender;	
	}
	
	#header h2{
		padding: 20px;
		text-align: center;
	}
	
	.nav{
		background-color: lavenderblush;
	}
	
	.nav li{
		padding: 10px 0;
		color: gray;
		text-align: center;
	}
	
	footer{
		background-color: #efefef;
		padding: 20px;
		font-size: 12px;
		text-align: center;
	}
</style>
<body>
	<div class="container">
		<header id="header">
			<h2>그리드 시스템을 이용한 레이아웃</h2>
		</header>
		
		<div class="row">
			<!-- 메뉴 -->
			<div class="col-sm-2">
				<ul class="nav">
					<li>menu 1</li>
					<li>menu 2</li>
					<li>menu 3</li>
					<li>menu 4</li>
				</ul>
			</div>
			
			<!-- 본문 -->
			<div class="col-sm-10">
				<p>
					In its early days, haggis served as a hearty meal for those on
					the move across Scotland: whisky-makers transporting liquid gold
					across majestic Highland hills; merchants shipping wares across the
					choppy sea to the islands of Orkney and the Hebrides; drovers'
					taking their beasts from heather-clad moors to feed hungry cities.

					Though drovers and whisky-makers no longer roam modern-day
					Scotland, haggis is still eaten year-round – you can even buy it in
					tins or from fast food shops. But the one day Scots turn en masse
					to their beloved dish, serving it up with a huge helping of ritual
					traditions, is Burns Night – a meal held every year to celebrate
					the life and works of Scotland's national poet on 25 January, his
					birth date back in 1759. Though haggis is Scotland's national dish,
					similar foods – offal quickly cooked inside an animal's stomach –
					have existed since ancient times. Perhaps the first reference is in
					Homer's epic poem The Odyssey, where a passage speaks of ‘a man
					before a great blazing fire turning swiftly this way and that a
					stomach full of fat and blood, very eager to have it roasted
					quickly’. Other similar dishes include chireta from the Spanish
					Pyrenees, the Romanian dish drob (traditionally eaten at Easter)
					and Sweden’s pölsa. Recipes have even been found for haggis-like
					dishes in England as far back as the 15th Century.
				</p>
				<p>
					With growing Scottish nationalism focussing attention on
					traditional foods like haggis, contemporary chefs are coming up
					with interesting variations on the classic dish. Scotland's
					abundance of deer underpins a surge in venison haggis, while the
					country's significant Indian population has inspired haggis pakora,
					a fried fritter where the offal can be spiced with ginger, cumin
					seeds, coriander seeds, turmeric and garam marsala. Scottish chef
					Paul Wedgwood, who runs an eponymous restaurant in Edinburgh, has
					been one of the boldest pioneers in new takes on haggis. On a 2016
					trip to Peru that coincided with Burns Night, he made a haggis
					using a common meat in that part of the world: guinea pig. “The
					traditional recipe is always the start point for creating the
					different types of haggis, but I also take into account where in
					the world I am and try to include local herbs and spices,” Wedgwood
					explained. “So when we created the cuy [guinea pig] haggis in Peru
					we used dried rainforest herbs. I included scotch bonnets
					[chillies] in the blackbelly sheep haggis I created in Barbados,
					and added wattleseed to the kangaroo haggis we made in Australia.”
				</p>
				<p>
					But to experience the delights of haggis in the most evocative
					and memorable way, a Burns Night dinner provides the perfect
					template. Here, haggis plays the starring role in the memorable
					meal that includes colourful rituals as well as traditional
					accompaniments. The first Burns Night was celebrated in 1801,
					though held on 21 July when a group of his friends came together at
					Burns’ childhood home in Ayrshire to celebrate his life and
					achievements on the fifth anniversary of the poet's death, rather
					than the birthday we celebrate today. These annual haggis suppers
					now range from informal gatherings of friends and family to large
					formal feasts. A traditional menu will start with soup, and the two
					commonly served on Burns Night are cock-a-leekie (using chicken and
					leek) or cullen skink (like a rich smoked haddock chowder). The
					haggis is the centrepiece of the evening, traditionally served with
					‘neeps and tatties’ – swede and potato – which can be simply boiled
					or mashed into a smooth puree that pairs perfectly with the rough
					oaty texture of the haggis. As well as the distinctive food, there
					will be whisky. Cooks can make a whisky-based sauce to serve with
					the haggis, as well as serving guests glasses of whisky to
					accompany the meal. It is up to the guests whether they want to sip
					the whisky or pour some of it over the haggis on their plate for a
					bit of extra traditional Scottish kick. A sweet dessert is not
					necessary on Burns Night, but one traditional option is cranachan,
					a tasty concoction of raspberries, oatmeal and cream plus a dash of
					Scottish heather honey – and whisky. Burns is thought to have
					written his famous Address To A Haggis in 1786 prior to a dinner at
					the house of an Edinburgh merchant friend when haggis was being
					served as a special treat, having by then moved from portable
					travelling food to celebratory Scottish dish. For Burns, haggis was
					a food fully worthy of rising from its humble roots. He wrote with
					brilliant colour and conviction in his famous Address about how it
					is finer fare than many a fancier plate, belittling any who would
					choose ‘French ragout’ or ‘fricassee’, or dare ‘looks down wi'
					sneering, scornfu' view/On sic a dinner’.
				</p>
			</div>
		</div>
		
		<hr>
		<footer>
			여기는 푸터가 들어갑니다.
		</footer>
	</div>

</body>
</html>