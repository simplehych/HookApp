.class final synthetic Lcom/yxcorp/gifshow/message/ba;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/message/SimilarityCardHelper;

.field private final b:Lcom/yxcorp/gifshow/model/response/SimilarityResponse$SimilarityInfo;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/SimilarityCardHelper;Lcom/yxcorp/gifshow/model/response/SimilarityResponse$SimilarityInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/message/ba;->a:Lcom/yxcorp/gifshow/message/SimilarityCardHelper;

    iput-object p2, p0, Lcom/yxcorp/gifshow/message/ba;->b:Lcom/yxcorp/gifshow/model/response/SimilarityResponse$SimilarityInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/message/ba;->a:Lcom/yxcorp/gifshow/message/SimilarityCardHelper;

    iget-object v2, p0, Lcom/yxcorp/gifshow/message/ba;->b:Lcom/yxcorp/gifshow/model/response/SimilarityResponse$SimilarityInfo;

    .line 1156
    const/4 v0, 0x1

    .line 1157
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sget-wide v6, Lcom/yxcorp/gifshow/message/SimilarityCardHelper;->d:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    .line 1159
    const/4 v0, 0x0

    .line 1160
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sput-wide v4, Lcom/yxcorp/gifshow/message/SimilarityCardHelper;->d:J

    .line 1145
    :cond_0
    if-nez v0, :cond_2

    .line 1148
    iget-object v0, v2, Lcom/yxcorp/gifshow/model/response/SimilarityResponse$SimilarityInfo;->mActionUrl:Ljava/lang/String;

    .line 1166
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1170
    const-string/jumbo v2, "http"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "https"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1171
    :cond_1
    iget-object v2, v1, Lcom/yxcorp/gifshow/message/SimilarityCardHelper;->b:Landroid/content/Context;

    iget-object v1, v1, Lcom/yxcorp/gifshow/message/SimilarityCardHelper;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void

    .line 1172
    :cond_3
    const-string/jumbo v2, "kwai://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1173
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1174
    if-eqz v0, :cond_2

    .line 1175
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1176
    iget-object v0, v1, Lcom/yxcorp/gifshow/message/SimilarityCardHelper;->b:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
