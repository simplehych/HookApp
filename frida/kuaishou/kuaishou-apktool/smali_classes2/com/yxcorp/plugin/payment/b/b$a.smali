.class final Lcom/yxcorp/plugin/payment/b/b$a;
.super Lcom/yxcorp/utility/AsyncTask;
.source "AlipayImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/payment/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/utility/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/payment/b/b;

.field private final b:Ljava/lang/String;

.field private c:Lcom/yxcorp/gifshow/k/b;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/payment/b/b;Ljava/lang/String;Lcom/yxcorp/gifshow/k/b;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/b/b$a;->a:Lcom/yxcorp/plugin/payment/b/b;

    invoke-direct {p0}, Lcom/yxcorp/utility/AsyncTask;-><init>()V

    .line 216
    iput-object p2, p0, Lcom/yxcorp/plugin/payment/b/b$a;->b:Ljava/lang/String;

    .line 217
    iput-object p3, p0, Lcom/yxcorp/plugin/payment/b/b$a;->c:Lcom/yxcorp/gifshow/k/b;

    .line 218
    return-void
.end method

.method private a([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 222
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 223
    :cond_0
    const/4 v0, 0x0

    .line 231
    :goto_0
    return-object v0

    .line 226
    :cond_1
    new-instance v0, Lcom/alipay/sdk/app/PayTask;

    iget-object v1, p0, Lcom/yxcorp/plugin/payment/b/b$a;->a:Lcom/yxcorp/plugin/payment/b/b;

    iget-object v1, v1, Lcom/yxcorp/plugin/payment/b/b;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-direct {v0, v1}, Lcom/alipay/sdk/app/PayTask;-><init>(Landroid/app/Activity;)V

    .line 228
    const/4 v1, 0x0

    :try_start_0
    aget-object v1, p1, v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/alipay/sdk/app/PayTask;->pay(Ljava/lang/String;Z)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 229
    :catch_0
    move-exception v0

    .line 230
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 231
    const-string/jumbo v0, ""

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 210
    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/payment/b/b$a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 210
    check-cast p1, Ljava/lang/String;

    .line 1237
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1238
    new-instance v0, Lcom/yxcorp/plugin/payment/a/a;

    invoke-direct {v0, p1}, Lcom/yxcorp/plugin/payment/a/a;-><init>(Ljava/lang/String;)V

    .line 2075
    const-string/jumbo v1, "9000"

    iget-object v2, v0, Lcom/yxcorp/plugin/payment/a/a;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "8000"

    iget-object v0, v0, Lcom/yxcorp/plugin/payment/a/a;->a:Ljava/lang/String;

    .line 2076
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 1239
    :goto_0
    if-eqz v0, :cond_4

    .line 1240
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/b$a;->c:Lcom/yxcorp/gifshow/k/b;

    if-eqz v0, :cond_1

    .line 1241
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/b$a;->c:Lcom/yxcorp/gifshow/k/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/k/b;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1242
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/b$a;->a:Lcom/yxcorp/plugin/payment/b/b;

    iget-object v1, p0, Lcom/yxcorp/plugin/payment/b/b$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/plugin/payment/b/b$a;->c:Lcom/yxcorp/gifshow/k/b;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/payment/b/b;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/k/b;)V

    .line 1252
    :cond_1
    :goto_1
    return-void

    .line 2076
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1244
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/b$a;->c:Lcom/yxcorp/gifshow/k/b;

    iget-object v1, p0, Lcom/yxcorp/plugin/payment/b/b$a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/k/b;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/model/response/WalletResponse;)V

    goto :goto_1

    .line 1248
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/b$a;->c:Lcom/yxcorp/gifshow/k/b;

    if-eqz v0, :cond_1

    .line 1249
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/b$a;->c:Lcom/yxcorp/gifshow/k/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/k/b;->a()V

    goto :goto_1

    .line 1253
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/b$a;->c:Lcom/yxcorp/gifshow/k/b;

    if-eqz v0, :cond_1

    .line 1254
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/b$a;->c:Lcom/yxcorp/gifshow/k/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/k/b;->a()V

    goto :goto_1
.end method
