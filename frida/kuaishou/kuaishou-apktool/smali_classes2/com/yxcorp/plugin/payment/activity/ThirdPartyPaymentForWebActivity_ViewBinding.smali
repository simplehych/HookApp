.class public Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity_ViewBinding;
.super Ljava/lang/Object;
.source "ThirdPartyPaymentForWebActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity_ViewBinding;->a:Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity;

    .line 35
    sget v0, Lcom/yxcorp/gifshow/k/h$d;->activity_third_party:I

    const-string/jumbo v1, "field \'mRootView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity;->mRootView:Landroid/view/View;

    .line 36
    sget v0, Lcom/yxcorp/gifshow/k/h$d;->title_root:I

    const-string/jumbo v1, "field \'mActionBar\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    iput-object v0, p1, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 37
    sget v0, Lcom/yxcorp/gifshow/k/h$d;->kwai_account:I

    const-string/jumbo v1, "field \'mKwaiAccountView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity;->mKwaiAccountView:Landroid/widget/TextView;

    .line 38
    sget v0, Lcom/yxcorp/gifshow/k/h$d;->commodity_name:I

    const-string/jumbo v1, "field \'mCommodityNameView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity;->mCommodityNameView:Landroid/widget/TextView;

    .line 39
    sget v0, Lcom/yxcorp/gifshow/k/h$d;->payment_area:I

    const-string/jumbo v1, "field \'mPaymentGridView\'"

    const-class v2, Landroid/widget/GridView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p1, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity;->mPaymentGridView:Landroid/widget/GridView;

    .line 40
    sget v0, Lcom/yxcorp/gifshow/k/h$d;->payment_button:I

    const-string/jumbo v1, "field \'mPaymentView\' and method \'onPaymentClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 41
    sget v0, Lcom/yxcorp/gifshow/k/h$d;->payment_button:I

    const-string/jumbo v2, "field \'mPaymentView\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity;->mPaymentView:Landroid/widget/TextView;

    .line 42
    iput-object v1, p0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity_ViewBinding;->b:Landroid/view/View;

    .line 43
    new-instance v0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity_ViewBinding$1;-><init>(Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity_ViewBinding;Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    sget v0, Lcom/yxcorp/gifshow/k/h$d;->left_btn:I

    const-string/jumbo v1, "method \'leftBtnClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity_ViewBinding;->c:Landroid/view/View;

    .line 51
    new-instance v1, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity_ViewBinding$2;-><init>(Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity_ViewBinding;Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity_ViewBinding;->a:Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity;

    .line 63
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity_ViewBinding;->a:Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity;

    .line 66
    iput-object v1, v0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity;->mRootView:Landroid/view/View;

    .line 67
    iput-object v1, v0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 68
    iput-object v1, v0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity;->mKwaiAccountView:Landroid/widget/TextView;

    .line 69
    iput-object v1, v0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity;->mCommodityNameView:Landroid/widget/TextView;

    .line 70
    iput-object v1, v0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity;->mPaymentGridView:Landroid/widget/GridView;

    .line 71
    iput-object v1, v0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity;->mPaymentView:Landroid/widget/TextView;

    .line 73
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iput-object v1, p0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity_ViewBinding;->b:Landroid/view/View;

    .line 75
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iput-object v1, p0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity_ViewBinding;->c:Landroid/view/View;

    .line 77
    return-void
.end method
