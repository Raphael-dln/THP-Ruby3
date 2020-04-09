def menu 
  puts '-' * 30
  puts "Tu te poses une question ? Je sais tout, dis-moi ce que tu veux savoir..."
  puts "Tape 1 pour savoir : combien de journalistes il y a dans ce array"
  puts "Tape 2 pour savoir : combien d'handles ont un numéro"
  puts "Tape 3 : si tu veux stalker ton crush Aude, et que tu veux savoir quel pourrait être son handle"
  puts "Tape 4 : si tu te demandes combien de handles commencent par une majuscule"
  puts "Tape 5 pour savoir : combien contiennent au moins une majuscule"
  puts "Tape 6 pour savoir : combien y a de underscore dans la liste"
  puts "Tape 7 : si tu veux voir la liste des journalistes par ordre alphabétique"
  puts "Tape 8 : si tu veux voir apparaitre les 50 handles les plus courts"
  puts "Tape 9 : si tu veux voir où est Vald dans la liste"
  print ">"
  $number = gets.chomp.to_i
  return $number
end

def list_journalists
  journalists = ["@jcunniet","@PaulLampon","@Aziliz31","@ssoumier","@marionsouzeau","@gaellombart","@bendarag","@AurelieLebelle","@julienduffe","@thomaspoupeau","@LilyRossignol","@ClairGuedon","@stephanieauguy","@claw_prolongeau","@_JulieMenard","@LColcomb","@Zlauwereys","@MeLonguet","@DorotheeLN","@NolwennCosson","@ADaboval","@Remibaldy","@bderveaux","@amandechap","@ELODIESOULIE","@nbongarcon","@HeloAb","@Panamorama","@gregplou","@BenoitBerthe","@LauraBruneau89","@Anthony_Lieures","@Sharonwaj","@mcsonkin","@pverduzier","@emiliel3","@Julien_MARION","@SophiFay","@bdelombre","@annalecerf","@AdriaBudry","@DejNikolic","@iJaffre","@CyrusleVirus","@GPardigon","@e_vallerey","@IsabelleSouquet","@AudeDavidRossi","@Yoann_Pa","@CeliaPenavaire","@perraultvincent","@cboulate","@JustineWeyl","@Paulinejacot","@juliechab","@aslechevallier","@phnou","@Seb_Pommier","@Alex_Bensaid","@GuillaumeGaven","@annelaurechouin","@Oliviader","@guerricp","@JMMarchaut","@cyceron","@gregory_raymond","@vhunsinger","@l_peillon","@fannyguinochet","@EAssayag","@KibweAdom","@YvonHerry","@JohanGarciajg","@saidlabidi","@lauranneprov","@LeaDavy","@francois_remy","@CGuicheteau","@FloMaillet","@m_perroud","@oBrunet_TSMF","@MoonVdc","@jc2taille","@NellyMoussu","@VirginK","@b_misa","@FabriceCouste","@barbara_prose","@lelia2m","@brunoaskenazi","@laurenechamp","@ysisbox","@juliengagliardi","@PierreLel","@kdeniau","@_TerraInc","@DominicArpin","@antoinfonteneau","@nanotousch","@jb_roch","@YaniKhezzar","@Anne_Bechet","@NCapart","@SamyBenNaceur","@Joumany","@Julietteraynal","@TGiraudet","@SaraTanit","@HappeFrederic","@antoinellorca","@michelpicot","@Sev_Ryne","@bobdobolino","@murdever","@YGrandmontagne","@Mnyo","@EdKOSCIANSKI","@tnoisette","@jankari","@delbello_rom","@rflechaux","@NadiaSorelli","@IT_Digital","@abarbaux","@PhilippeLeroy","@schaptal","@marionspee","@lisavignoli","@ChloeAeberhardt","@MartineJacot","@JuliaPascualita","@curieusedetout","@sgraveleau","@bif_o","@ElisaPineau","@zinebdryef","@apiquard","@pierrehaski","@StephanieDelmas","@Blandine_Garot","@vergara_i","@evan_lebastard","@SophieVclt","@OlivierLevrault","@alicedorgeval","@LouiseMalnoy","@alix_fx","@pierre_baudis","@LucMagoutier","@AgatheMuller","@SGianninelli","@PaulineBoyer33","@NaomiHalll","@romaindlx","@marionbr","@Burtschy","@JacobEtienne","@as_lizzani","@marie_simon","@LaureDaussy","@FabriceAmedeo","@LoubnaChlaikhy","@PlummerWilliam","@OlivierMarin1","@alaurefremont","@mwesfreid","@ChBaDe","@pmathon","@theobaldmarie","@Lnpagesy","@marclandre","@paoliniesther","@Feertchak","@JBLitzler","@GuillaumeErrard","@quentinperinel","@TristanQM","@mlbo","@constancejamet","@LoraTerrazas","@emiliegeffray","@Mathilde_Sd","@CaroPiquet","@DCanivez","@TIM_7375","@blandinelc","@ivanrioufol","@arthurberdah","@SarahLecoeuvre","@guillaume_gui","@DamienMercereau","@W_Chloe","@Assma_MD","@EugenieBastie","@HiTech_lexpress","@bcondominas","@Laurie_Z_","@jeanfrancgerard","@MathieuPagura","@BGUYF","@AlainPiffaretti","@AudreyKucinskas","@julienhory","@Pierrefalga","@TiphThuillier","@cdaniez","@LigerBaptiste","@D_Peras","@julie_dlb","@Fatiha_Temmouri","@julian2lamancha","@GaetaneDeljurie","@JulianMattei","@M_Vicuna","@DeBruynOlivier","@Nehed_Jendoubi","@antoine_grenapi","@ColonnaGen","@VictoriaGairin","@Clement_Lacombe","@TVigoureux","@MargauxObriot","@solinedelos","@RocheSabine","@dangerkens","@EdouardDutour","@MDondeyne","@DupuisNathalie1","@bouscarel","@Mathieu2jean","@Sophie_T_J","@laurentcalixte","@patrockwilliams","@PascaleKremer","@AlexJaquin","@LauraIsaaz","@cath_robin","@Del_Gautherin","@Isaduriez","@lucietuile","@AugeyBastien","@mcastagnet","@AminaKalache","@mvaudano","@CParrot","@ombelinetips","@_JoinLion","@BarbolosiRose","@ToiBruno1","@FloraClodic","@xjbdx","@AlexiaEy","@Emjy_STARK","@elcoco01","@rabilebon","@pflovens_","@FabriceFrossard","@MorganeSERRES","@MarjolaineKoch","@edgarsnow","@SRNLF","@CChassigneux","@KerinecMoran","@NassiraELM","@NewsRicard","@Sandreene","@Emilezrt","@Pierre_Do","@Micode","@CColumelli","@DavidAbiker","@ClementBergantz","@benjaminrabier","@celinekallmann","@edwyplenel","@C_Barbier","@JJBourdin_RMC","@LaurenceFerrari","@aslapix","@IsaMillet","@MaximeSwitek","@tomjoubert","@jszanchi","@roqueeva","@XavierBiseul","@florencesantrot","@AntoineCrochet","@freeman59","@MaudeML","@philippe_gulpi","@mathieum76","@kiouari","@imanemoustakir","@BenedicteMallet","@Emilie_Brouze","@antoinebarret","@_nicolasbocquet","@remibuhagiar","@CourretB","@AymericRobert","@miraelmartins","@pmaniere","@jesuisraphk","@David_Ingram","@pcelerier","@technomedia","@Geraldinedauver","@ThierryLabro","@Newsdusud","@nrauline","@gbregeras","@SCouasnonBFM","@actualites_nrv","@dimitrimoulins","@oli_aura","@FabieChiche","@Vincent_Raimblt","@ChristophGreuet","@PAlbuchay","@MarrauddesGrot","@vtalmon","@cedric","@olivierfrigara","@Julien_Jay","@LydiaBerroyer","@Shuua","@datisdaz","@Steuph","@ameliecharnay","@Bruno_LesNums","@LelloucheNico","@CciliaDiQuinzio","@Elodie_C","@SylvRolland","@Kocobe","@FL_Debes","@jdupontcalbo","@GarciaVictor_","@NicoRichaud","@RHoueix","@simottel","@DamienLicata","@annabelle_L","@Lea_Lejeune","@axel_deb","@marin_eben","@ptiberry","@MatthieuDelach","@sandrinecassini","@benjaminferran","@ppgarcia75","@NotPatrick","@ivalerio","@FabienneSchmitt","@alexgoude","@JeromeColombain","@manhack","@Capucine_Cousin","@Fsorel","@oliviertesquet","@marjoriepaillon","@ginades","@PierreTran","@DelphineCuny","@reesmarc","@lauratenoudji","@ldupin","@carolinedescham","@Lucile_Quillet","@cgabizon","@Allocab","@epenser","@JAGventeprivee","@frwrds","@Laure__Bourdon","@Xavier75","@maximeverner","@s_jourdain","@LoriHelloc"]
