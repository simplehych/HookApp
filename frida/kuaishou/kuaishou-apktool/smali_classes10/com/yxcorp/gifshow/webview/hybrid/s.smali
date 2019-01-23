.class public final Lcom/yxcorp/gifshow/webview/hybrid/s;
.super Ljava/lang/Object;
.source "WebEntryUrls.java"


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:Ljava/lang/String;

.field public static final C:Ljava/lang/String;

.field public static final D:Ljava/lang/String;

.field public static final E:Ljava/lang/String;

.field public static final F:Ljava/lang/String;

.field public static final G:Ljava/lang/String;

.field public static final H:Ljava/lang/String;

.field public static final I:Ljava/lang/String;

.field public static final J:Ljava/lang/String;

.field public static final K:Ljava/lang/String;

.field public static final L:Ljava/lang/String;

.field public static final M:Ljava/lang/String;

.field public static final N:Ljava/lang/String;

.field public static final O:Ljava/lang/String;

.field public static final P:Ljava/lang/String;

.field public static final Q:Ljava/lang/String;

.field public static final R:Ljava/lang/String;

.field public static final S:Ljava/lang/String;

.field public static final T:Ljava/lang/String;

.field public static final U:Ljava/lang/String;

.field public static final V:Ljava/lang/String;

.field public static final W:Ljava/lang/String;

.field public static final X:Ljava/lang/String;

.field public static final Y:Ljava/lang/String;

.field public static final Z:Ljava/lang/String;

.field public static final a:Ljava/lang/String;

.field public static final aa:Ljava/lang/String;

.field public static final ab:Ljava/lang/String;

.field public static final ac:Ljava/lang/String;

