.class public Lcom/yxcorp/gifshow/widget/SizeAdjustableButton;
.super Landroid/widget/Button;
.source "SizeAdjustableButton.java"


# instance fields
.field private final a:Lcom/yxcorp/gifshow/widget/bu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance v0, Lcom/yxcorp/gifshow/widget/bu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/yxcorp/gifshow/widget/bu;-><init>(Landroid/widget/TextView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableButton;->a:Lcom/yxcorp/gifshow/widget/bu;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    new-instance v0, Lcom/yxcorp/gifshow/widget/bu;

    invoke-direct {v0, p0, p1, p2}, Lcom/yxcorp/gifshow/widget/bu;-><init>(Landroid/widget/TextView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableButton;->a:Lcom/yxcorp/gifshow/widget/bu;

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    new-instance v0, Lcom/yxcorp/gifshow/widget/bu;

    invoke-direct {v0, p0, p1, p2}, Lcom/yxcorp/gifshow/widget/bu;-><init>(Landroid/widget/TextView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableButton;->a:Lcom/yxcorp/gifshow/widget/bu;

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 34
    new-instance v0, Lcom/yxcorp/gifshow/widget/bu;

    invoke-direct {v0, p0, p1, p2}, Lcom/yxcorp/gifshow/widget/bu;-><init>(Landroid/widget/TextView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableButton;->a:Lcom/yxcorp/gifshow/widget/bu;

    .line 35
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableButton;->a:Lcom/yxcorp/gifshow/widget/bu;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableButton;->a:Lcom/yxcorp/gifshow/widget/bu;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/widget/bu;->a(ZIIII)V

    .line 72
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/Button;->onLayout(ZIIII)V

    .line 73
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableButton;->a:Lcom/yxcorp/gifshow/widget/bu;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableButton;->a:Lcom/yxcorp/gifshow/widget/bu;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yxcorp/gifshow/widget/bu;->a(IIII)V

    .line 57
    :cond_0
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableButton;->a:Lcom/yxcorp/gifshow/widget/bu;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableButton;->a:Lcom/yxcorp/gifshow/widget/bu;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/bu;->a()V

    .line 42
    :cond_0
    return-void
.end method

.method public setLineSpacing(FF)V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setLineSpacing(FF)V

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableButton;->a:Lcom/yxcorp/gifshow/widget/bu;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableButton;->a:Lcom/yxcorp/gifshow/widget/bu;

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/gifshow/widget/bu;->a(FF)V

    .line 65
    :cond_0
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0, p1}, Landroid/widget/Button;->setMaxHeight(I)V

    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableButton;->a:Lcom/yxcorp/gifshow/widget/bu;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableButton;->a:Lcom/yxcorp/gifshow/widget/bu;

    .line 1051
    iput p1, v0, Lcom/yxcorp/gifshow/widget/bu;->c:I

    .line 81
    :cond_0
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0, p1}, Landroid/widget/Button;->setMaxWidth(I)V

    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableButton;->a:Lcom/yxcorp/gifshow/widget/bu;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableButton;->a:Lcom/yxcorp/gifshow/widget/bu;

    .line 1055
    iput p1, v0, Lcom/yxcorp/gifshow/widget/bu;->b:I

    .line 89
    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableButton;->a:Lcom/yxcorp/gifshow/widget/bu;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableButton;->a:Lcom/yxcorp/gifshow/widget/bu;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/bu;->b()V

    .line 50
    :cond_0
    return-void
.end method
