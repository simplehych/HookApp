.class final Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment$4;
.super Lcom/yxcorp/gifshow/retrofit/a/f;
.source "WechatWithdrawFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

.field final synthetic b:Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment;Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment$4;->b:Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment;

    iput-object p2, p0, Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment$4;->a:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 181
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/retrofit/a/f;->a(Ljava/lang/Throwable;)V

    .line 182
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment$4;->a:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a()V

    .line 183
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment$4;->b:Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment;->a(Ljava/lang/Throwable;)V

    .line 184
    const-string/jumbo v1, "ks://withdraw"

    const-string/jumbo v2, "wechat_withdraw"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string/jumbo v4, "error"

    aput-object v4, v3, v0

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    .line 185
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    .line 184
    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    return-void

    .line 185
    :cond_0
    const-string/jumbo v0, "unknown"

    goto :goto_0
.end method

.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 178
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment$4;->a(Ljava/lang/Throwable;)V

    return-void
.end method
