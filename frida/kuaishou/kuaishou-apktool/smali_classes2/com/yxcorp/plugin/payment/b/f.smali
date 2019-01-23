.class public final Lcom/yxcorp/plugin/payment/b/f;
.super Ljava/lang/Object;
.source "PayHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/payment/b/f$b;,
        Lcom/yxcorp/plugin/payment/b/f$a;
    }
.end annotation


# instance fields
.field public a:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

.field public b:J

.field public c:J

.field d:Lcom/yxcorp/plugin/payment/c/b;

.field public e:Ljava/lang/String;

.field public f:Lcom/yxcorp/plugin/payment/b/f$a;

.field g:Z

.field public h:Z

.field public i:Lcom/yxcorp/plugin/payment/b/f$b;

.field private j:Lcom/yxcorp/gifshow/k/a;

.field private k:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field private l:Lcom/yxcorp/gifshow/k/b;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/b/f;->e:Ljava/lang/String;

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/payment/b/f;->g:Z

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/payment/b/f;->h:Z

    .line 35
    new-instance v0, Lcom/yxcorp/plugin/payment/b/f$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/payment/b/f$1;-><init>(Lcom/yxcorp/plugin/payment/b/f;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/b/f;->l:Lcom/yxcorp/gifshow/k/b;

    .line 97
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/b/f;->k:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 98
    new-instance v0, Lcom/yxcorp/plugin/payment/c/b;

    invoke-direct {v0, p1}, Lcom/yxcorp/plugin/payment/c/b;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/b/f;->d:Lcom/yxcorp/plugin/payment/c/b;

    .line 99
    return-void
.end method


# virtual methods
.method public final a(JJ)Lcom/yxcorp/plugin/payment/b/f;
    .locals 1

    .prologue
    .line 122
    iput-wide p1, p0, Lcom/yxcorp/plugin/payment/b/f;->b:J

    .line 123
    iput-wide p3, p0, Lcom/yxcorp/plugin/payment/b/f;->c:J

    .line 124
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/f;->f:Lcom/yxcorp/plugin/payment/b/f$a;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/f;->f:Lcom/yxcorp/plugin/payment/b/f$a;

    invoke-interface {v0, p3, p4}, Lcom/yxcorp/plugin/payment/b/f$a;->a(J)V

    .line 127
    :cond_0
    return-object p0
.end method

.method public final a(Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;)Lcom/yxcorp/plugin/payment/b/f;
    .locals 1

    .prologue
    .line 114
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/b/f;->a:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    .line 115
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/f;->f:Lcom/yxcorp/plugin/payment/b/f$a;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/f;->f:Lcom/yxcorp/plugin/payment/b/f$a;

    invoke-interface {v0, p1}, Lcom/yxcorp/plugin/payment/b/f$a;->a(Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;)V

    .line 118
    :cond_0
    return-object p0
.end method

.method public final a()V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 152
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/f;->a:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    sget-object v1, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->WECHAT:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    if-ne v0, v1, :cond_1

    .line 153
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/f;->k:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const-string/jumbo v1, "com.tencent.mm"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/utils/j;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 154
    sget v0, Lcom/yxcorp/gifshow/k/h$f;->please_install_wechat:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    iget-boolean v0, p0, Lcom/yxcorp/plugin/payment/b/f;->g:Z

    if-nez v0, :cond_0

    .line 162
    iput-boolean v5, p0, Lcom/yxcorp/plugin/payment/b/f;->g:Z

    .line 164
    const-string/jumbo v0, "ks://recharge_list"

    const-string/jumbo v1, "recharge"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "provider"

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/yxcorp/plugin/payment/b/f;->a:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const-string/jumbo v4, "kwaiCoin"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-wide v4, p0, Lcom/yxcorp/plugin/payment/b/f;->b:J

    .line 165
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "moneyFen"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-wide v4, p0, Lcom/yxcorp/plugin/payment/b/f;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 164
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/f;->k:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v1, p0, Lcom/yxcorp/plugin/payment/b/f;->a:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/payment/b/e;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;)Lcom/yxcorp/gifshow/k/a;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/b/f;->j:Lcom/yxcorp/gifshow/k/a;

    .line 168
    iget-object v1, p0, Lcom/yxcorp/plugin/payment/b/f;->j:Lcom/yxcorp/gifshow/k/a;

    iget-wide v2, p0, Lcom/yxcorp/plugin/payment/b/f;->b:J

    iget-wide v4, p0, Lcom/yxcorp/plugin/payment/b/f;->c:J

    iget-object v6, p0, Lcom/yxcorp/plugin/payment/b/f;->l:Lcom/yxcorp/gifshow/k/b;

    invoke-interface/range {v1 .. v6}, Lcom/yxcorp/gifshow/k/a;->a(JJLcom/yxcorp/gifshow/k/b;)V

    .line 169
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/f;->i:Lcom/yxcorp/plugin/payment/b/f$b;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/f;->i:Lcom/yxcorp/plugin/payment/b/f$b;

    invoke-interface {v0}, Lcom/yxcorp/plugin/payment/b/f$b;->a()V

    goto :goto_0
.end method
