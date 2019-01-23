.class public Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment_ViewBinding;
.super Ljava/lang/Object;
.source "LiveQuickTopUpFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment_ViewBinding;->a:Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;

    .line 36
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_top_up_hint_tv:I

    const-string/jumbo v1, "field \'mHintTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;->mHintTextView:Landroid/widget/TextView;

    .line 37
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_top_up_figure_text_view:I

    const-string/jumbo v1, "field \'mFigureTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;->mFigureTextView:Landroid/widget/TextView;

    .line 38
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_top_up_payment_methods_container:I

    const-string/jumbo v1, "field \'mPaymentMethodsContainer\' and method \'onClickPayment\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 39
    iput-object v0, p1, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;->mPaymentMethodsContainer:Landroid/view/View;

    .line 40
    iput-object v0, p0, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment_ViewBinding;->b:Landroid/view/View;

    .line 41
    new-instance v1, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment_ViewBinding$1;-><init>(Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment_ViewBinding;Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_top_up_current_payment_icon:I

    const-string/jumbo v1, "field \'mCurrentPaymentIcon\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;->mCurrentPaymentIcon:Landroid/widget/ImageView;

    .line 48
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_top_up_current_payment_name:I

    const-string/jumbo v1, "field \'mCurrentPaymentTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;->mCurrentPaymentTextView:Landroid/widget/TextView;

    .line 49
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_top_up_payment_1_name:I

    const-string/jumbo v1, "field \'mPayment1NameTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;->mPayment1NameTextView:Landroid/widget/TextView;

    .line 50
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_top_up_payment_1_icon:I

    const-string/jumbo v1, "field \'mPayment1IconImageView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;->mPayment1IconImageView:Landroid/widget/ImageView;

    .line 51
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_top_up_payment_2_name:I

    const-string/jumbo v1, "field \'mPayment2NameTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;->mPayment2NameTextView:Landroid/widget/TextView;

    .line 52
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_top_up_payment_2_icon:I

    const-string/jumbo v1, "field \'mPayment2IconImageView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;->mPayment2IconImageView:Landroid/widget/ImageView;

    .line 53
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_top_up_view:I

    const-string/jumbo v1, "method \'onClickKwaiCoinsFigure\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment_ViewBinding;->c:Landroid/view/View;

    .line 55
    new-instance v1, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment_ViewBinding$2;-><init>(Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment_ViewBinding;Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_top_up_button:I

    const-string/jumbo v1, "method \'onClickTopUp\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment_ViewBinding;->d:Landroid/view/View;

    .line 63
    new-instance v1, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment_ViewBinding$3;-><init>(Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment_ViewBinding;Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_top_up_payment:I

    const-string/jumbo v1, "method \'onClickPayment\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment_ViewBinding;->e:Landroid/view/View;

    .line 71
    new-instance v1, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment_ViewBinding$4;-><init>(Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment_ViewBinding;Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_top_up_payment_1_info_container:I

    const-string/jumbo v1, "method \'onClickPayment1\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment_ViewBinding;->f:Landroid/view/View;

    .line 79
    new-instance v1, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment_ViewBinding$5;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment_ViewBinding$5;-><init>(Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment_ViewBinding;Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_top_up_payment_2_info_container:I

    const-string/jumbo v1, "method \'onClickPayment2\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment_ViewBinding;->g:Landroid/view/View;

    .line 87
    new-instance v1, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment_ViewBinding$6;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment_ViewBinding$6;-><init>(Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment_ViewBinding;Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 98
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment_ViewBinding;->a:Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;

    .line 99
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment_ViewBinding;->a:Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;

    .line 102
    iput-object v1, v0, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;->mHintTextView:Landroid/widget/TextView;

    .line 103
    iput-object v1, v0, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;->mFigureTextView:Landroid/widget/TextView;

    .line 104
    iput-object v1, v0, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;->mPaymentMethodsContainer:Landroid/view/View;

    .line 105
    iput-object v1, v0, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;->mCurrentPaymentIcon:Landroid/widget/ImageView;

    .line 106
    iput-object v1, v0, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;->mCurrentPaymentTextView:Landroid/widget/TextView;

    .line 107
    iput-object v1, v0, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;->mPayment1NameTextView:Landroid/widget/TextView;

    .line 108
    iput-object v1, v0, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;->mPayment1IconImageView:Landroid/widget/ImageView;

    .line 109
    iput-object v1, v0, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;->mPayment2NameTextView:Landroid/widget/TextView;

    .line 110
    iput-object v1, v0, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;->mPayment2IconImageView:Landroid/widget/ImageView;

    .line 112
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iput-object v1, p0, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment_ViewBinding;->b:Landroid/view/View;

    .line 114
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iput-object v1, p0, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment_ViewBinding;->c:Landroid/view/View;

    .line 116
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iput-object v1, p0, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment_ViewBinding;->d:Landroid/view/View;

    .line 118
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iput-object v1, p0, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment_ViewBinding;->e:Landroid/view/View;

    .line 120
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iput-object v1, p0, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment_ViewBinding;->f:Landroid/view/View;

    .line 122
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iput-object v1, p0, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment_ViewBinding;->g:Landroid/view/View;

    .line 124
    return-void
.end method