end

def how_many
  puts '-' * 30
  puts "Combien y a-t-il de journalistes dans ce array ?"
  print ">"
  puts " Il y a #{list_journalists.length()} journalistes dans ce array."
end

def handle_contain_number
  puts '-' * 30
  puts "Combien d'handles ont un numéro ?"
  print ">"
  handle_number = list_journalists.count { |x| x[/\d/] } 
  puts "Il y a #{handle_number} handle qui ont un numéro"
end

def handle_contain_aude
  puts '-' * 30
  puts "Tu te demandes combien d'handles contiennent les lettres du nom Aude ?"
  print ">"
  low_cap = list_journalists.map(&:downcase)
  puts "Il y a #{low_cap.grep(/aude/).count} handle qui contiennent le prénom Aude"
end

# Cette partie permet de savoir combien de handle commencent par une majuscule
def handle_start_upper
  puts '-' * 30
  puts "Combien d'handles commencent par une majuscule ?"
  print ">"
  # |x| => parcourir chaque élément
  # x[] => pour chaque élément qui :
  # / / => qui contient
  # ^(@) => qui commence par (@)
  #\p{Upper} => la propriété Uppercase
  
  handle_upper = list_journalists.count { |x| x[/^@\p{Upper}/] }
  puts "Il y a #{handle_upper} handles commençant avec une majuscule."