.field public static final ad:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    const-string/jumbo v0, "account/reset-mobile"

    sget-object v1, Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;->KUAISHOU:Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/retrofit/tools/WebTools;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/webview/hybrid/s;->a:Ljava/lang/String;

    .line 20
    const-string/jumbo v0, "account/reset-mobile/index.html"

    sget-object v1, Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;->KUAISHOU_APP:Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;

    .line 21
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/retrofit/tools/WebTools;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/webview/hybrid/s;->b:Ljava/lang/String;

    .line 23
    const-string/jumbo v0, "unban/index.html#/activate"

    sget-object v1, Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;->KUAISHOU_APP:Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/retrofit/tools/WebTools;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/webview/hybrid/s;->c:Ljava/lang/String;

    .line 25
    const-string/jumbo v0, "feedback/index.html#/"

    sget-object v1, Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;->KUAISHOU_APP:Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/retrofit/tools/WebTools;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/webview/hybrid/s;->d:Ljava/lang/String;

    .line 27
    const-string/jumbo v0, "feedback/index.html#/submit"

    sget-object v1, Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;->KUAISHOU_APP:Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;

    .line 28
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/retrofit/tools/WebTools;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/webview/hybrid/s;->e:Ljava/lang/String;

    .line 33
    const-string/jumbo v0, "fanstop/index"

    sget-object v1, Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;->WEBAPP:Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/retrofit/tools/WebTools;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/webview/hybrid/s;->f:Ljava/lang/String;

    .line 35
    const-string/jumbo v0, "live/auth/index.html#/"

    sget-object v1, Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;->KUAISHOU_APP:Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/retrofit/tools/WebTools;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/webview/hybrid/s;->g:Ljava/lang/String;

    .line 38
    const-string/jumbo v0, "report/index.html"

    sget-object v1, Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;->KUAISHOU_APP:Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/retrofit/tools/WebTools;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/webview/hybrid/s;->h:Ljava/lang/String;

    .line 40
    const-string/jumbo v0, "feedback/report-detail"

    sget-object v1, Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;->KUAISHOU:Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;

    .line 41
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/retrofit/tools/WebTools;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/webview/hybrid/s;->i:Ljava/lang/String;

    .line 43
    const-string/jumbo v0, "public/index.html#/protocol"

    sget-object v1, Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;->KUAISHOU_APP:Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/retrofit/tools/WebTools;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/webview/hybrid/s;->j:Ljava/lang/String;

    .line 45
    const-string/jumbo v0, "live/auth/index.html#/guide"

    sget-object v1, Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;->KUAISHOU_APP:Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/retrofit/tools/WebTools;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/webview/hybrid/s;->k:Ljava/lang/String;

    .line 47
    const-string/jumbo v0, "wallet/index.html#/faq"

    sget-object v1, Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;->KUAISHOU_WALLET:Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/retrofit/tools/WebTools;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/webview/hybrid/s;->l:Ljava/lang/String;

    .line 49
    const-string/jumbo v0, "lab/index.html?layoutType=1#/"

    sget-object v1, Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;->KUAISHOU_APP:Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/retrofit/tools/WebTools;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/webview/hybrid/s;->m:Ljava/lang/String;

    .line 51
    const-string/jumbo v0, "withdraw/index.html#/withdraw?pointType=13"

    sget-object v1, Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;->KUAISHOU_WALLET:Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;

    .line 52
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/retrofit/tools/WebTools;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/webview/hybrid/s;->n:Ljava/lang/String;

    .line 54
    const-string/jumbo v0, "live/record"

    sget-object v1, Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;->KUAISHOU_PAGE:Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;

    .line 55
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/retrofit/tools/WebTools;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/webview/hybrid/s;->o:Ljava/lang/String;

    .line 57
    const-string/jumbo v0, "activity/kcard/index.html#/fresh"

    sget-object v1, Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;->KUAISHOU_APP:Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;

    .line 58
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/retrofit/tools/WebTools;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/webview/hybrid/s;->p:Ljava/lang/String;

    .line 60
    const-string/jumbo v0, "activity/kcard/index.html#/cooperation/expired"

    sget-object v1, Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;->KUAISHOU:Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;

    .line 61
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/retrofit/tools/WebTools;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/webview/hybrid/s;->q:Ljava/lang/String;

    .line 63
    const-string/jumbo v0, "wallet/index.html#/intro/withdraw"

    sget-object v1, Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;->KUAISHOU_WALLET:Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;

    .line 64
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/retrofit/tools/WebTools;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/webview/hybrid/s;->r:Ljava/lang/String;

    .line 66
    const-string/jumbo v0, "wallet/index.html#/order?tab=deposit"

    sget-object v1, Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;->KUAISHOU_WALLET:Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/retrofit/tools/WebTools;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/webview/hybrid/s;->s:Ljava/lang/String;

    .line 68
    const-string/jumbo v0, "wallet/index.html#/income?tab=daily"

    sget-object v1, Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;->KUAISHOU_WALLET:Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/retrofit/tools/WebTools;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/webview/hybrid/s;->t:Ljava/lang/String;

    .line 70
    const-string/jumbo v0, "wallet/index.html#/gift"

    sget-object v1, Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;->KUAISHOU_WALLET:Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/retrofit/tools/WebTools;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/webview/hybrid/s;->u:Ljava/lang/String;

    .line 72
    const-string/jumbo v0, "isp/free.html"

    sget-object v1, Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;->KUAISHOU_APP:Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/retrofit/tools/WebTools;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/webview/hybrid/s;->v:Ljava/lang/String;

    .line 74
    const-string/jumbo v0, "kwaitask/intro"

    sget-object v1, Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;->WEBAPP:Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/retrofit/tools/WebTools;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/webview/hybrid/s;->w:Ljava/lang/String;

    .line 76
    const-string/jumbo v0, "wallet/index.html#/packet?tab=receive"

    sget-object v1, Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;->KUAISHOU_WALLET:Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;

    .line 77
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/retrofit/tools/WebTools;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/webview/hybrid/s;->x:Ljava/lang/String;

    .line 79
    const-string/jumbo v0, "charity/join"

    sget-object v1, Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;->KUAISHOU:Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/retrofit/tools/WebTools;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/webview/hybrid/s;->y:Ljava/lang/String;

    .line 81
    const-string/jumbo v0, "wallet/index.html#/coupon"

    sget-object v1, Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;->KUAISHOU_WALLET:Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/retrofit/tools/WebTools;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/webview/hybrid/s;->z:Ljava/lang/String;

    .line 83
    const-string/jumbo v0, "public/index.html#/protocol/service"

    sget-object v1, Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;->KUAISHOU_APP:Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;

    .line 84
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/retrofit/tools/WebTools;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/webview/hybrid/s;->A:Ljava/lang/String;

    .line 86
    const-string/jumbo v0, "i/sp/agrm"

    sget-object v1, Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;->KUAISHOU:Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/retrofit/tools/WebTools;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/webview/hybrid/s;->B:Ljava/lang/String;

    .line 88
    const-string/jumbo v0, "public/index.html#/protocol/music"

    sget-object v1, Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;->KUAISHOU_APP:Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;

    .line 89
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/retrofit/tools/WebTools;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/webview/hybrid/s;->C:Ljava/lang/String;

    .line 91
    const-string/jumbo v0, "merchant/index/"

    sget-object v1, Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;->WEBAPP:Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/retrofit/tools/WebTools;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/webview/hybrid/s;->D:Ljava/lang/String;

    .line 93
    const-string/jumbo v0, "public/index.html#/protocol/privacy"

    sget-object v1, Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;->KUAISHOU_APP:Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;

    .line 94
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/retrofit/tools/WebTools;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/webview/hybrid/s;->E:Ljava/lang/String;

    .line 96
    const-string/jumbo v0, "share/tag"

    sget-object v1, Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;->KUAISHOU:Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/retrofit/tools/WebTools;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/webview/hybrid/s;->F:Ljava/lang/String;

    .line 98
    const-string/jumbo v0, "wallet/index.html#/reward?tab=receive"

    sget-object v1, Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;->KUAISHOU_WALLET:Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;

    .line 99
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/retrofit/tools/WebTools;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/webview/hybrid/s;->G:Ljava/lang/String;

    .line 101
    const-string/jumbo v0, "account/appeal"

    sget-object v1, Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;->KUAISHOU:Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/retrofit/tools/WebTools;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/webview/hybrid/s;->H:Ljava/lang/String;

    .line 103
    const-string/jumbo v0, "account/appeal/index.html"

    sget-object v1, Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;->KUAISHOU_APP:Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;

    .line 104
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/retrofit/tools/WebTools;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/webview/hybrid/s;->I:Ljava/lang/String;

    .line 106
    const-string/jumbo v0, "wallet/coupon/avail"

    sget-object v1, Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;->KUAISHOU:Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/retrofit/tools/WebTools;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/webview/hybrid/s;->J:Ljava/lang/String;

    .line 108
    const-string/jumbo v0, "e/detail?photoId="

    sget-object v1, Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;->KUAISHOU:Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/retrofit/tools/WebTools;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/webview/hybrid/s;->K:Ljava/lang/String;

    .line 110
    const-string/jumbo v0, "wallet/index.html#/quiz?tab=receive"

    sget-object v1, Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;->KUAISHOU_WALLET:Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/retrofit/tools/WebTools;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/webview/hybrid/s;->L:Ljava/lang/String;

    .line 112
    const-string/jumbo v0, "live/quiz"

    sget-object v1, Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;->KUAISHOU:Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/retrofit/tools/WebTools;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/webview/hybrid/s;->M:Ljava/lang/String;

    .line 114
    const-string/jumbo v0, "merchant/shelf"

    sget-object v1, Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;->WEBAPP:Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/retrofit/tools/WebTools;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/webview/hybrid/s;->N:Ljava/lang/String;

    .line 116
    const-string/jumbo v0, "dashboard/profile"

    sget-object v1, Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;->KUAISHOU_PAGE:Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;

    .line 117
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/retrofit/tools/WebTools;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/webview/hybrid/s;->O:Ljava/lang/String;

    .line 119
    const-string/jumbo v0, "music/index.html#/feedback"

    sget-object v1, Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;->KUAISHOU_APP:Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;

    .line 120
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/retrofit/tools/WebTools;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/webview/hybrid/s;->P:Ljava/lang/String;

    .line 122
    const-string/jumbo v0, "knowledge/course/detail"

    sget-object v1, Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;->KUAISHOU_COURSE:Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/retrofit/tools/WebTools;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/webview/hybrid/s;->Q:Ljava/lang/String;

    .line 124
    const-string/jumbo v0, "knowledge/index.html#/qa/create?userId="

    sget-object v1, Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;->KUAISHOU_APP:Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;

    .line 125
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/retrofit/tools/WebTools;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/webview/hybrid/s;->R:Ljava/lang/String;

    .line 127
    const-string/jumbo v0, "knowledge/course/home/square"

    sget-object v1, Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;->KUAISHOW_COURSE_PAGE:Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/retrofit/tools/WebTools;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/webview/hybrid/s;->S:Ljava/lang/String;

    .line 129
    const-string/jumbo v0, "wallet/index.html#/guess?tab=receive"

    sget-object v1, Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;->KUAISHOU_WALLET:Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/retrofit/tools/WebTools;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/webview/hybrid/s;->T:Ljava/lang/String;

    .line 131
    const-string/jumbo v0, "merchant/order?layoutType=1"

    sget-object v1, Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;->WEBAPP:Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/retrofit/tools/WebTools;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/webview/hybrid/s;->U:Ljava/lang/String;

    .line 133
    const-string/jumbo v0, "music/index.html#/withdraw"

    sget-object v1, Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;->KUAISHOU_APP:Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;

    .line 134
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/retrofit/tools/WebTools;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/webview/hybrid/s;->V:Ljava/lang/String;

    .line 136
    const-string/jumbo v0, "fanstop/index?from=8&photoId="

    sget-object v1, Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;->WEBAPP:Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/retrofit/tools/WebTools;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/webview/hybrid/s;->W:Ljava/lang/String;

    .line 138
    const-string/jumbo v0, "fanstop/index?from=9&photoId="

    sget-object v1, Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;->WEBAPP:Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;

    .line 139
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/retrofit/tools/WebTools;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/webview/hybrid/s;->X:Ljava/lang/String;

    .line 141
    const-string/jumbo v0, "lab/detail?experimentId=3"

    sget-object v1, Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;->KUAISHOU:Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/retrofit/tools/WebTools;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/webview/hybrid/s;->Y:Ljava/lang/String;

    .line 143
    const-string/jumbo v0, "wallet/index.html#/exchange-yellow-diamond"

    sget-object v1, Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;->KUAISHOU_WALLET:Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;

    .line 144
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/retrofit/tools/WebTools;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/webview/hybrid/s;->Z:Ljava/lang/String;

    .line 146
    const-string/jumbo v0, "withdraw/index.html#/withdraw?pointType=12&supportType=1"

    sget-object v1, Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;->KUAISHOU_WALLET:Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;

    .line 147
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/retrofit/tools/WebTools;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/retrofit/tools/WebTools;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/webview/hybrid/s;->aa:Ljava/lang/String;

    .line 149
    const-string/jumbo v0, "live/setting"

    sget-object v1, Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;->KUAISHOU_PAGE:Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;

    .line 150
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/retrofit/tools/WebTools;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/webview/hybrid/s;->ab:Ljava/lang/String;

    .line 152
    const-string/jumbo v0, "sf2019/red-packet-rain.html#rules"

    sget-object v1, Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;->SHARE_WHITE_LIST_SPECIAL:Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;

    .line 153
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/retrofit/tools/WebTools;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/webview/hybrid/s;->ac:Ljava/lang/String;

    .line 155
    const-string/jumbo v0, "sf2019/red-packet-rain.html#share"

    sget-object v1, Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;->SHARE_WHITE_LIST_SPECIAL:Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;

    .line 156
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/retrofit/tools/WebTools;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/webview/hybrid/s;->ad:Ljava/lang/String;

    .line 155
    return-void
.end method
