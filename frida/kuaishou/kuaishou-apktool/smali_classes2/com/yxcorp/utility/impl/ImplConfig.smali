.class public Lcom/yxcorp/utility/impl/ImplConfig;
.super Ljava/lang/Object;
.source "ImplConfig.java"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final IMPL_INVOKER_ID:Ljava/lang/String; = "IMPL_REG"

.field private static final sMappings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/utility/impl/a$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/yxcorp/utility/impl/ImplConfig;->sMappings:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static doRegister()V
    .locals 4

    .prologue
    const/16 v3, 0x12

    const/4 v2, 0x1

    .line 1019
    const-class v0, Lcom/yxcorp/gifshow/homepage/an;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/am;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/homepage/am;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 2019
    const-class v0, Lcom/yxcorp/gifshow/music/cloudmusic/e;

    new-instance v1, Lcom/yxcorp/gifshow/music/cloudmusic/g;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/music/cloudmusic/g;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 3019
    const-class v0, Lcom/yxcorp/gifshow/music/cloudmusic/i;

    new-instance v1, Lcom/yxcorp/gifshow/music/cloudmusic/k;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/music/cloudmusic/k;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 4019
    const-class v0, Lcom/yxcorp/gifshow/music/cloudmusic/subcategory/a;

    new-instance v1, Lcom/yxcorp/gifshow/music/cloudmusic/subcategory/c;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/music/cloudmusic/subcategory/c;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 5019
    const-class v0, Lcom/yxcorp/gifshow/music/lyric/d;

    new-instance v1, Lcom/yxcorp/gifshow/music/lyric/f;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/music/lyric/f;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 6019
    const-class v0, Lcom/yxcorp/gifshow/v3/m;

    new-instance v1, Lcom/yxcorp/gifshow/v3/o;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/v3/o;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 7019
    const-class v0, Lcom/yxcorp/login/bind/c;

    new-instance v1, Lcom/yxcorp/login/bind/e;

    invoke-direct {v1}, Lcom/yxcorp/login/bind/e;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 8019
    const-class v0, Lcom/yxcorp/login/bind/g;

    new-instance v1, Lcom/yxcorp/login/bind/i;

    invoke-direct {v1}, Lcom/yxcorp/login/bind/i;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 9019
    const-class v0, Lcom/yxcorp/login/bind/j;

    new-instance v1, Lcom/yxcorp/login/bind/l;

    invoke-direct {v1}, Lcom/yxcorp/login/bind/l;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 10019
    const-class v0, Lcom/yxcorp/login/bind/m;

    new-instance v1, Lcom/yxcorp/login/bind/o;

    invoke-direct {v1}, Lcom/yxcorp/login/bind/o;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 11019
    const-class v0, Lcom/yxcorp/login/userlogin/a;

    new-instance v1, Lcom/yxcorp/login/userlogin/c;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/c;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 12019
    const-class v0, Lcom/yxcorp/login/userlogin/e;

    new-instance v1, Lcom/yxcorp/login/userlogin/g;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/g;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 13019
    const-class v0, Lcom/yxcorp/login/userlogin/h;

    new-instance v1, Lcom/yxcorp/login/userlogin/j;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/j;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 14019
    const-class v0, Lcom/yxcorp/login/userlogin/k;

    new-instance v1, Lcom/yxcorp/login/userlogin/m;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/m;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 15019
    const-class v0, Lcom/yxcorp/login/userlogin/o;

    new-instance v1, Lcom/yxcorp/login/userlogin/q;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/q;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 16019
    const-class v0, Lcom/yxcorp/login/userlogin/s;

    new-instance v1, Lcom/yxcorp/login/userlogin/u;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/u;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 17019
    const-class v0, Lcom/yxcorp/login/userlogin/ac;

    new-instance v1, Lcom/yxcorp/login/userlogin/ae;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/ae;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 18019
    const-class v0, Lcom/yxcorp/login/userlogin/ag;

    new-instance v1, Lcom/yxcorp/login/userlogin/ai;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/ai;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 19019
    const-class v0, Lcom/yxcorp/login/userlogin/aj;

    new-instance v1, Lcom/yxcorp/login/userlogin/al;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/al;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 20019
    const-class v0, Lcom/yxcorp/login/userlogin/am;

    new-instance v1, Lcom/yxcorp/login/userlogin/ao;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/ao;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 21019
    const-class v0, Lcom/yxcorp/login/userlogin/ap;

    new-instance v1, Lcom/yxcorp/login/userlogin/ar;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/ar;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 22019
    const-class v0, Lcom/yxcorp/login/userlogin/at;

    new-instance v1, Lcom/yxcorp/login/userlogin/av;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/av;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 23019
    const-class v0, Lcom/yxcorp/login/userlogin/aw;

    new-instance v1, Lcom/yxcorp/login/userlogin/ay;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/ay;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 24019
    const-class v0, Lcom/yxcorp/login/userlogin/ba;

    new-instance v1, Lcom/yxcorp/login/userlogin/bc;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/bc;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 25019
    const-class v0, Lcom/yxcorp/login/userlogin/bd;

    new-instance v1, Lcom/yxcorp/login/userlogin/bf;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/bf;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 26019
    const-class v0, Lcom/yxcorp/map/local/a;

    new-instance v1, Lcom/yxcorp/map/local/c;

    invoke-direct {v1}, Lcom/yxcorp/map/local/c;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 27019
    const-class v0, Lcom/yxcorp/plugin/activity/record/d;

    new-instance v1, Lcom/yxcorp/plugin/activity/record/f;

    invoke-direct {v1}, Lcom/yxcorp/plugin/activity/record/f;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 28019
    const-class v0, Lcom/yxcorp/plugin/message/group/al;

    new-instance v1, Lcom/yxcorp/plugin/message/group/an;

    invoke-direct {v1}, Lcom/yxcorp/plugin/message/group/an;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 29019
    const-class v0, Lcom/yxcorp/plugin/qrcode/b;

    new-instance v1, Lcom/yxcorp/plugin/qrcode/d;

    invoke-direct {v1}, Lcom/yxcorp/plugin/qrcode/d;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 30019
    const-class v0, Lcom/yxcorp/plugin/qrcode/h;

    new-instance v1, Lcom/yxcorp/plugin/qrcode/j;

    invoke-direct {v1}, Lcom/yxcorp/plugin/qrcode/j;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 31019
    const-class v0, Lcom/yxcorp/plugin/tag/detail/g;

    new-instance v1, Lcom/yxcorp/plugin/tag/detail/i;

    invoke-direct {v1}, Lcom/yxcorp/plugin/tag/detail/i;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 32019
    const-class v0, Lcom/yxcorp/plugin/tag/magicface/b;

    new-instance v1, Lcom/yxcorp/plugin/tag/magicface/d;

    invoke-direct {v1}, Lcom/yxcorp/plugin/tag/magicface/d;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 33019
    const-class v0, Lcom/yxcorp/plugin/tag/music/i;

    new-instance v1, Lcom/yxcorp/plugin/tag/music/k;

    invoke-direct {v1}, Lcom/yxcorp/plugin/tag/music/k;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 34019
    const-class v0, Lcom/yxcorp/plugin/tag/music/m;

    new-instance v1, Lcom/yxcorp/plugin/tag/music/o;

    invoke-direct {v1}, Lcom/yxcorp/plugin/tag/music/o;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 35019
    const-class v0, Lcom/yxcorp/plugin/tag/music/creationchallenge/b;

    new-instance v1, Lcom/yxcorp/plugin/tag/music/creationchallenge/d;

    invoke-direct {v1}, Lcom/yxcorp/plugin/tag/music/creationchallenge/d;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 36019
    const-class v0, Lcom/yxcorp/plugin/tag/sameframe/f;

    new-instance v1, Lcom/yxcorp/plugin/tag/sameframe/h;

    invoke-direct {v1}, Lcom/yxcorp/plugin/tag/sameframe/h;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 37020
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin;

    new-instance v1, Lcom/yxcorp/a;

    invoke-direct {v1}, Lcom/yxcorp/a;-><init>()V

    .line 38021
    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 39020
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    new-instance v1, Lcom/yxcorp/cobra/d;

    invoke-direct {v1}, Lcom/yxcorp/cobra/d;-><init>()V

    .line 40021
    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 41020
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/plugin/a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/camera/record/plugin/a;-><init>()V

    .line 42021
    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 43020
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/gamecenter/GameCenterPlugin;

    new-instance v1, Lcom/yxcorp/gifshow/gamecenter/a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/gamecenter/a;-><init>()V

    .line 44021
    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 45020
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/keepalive/KeepAlivePlugin;

    new-instance v1, Lcom/yxcorp/gifshow/keepalive/e;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/keepalive/e;-><init>()V

    .line 46021
    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 47020
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/music/MusicPlugin;

    new-instance v1, Lcom/yxcorp/gifshow/music/c;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/music/c;-><init>()V

    .line 48021
    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 49020
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/news/NewsPlugin;

    new-instance v1, Lcom/yxcorp/gifshow/news/g;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/news/g;-><init>()V

    .line 50021
    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 50023
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    new-instance v1, Lcom/yxcorp/gifshow/profile/h;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/profile/h;-><init>()V

    .line 50025
    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 50027
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/SharePlugin;

    new-instance v1, Lcom/yxcorp/gifshow/share/bj;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/share/bj;-><init>()V

    .line 50029
    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 50031
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/webview/WebViewPlugin;

    new-instance v1, Lcom/yxcorp/gifshow/webview/j;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/webview/j;-><init>()V

    .line 50033
    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 50035
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    new-instance v1, Lcom/yxcorp/login/userlogin/aa;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/aa;-><init>()V

    .line 50037
    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 50039
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/roamcity/RoamCityPlugin;

    new-instance v1, Lcom/yxcorp/map/local/d;

    invoke-direct {v1}, Lcom/yxcorp/map/local/d;-><init>()V

    .line 50041
    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 50043
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;

    new-instance v1, Lcom/yxcorp/plugin/authorize/a;

    invoke-direct {v1}, Lcom/yxcorp/plugin/authorize/a;-><init>()V

    .line 50045
    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 50047
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/baimap/BaiduMapPlugin;

    new-instance v1, Lcom/yxcorp/plugin/baidu/map/a;

    invoke-direct {v1}, Lcom/yxcorp/plugin/baidu/map/a;-><init>()V

    .line 50049
    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 50051
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/emotion/EmotionPlugin;

    new-instance v1, Lcom/yxcorp/plugin/emotion/d;

    invoke-direct {v1}, Lcom/yxcorp/plugin/emotion/d;-><init>()V

    .line 50053
    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 50055
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    new-instance v1, Lcom/yxcorp/plugin/live/cj;

    invoke-direct {v1}, Lcom/yxcorp/plugin/live/cj;-><init>()V

    .line 50057
    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 50059
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/KSImageMovieWindowFilterHandler;

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/a;

    invoke-direct {v1}, Lcom/yxcorp/plugin/magicemoji/a;-><init>()V

    .line 50061
    invoke-static {v0, v1, v3}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 50063
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/c;

    invoke-direct {v1}, Lcom/yxcorp/plugin/magicemoji/c;-><init>()V

    .line 50065
    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 50067
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/w;

    invoke-direct {v1}, Lcom/yxcorp/plugin/magicemoji/w;-><init>()V

    .line 50069
    invoke-static {v0, v1, v3}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 50071
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/message/MessagePlugin;

    new-instance v1, Lcom/yxcorp/plugin/message/u;

    invoke-direct {v1}, Lcom/yxcorp/plugin/message/u;-><init>()V

    .line 50073
    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 50075
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;

    new-instance v1, Lcom/yxcorp/plugin/payment/n;

    invoke-direct {v1}, Lcom/yxcorp/plugin/payment/n;-><init>()V

    .line 50077
    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 50079
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/qrcode/QRCodePlugin;

    new-instance v1, Lcom/yxcorp/plugin/qrcode/g;

    invoke-direct {v1}, Lcom/yxcorp/plugin/qrcode/g;-><init>()V

    .line 50081
    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 50083
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/search/SearchPlugin;

    new-instance v1, Lcom/yxcorp/plugin/search/i;

    invoke-direct {v1}, Lcom/yxcorp/plugin/search/i;-><init>()V

    .line 50085
    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 50087
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/tag/TagPlugin;

    new-instance v1, Lcom/yxcorp/plugin/tag/a;

    invoke-direct {v1}, Lcom/yxcorp/plugin/tag/a;-><init>()V

    .line 50089
    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 50091
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;

    new-instance v1, Lcom/yxcorp/plugin/tencent/map/d;

    invoke-direct {v1}, Lcom/yxcorp/plugin/tencent/map/d;-><init>()V

    .line 50093
    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 50095
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/videoclass/VideoClassPlugin;

    new-instance v1, Lcom/yxcorp/plugin/videoclass/q;

    invoke-direct {v1}, Lcom/yxcorp/plugin/videoclass/q;-><init>()V

    .line 50097
    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 50099
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/qmsdk/QMPlugin;

    new-instance v1, Lcom/yxcorp/qmsdk/a;

    invoke-direct {v1}, Lcom/yxcorp/qmsdk/a;-><init>()V

    .line 50101
    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 50104
    const-class v0, Lcom/kwai/chat/c/b;

    new-instance v1, Lcom/kwai/chat/c/c;

    invoke-direct {v1}, Lcom/kwai/chat/c/c;-><init>()V

    .line 50106
    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 50108
    const-class v0, Lcom/kwai/chat/group/ak;

    new-instance v1, Lcom/kwai/chat/group/an;

    invoke-direct {v1}, Lcom/kwai/chat/group/an;-><init>()V

    .line 50110
    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 50112
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    new-instance v1, Lcom/yxcorp/cobra/c;

    invoke-direct {v1}, Lcom/yxcorp/cobra/c;-><init>()V

    .line 50114
    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 50116
    const-class v0, Lcom/yxcorp/gifshow/j;

    new-instance v1, Lcom/yxcorp/gifshow/l;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/l;-><init>()V

    .line 50118
    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 50120
    const-class v0, Lcom/yxcorp/plugin/kwaitoken/a;

    new-instance v1, Lcom/yxcorp/gifshow/account/kwaitoken/e;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/account/kwaitoken/e;-><init>()V

    .line 50122
    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 50124
    const-class v0, Lcom/yxcorp/gifshow/activity/share/topic/ShareTopicApi;

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/topic/c;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/activity/share/topic/c;-><init>()V

    .line 50126
    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 50128
    const-class v0, Lcom/yxcorp/gifshow/advertisement/a;

    new-instance v1, Lcom/yxcorp/gifshow/advertisement/c;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/advertisement/c;-><init>()V

    .line 50130
    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 50132
    const-class v0, Lcom/yxcorp/gifshow/detail/bh;

    new-instance v1, Lcom/yxcorp/gifshow/detail/bk;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/bk;-><init>()V

    .line 50134
    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 50136
    const-class v0, Lcom/yxcorp/gifshow/detail/musicstation/a;

    new-instance v1, Lcom/yxcorp/gifshow/detail/musicstation/b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/musicstation/b;-><init>()V

    .line 50138
    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 50140
    const-class v0, Lcom/yxcorp/httpdns/a;

    sget-object v1, Lcom/yxcorp/gifshow/c/a;->a:Lcom/smile/gifshow/annotation/b/a;

    .line 50161
    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 50147
    const-class v0, Lcom/yxcorp/router/b;

    sget-object v1, Lcom/yxcorp/gifshow/c/b;->a:Lcom/smile/gifshow/annotation/b/a;

    .line 50163
    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 50158
    const-class v0, Lcom/yxcorp/video/proxy/g;

    sget-object v1, Lcom/yxcorp/gifshow/c/c;->a:Lcom/smile/gifshow/annotation/b/a;

    .line 50165
    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 50167
    const-class v0, Lcom/yxcorp/gifshow/events/a/b;

    new-instance v1, Lcom/yxcorp/gifshow/events/a/d;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/events/a/d;-><init>()V

    .line 50169
    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 50171
    const-class v0, Lcom/yxcorp/gifshow/game/b;

    new-instance v1, Lcom/yxcorp/gifshow/game/c;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/game/c;-><init>()V

    .line 50173
    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 50175
    const-class v0, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    sget-object v1, Lcom/yxcorp/gifshow/f/a;->a:Lcom/smile/gifshow/annotation/b/a;

    .line 50203
    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 50179
    const-class v0, Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;

    sget-object v1, Lcom/yxcorp/gifshow/f/b;->a:Lcom/smile/gifshow/annotation/b/a;

    .line 50205
    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 50183
    const-class v0, Lcom/yxcorp/gifshow/retrofit/service/KwaiPayService;

    sget-object v1, Lcom/yxcorp/gifshow/f/c;->a:Lcom/smile/gifshow/annotation/b/a;

    .line 50207
    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 50187
    const-class v0, Lcom/yxcorp/gifshow/retrofit/service/KwaiPayCheckService;

    sget-object v1, Lcom/yxcorp/gifshow/f/d;->a:Lcom/smile/gifshow/annotation/b/a;

    .line 50209
    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 50191
    const-class v0, Lcom/yxcorp/gifshow/retrofit/service/KwaiUploadService;

    sget-object v1, Lcom/yxcorp/gifshow/f/e;->a:Lcom/smile/gifshow/annotation/b/a;

    .line 50211
    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 50195
    const-class v0, Lcom/yxcorp/gifshow/retrofit/service/KwaiUlogService;

    sget-object v1, Lcom/yxcorp/gifshow/f/f;->a:Lcom/smile/gifshow/annotation/b/a;

    .line 50213
    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 50199
    const-class v0, Lcom/yxcorp/gifshow/retrofit/service/KwaiAdService;

    sget-object v1, Lcom/yxcorp/gifshow/f/g;->a:Lcom/smile/gifshow/annotation/b/a;

    .line 50215
    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 50217
    const-class v0, Lcom/yxcorp/gifshow/init/a;

    new-instance v1, Lcom/yxcorp/gifshow/init/b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/b;-><init>()V

    .line 50219
    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 50221
    const-class v0, Lcom/yxcorp/gifshow/log/l;

    new-instance v1, Lcom/yxcorp/gifshow/log/n;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/log/n;-><init>()V

    .line 50223
    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 50225
    const-class v0, Lcom/yxcorp/gifshow/message/a/b;

    new-instance v1, Lcom/yxcorp/gifshow/message/a/f;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/message/a/f;-><init>()V

    .line 50227
    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 50229
    const-class v0, Lcom/yxcorp/gifshow/music/utils/b;

    new-instance v1, Lcom/yxcorp/gifshow/music/util/f;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/music/util/f;-><init>()V

    .line 50231
    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 50233
    const-class v0, Lcom/yxcorp/gifshow/music/utils/c;

    new-instance v1, Lcom/yxcorp/gifshow/music/util/ai;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/music/util/ai;-><init>()V

    .line 50235
    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 50237
    const-class v0, Lcom/yxcorp/gifshow/k/d;

    new-instance v1, Lcom/yxcorp/gifshow/k/g;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/k/g;-><init>()V

    .line 50239
    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 50241
    const-class v0, Lcom/yxcorp/gifshow/photoad/c;

    new-instance v1, Lcom/yxcorp/gifshow/photoad/e;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/photoad/e;-><init>()V

    .line 50243
    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 50245
    const-class v0, Lcom/yxcorp/gifshow/push/b;

    new-instance v1, Lcom/yxcorp/gifshow/push/e;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/push/e;-><init>()V

    .line 50247
    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 50249
    const-class v0, Lcom/yxcorp/gifshow/retrofit/degrade/a/a;

    new-instance v1, Lcom/yxcorp/gifshow/retrofit/degrade/a/b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/retrofit/degrade/a/b;-><init>()V

    .line 50251
    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 50253
    const-class v0, Lcom/yxcorp/gifshow/upload/h;

    new-instance v1, Lcom/yxcorp/gifshow/upload/i;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/upload/i;-><init>()V

    .line 50255
    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 50257
    const-class v0, Lcom/yxcorp/gifshow/upload/q;

    new-instance v1, Lcom/yxcorp/gifshow/upload/s;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/upload/s;-><init>()V

    .line 50259
    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 50261
    const-class v0, Lcom/yxcorp/gifshow/users/b;

    new-instance v1, Lcom/yxcorp/gifshow/users/g;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/users/g;-><init>()V

    .line 50263
    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 50265
    const-class v0, Lcom/yxcorp/gifshow/util/bf;

    new-instance v1, Lcom/yxcorp/gifshow/util/bh;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/util/bh;-><init>()V

    .line 50267
    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 50269
    const-class v0, Lcom/yxcorp/gifshow/util/eq;

    new-instance v1, Lcom/yxcorp/gifshow/util/et;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/util/et;-><init>()V

    .line 50271
    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 50273
    const-class v0, Lcom/yxcorp/gifshow/util/contact/a;

    new-instance v1, Lcom/yxcorp/gifshow/util/contact/b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/util/contact/b;-><init>()V

    .line 50275
    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 50277
    const-class v0, Lcom/yxcorp/gifshow/util/b/a;

    new-instance v1, Lcom/yxcorp/gifshow/util/b/b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/util/b/b;-><init>()V

    .line 50279
    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 50281
    const-class v0, Lcom/yxcorp/gifshow/util/log/LeaveApplicationTracker;

    new-instance v1, Lcom/yxcorp/gifshow/util/log/b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/util/log/b;-><init>()V

    .line 50283
    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 50285
    const-class v0, Lcom/yxcorp/gifshow/webview/c;

    new-instance v1, Lcom/yxcorp/gifshow/webview/d;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/webview/d;-><init>()V

    .line 50287
    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 50289
    const-class v0, Lcom/yxcorp/gifshow/webview/helper/m;

    new-instance v1, Lcom/yxcorp/gifshow/webview/helper/n;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/webview/helper/n;-><init>()V

    .line 50291
    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 50293
    const-class v0, Lcom/yxcorp/gifshow/webview/hybrid/HybridApiService;

    sget-object v1, Lcom/yxcorp/gifshow/webview/hybrid/a;->a:Lcom/smile/gifshow/annotation/b/a;

    .line 50297
    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 50299
    const-class v0, Lcom/yxcorp/gifshow/webview/hybrid/c;

    new-instance v1, Lcom/yxcorp/gifshow/webview/hybrid/j;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/webview/hybrid/j;-><init>()V

    .line 50301
    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 50303
    const-class v0, Lcom/yxcorp/gifshow/webview/hybrid/o;

    new-instance v1, Lcom/yxcorp/gifshow/webview/hybrid/r;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/webview/hybrid/r;-><init>()V

    .line 50305
    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 50307
    const-class v0, Lcom/yxcorp/gifshow/advertisement/h;

    new-instance v1, Lcom/yxcorp/gifshow/webview/d/c;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/webview/d/c;-><init>()V

    .line 50309
    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 50311
    const-class v0, Lcom/yxcorp/gifshow/widget/bn;

    new-instance v1, Lcom/yxcorp/gifshow/widget/bp;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/widget/bp;-><init>()V

    .line 50313
    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 50315
    const-class v0, Lcom/yxcorp/login/b;

    new-instance v1, Lcom/yxcorp/login/e;

    invoke-direct {v1}, Lcom/yxcorp/login/e;-><init>()V

    .line 50317
    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 50319
    const-class v0, Lcom/yxcorp/plugin/emotion/b/b;

    new-instance v1, Lcom/yxcorp/plugin/emotion/b/d;

    invoke-direct {v1}, Lcom/yxcorp/plugin/emotion/b/d;-><init>()V

    .line 50321
    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 50323
    const-class v0, Lcom/yxcorp/plugin/emotion/b/e;

    new-instance v1, Lcom/yxcorp/plugin/emotion/b/r;

    invoke-direct {v1}, Lcom/yxcorp/plugin/emotion/b/r;-><init>()V

    .line 50325
    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 50327
    const-class v0, Lcom/yxcorp/plugin/emotion/b/t;

    new-instance v1, Lcom/yxcorp/plugin/emotion/b/v;

    invoke-direct {v1}, Lcom/yxcorp/plugin/emotion/b/v;-><init>()V

    .line 50329
    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 50331
    const-class v0, Lcom/yxcorp/plugin/emotion/d/a;

    new-instance v1, Lcom/yxcorp/plugin/emotion/d/b;

    invoke-direct {v1}, Lcom/yxcorp/plugin/emotion/d/b;-><init>()V

    .line 50333
    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 50335
    const-class v0, Lcom/yxcorp/plugin/floatingWindow/b;

    new-instance v1, Lcom/yxcorp/plugin/floatingWindow/j;

    invoke-direct {v1}, Lcom/yxcorp/plugin/floatingWindow/j;-><init>()V

    .line 50337
    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 50339
    const-class v0, Lcom/yxcorp/plugin/live/business/ad/a;

    new-instance v1, Lcom/yxcorp/plugin/live/business/ad/b;

    invoke-direct {v1}, Lcom/yxcorp/plugin/live/business/ad/b;-><init>()V

    .line 50341
    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 50343
    const-class v0, Lcom/yxcorp/plugin/message/search/b;

    new-instance v1, Lcom/yxcorp/plugin/message/search/f;

    invoke-direct {v1}, Lcom/yxcorp/plugin/message/search/f;-><init>()V

    .line 50345
    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 50347
    const-class v0, Lcom/yxcorp/plugin/message/search/c/a;

    new-instance v1, Lcom/yxcorp/plugin/message/search/c/c;

    invoke-direct {v1}, Lcom/yxcorp/plugin/message/search/c/c;-><init>()V

    .line 50349
    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 50351
    const-class v0, Lcom/yxcorp/plugin/message/search/c/d;

    new-instance v1, Lcom/yxcorp/plugin/message/search/c/f;

    invoke-direct {v1}, Lcom/yxcorp/plugin/message/search/c/f;-><init>()V

    .line 50353
    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 50355
    const-class v0, Lcom/yxcorp/plugin/videoclass/e;

    new-instance v1, Lcom/yxcorp/plugin/videoclass/f;

    invoke-direct {v1}, Lcom/yxcorp/plugin/videoclass/f;-><init>()V

    .line 50357
    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/impl/ImplConfig;->register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 29
    return-void
.end method

.method public static getConfig()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/utility/impl/a$a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 24
    invoke-static {}, Lcom/yxcorp/utility/impl/ImplConfig;->doRegister()V

    .line 25
    sget-object v0, Lcom/yxcorp/utility/impl/ImplConfig;->sMappings:Ljava/util/Map;

    return-object v0
.end method

.method public static register(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/smile/gifshow/annotation/b/a",
            "<+TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 33
    new-instance v1, Lcom/yxcorp/utility/impl/a$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/yxcorp/utility/impl/a$a;-><init>(Ljava/lang/Class;Lcom/smile/gifshow/annotation/b/a;I)V

    .line 34
    sget-object v0, Lcom/yxcorp/utility/impl/ImplConfig;->sMappings:Ljava/util/Map;

    iget-object v2, v1, Lcom/yxcorp/utility/impl/a$a;->a:Ljava/lang/Class;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 35
    if-nez v0, :cond_0

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    sget-object v2, Lcom/yxcorp/utility/impl/ImplConfig;->sMappings:Ljava/util/Map;

    iget-object v3, v1, Lcom/yxcorp/utility/impl/a$a;->a:Ljava/lang/Class;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    return-void
.end method
