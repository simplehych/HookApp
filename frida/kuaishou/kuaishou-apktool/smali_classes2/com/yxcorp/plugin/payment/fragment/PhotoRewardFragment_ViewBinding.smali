.class public Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment_ViewBinding;
.super Ljava/lang/Object;
.source "PhotoRewardFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment_ViewBinding;->a:Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/k/h$d;->photo_reward_gridview:I

    const-string/jumbo v1, "field \'mGridView\'"

    const-class v2, Landroid/widget/GridView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p1, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;->mGridView:Landroid/widget/GridView;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/k/h$d;->photo_reward_btn:I

    const-string/jumbo v1, "field \'mRewardBtn\' and method \'clickReward\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 32
    sget v0, Lcom/yxcorp/gifshow/k/h$d;->photo_reward_btn:I

    const-string/jumbo v2, "field \'mRewardBtn\'"

    const-class v3, Landroid/widget/Button;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;->mRewardBtn:Landroid/widget/Button;

    .line 33
    iput-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment_ViewBinding;->b:Landroid/view/View;

    .line 34
    new-instance v0, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment_ViewBinding$1;-><init>(Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment_ViewBinding;Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    sget v0, Lcom/yxcorp/gifshow/k/h$d;->photo_reward_wechat:I

    const-string/jumbo v1, "field \'mWechatView\' and method \'clickWechat\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 41
    iput-object v0, p1, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;->mWechatView:Landroid/view/View;

    .line 42
    iput-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment_ViewBinding;->c:Landroid/view/View;

    .line 43
    new-instance v1, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment_ViewBinding$2;-><init>(Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment_ViewBinding;Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    sget v0, Lcom/yxcorp/gifshow/k/h$d;->photo_reward_alipay:I

    const-string/jumbo v1, "field \'mAlipayView\' and method \'clickAlipay\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 50
    iput-object v0, p1, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;->mAlipayView:Landroid/view/View;

    .line 51
    iput-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment_ViewBinding;->d:Landroid/view/View;

    .line 52
    new-instance v1, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment_ViewBinding$3;-><init>(Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment_ViewBinding;Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 63
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment_ViewBinding;->a:Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;

    .line 64
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment_ViewBinding;->a:Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;

    .line 67
    iput-object v1, v0, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;->mGridView:Landroid/widget/GridView;

    .line 68
    iput-object v1, v0, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;->mRewardBtn:Landroid/widget/Button;

    .line 69
    iput-object v1, v0, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;->mWechatView:Landroid/view/View;

    .line 70
    iput-object v1, v0, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;->mAlipayView:Landroid/view/View;

    .line 72
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iput-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment_ViewBinding;->b:Landroid/view/View;

    .line 74
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iput-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment_ViewBinding;->c:Landroid/view/View;

    .line 76
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iput-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment_ViewBinding;->d:Landroid/view/View;

    .line 78
    return-void
.end method
