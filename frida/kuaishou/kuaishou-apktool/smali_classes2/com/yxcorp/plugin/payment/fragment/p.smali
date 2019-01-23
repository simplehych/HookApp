.class final synthetic Lcom/yxcorp/plugin/payment/fragment/p;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/payment/fragment/p;->a:Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/p;->a:Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment;

    check-cast p1, Lcom/yxcorp/gifshow/model/response/WithdrawBindStatusResponse;

    .line 1153
    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/WithdrawBindStatusResponse;->mWechatNickname:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1154
    iget-object v1, v0, Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment;->mProviderText:Lcom/lsjwzh/widget/text/FastTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/yxcorp/gifshow/k/h$f;->withdraw_to_wechat:I

    invoke-virtual {v0, v3}, Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/yxcorp/gifshow/model/response/WithdrawBindStatusResponse;->mWechatNickname:Ljava/lang/String;

    .line 1155
    invoke-static {v2}, Lcom/yxcorp/gifshow/util/a/c;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1154
    invoke-virtual {v1, v0}, Lcom/lsjwzh/widget/text/FastTextView;->setText(Ljava/lang/CharSequence;)V

    .line 0
    :cond_0
    return-void
.end method
