.class public Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity_ViewBinding;
.super Ljava/lang/Object;
.source "KwaiPayActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity_ViewBinding;->a:Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity;

    .line 34
    sget v0, Lcom/yxcorp/gifshow/k/h$d;->kwai_pay:I

    const-string/jumbo v1, "field \'mKwaiPayView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity;->mKwaiPayView:Landroid/view/View;

    .line 35
    sget v0, Lcom/yxcorp/gifshow/k/h$d;->kwai_count:I

    const-string/jumbo v1, "field \'mKwaiCountView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity;->mKwaiCountView:Landroid/widget/TextView;

    .line 36
    sget v0, Lcom/yxcorp/gifshow/k/h$d;->order_info:I

    const-string/jumbo v1, "field \'mOrderInfoView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity;->mOrderInfoView:Landroid/widget/TextView;

    .line 37
    sget v0, Lcom/yxcorp/gifshow/k/h$d;->close_btn:I

    const-string/jumbo v1, "method \'onCloseBtnClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity_ViewBinding;->b:Landroid/view/View;

    .line 39
    new-instance v1, Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity_ViewBinding$1;-><init>(Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity_ViewBinding;Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    sget v0, Lcom/yxcorp/gifshow/k/h$d;->root_view:I

    const-string/jumbo v1, "method \'onCloseBtnClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity_ViewBinding;->c:Landroid/view/View;

    .line 47
    new-instance v1, Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity_ViewBinding$2;-><init>(Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity_ViewBinding;Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    sget v0, Lcom/yxcorp/gifshow/k/h$d;->pay_btn:I

    const-string/jumbo v1, "method \'onPayBtnClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity_ViewBinding;->d:Landroid/view/View;

    .line 55
    new-instance v1, Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity_ViewBinding$3;-><init>(Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity_ViewBinding;Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 66
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity_ViewBinding;->a:Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity;

    .line 67
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity_ViewBinding;->a:Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity;

    .line 70
    iput-object v1, v0, Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity;->mKwaiPayView:Landroid/view/View;

    .line 71
    iput-object v1, v0, Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity;->mKwaiCountView:Landroid/widget/TextView;

    .line 72
    iput-object v1, v0, Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity;->mOrderInfoView:Landroid/widget/TextView;

    .line 74
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iput-object v1, p0, Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity_ViewBinding;->b:Landroid/view/View;

    .line 76
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iput-object v1, p0, Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity_ViewBinding;->c:Landroid/view/View;

    .line 78
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iput-object v1, p0, Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity_ViewBinding;->d:Landroid/view/View;

    .line 80
    return-void
.end method
