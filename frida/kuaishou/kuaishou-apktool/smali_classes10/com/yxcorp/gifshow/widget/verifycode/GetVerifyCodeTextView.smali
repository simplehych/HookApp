.class public Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView;
.super Landroid/widget/TextView;
.source "GetVerifyCodeTextView.java"


# instance fields
.field a:Ljava/util/Timer;

.field b:Landroid/view/View$OnClickListener;

.field c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 38
    const/4 v0, 0x4

    iput v0, p0, Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView;->c:I

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    const/4 v0, 0x4

    iput v0, p0, Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView;->c:I

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    const/4 v0, 0x4

    iput v0, p0, Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView;->c:I

    .line 51
    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView;->a:Ljava/util/Timer;

    .line 84
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0}, Landroid/widget/TextView;->onFinishInflate()V

    .line 60
    new-instance v0, Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView$1;-><init>(Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView;)V

    invoke-super {p0, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView;->b:Landroid/view/View$OnClickListener;

    .line 75
    return-void
.end method

.method public setVerifyType(I)V
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView;->c:I

    .line 55
    return-void
.end method