end

def handle_contain_upper
  puts '-' * 30
  puts "Combien contiennent au moins une majuscule ?"
  print ">"
  handle_contain_upper = list_journalists.count { |x| x[/\p{Upper}/]}
  puts "Il y a #{handle_contain_upper} handles qui contiennent au moins une majuscule."
end

def underscore_count
  puts '-' * 30
  puts "Combien y a-t-il de underscore _ dans tous les pseudos confondus ?"
  print ">"
  handle_underscore = list_journalists.sum { |x| x.count('_')}
  puts "Il y a #{handle_underscore} underscores."
end

def sort
  puts '-' * 30
  puts "Triez le tableau par ordre alphabétique"
  print ">"
  low_cap = list_journalists.map(&:downcase)
  test = low_cap.sort
  puts "Voici le tableau trié : #{test} "
end

def fifty_shortest
  puts '-' * 30
  puts "Tu te demandent quels sont les 50 handles les plus courts (t'as la flemme de taper un truc trop long) ?"
  print ">"
  handle_shortest = list_journalists.sort_by { |x| x.length }
  puts "Voici les 50 handles les plus courts (flemmard): #{handle_shortest[0..49]}"
end

def epenser
  puts '-' * 30
  puts "Tu cherches Vald parce que tu le kiffes ? Il est pas dans la liste, par contre @epenser y est (et c'est vachement mieux pour ta culture gé) !"
  print ">"
  handle_epenser = list_journalists.index("@epenser")
  puts " @epenser est à la place #{handle_epenser}. Même si tu ne te posais pas la question, je te le dis (chanceux va!)"
end


def perform 
  9.times do
    menu
    if $number == 1
      how_many
    elsif $number == 2
      handle_contain_number
    elsif $number == 3
      handle_contain_aude
    elsif $number == 4
      handle_start_upper
    elsif $number == 5
      handle_contain_upper
    elsif $number == 6
      underscore_count
    elsif $number == 7
      sort
    elsif $number == 8
      fifty_shortest
    elsif $number == 9
      epenser
    else
      puts "Lol tu t'es trompé, réessaye un chiffre entre 1 et 9"
    end
  end
end
perform