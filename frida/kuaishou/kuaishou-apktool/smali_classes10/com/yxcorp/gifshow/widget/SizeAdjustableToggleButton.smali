.class public Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;
.super Landroid/widget/ToggleButton;
.source "SizeAdjustableToggleButton.java"


# instance fields
.field private final a:Lcom/yxcorp/gifshow/widget/bu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0, p1}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance v0, Lcom/yxcorp/gifshow/widget/bu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/yxcorp/gifshow/widget/bu;-><init>(Landroid/widget/TextView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;->a:Lcom/yxcorp/gifshow/widget/bu;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    new-instance v0, Lcom/yxcorp/gifshow/widget/bu;

    invoke-direct {v0, p0, p1, p2}, Lcom/yxcorp/gifshow/widget/bu;-><init>(Landroid/widget/TextView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;->a:Lcom/yxcorp/gifshow/widget/bu;

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    new-instance v0, Lcom/yxcorp/gifshow/widget/bu;

    invoke-direct {v0, p0, p1, p2}, Lcom/yxcorp/gifshow/widget/bu;-><init>(Landroid/widget/TextView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;->a:Lcom/yxcorp/gifshow/widget/bu;

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 34
    new-instance v0, Lcom/yxcorp/gifshow/widget/bu;

    invoke-direct {v0, p0, p1, p2}, Lcom/yxcorp/gifshow/widget/bu;-><init>(Landroid/widget/TextView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;->a:Lcom/yxcorp/gifshow/widget/bu;

    .line 35
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;->a:Lcom/yxcorp/gifshow/widget/bu;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;->a:Lcom/yxcorp/gifshow/widget/bu;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/widget/bu;->a(ZIIII)V

    .line 73
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/ToggleButton;->onLayout(ZIIII)V

    .line 74
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;->a:Lcom/yxcorp/gifshow/widget/bu;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;->a:Lcom/yxcorp/gifshow/widget/bu;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yxcorp/gifshow/widget/bu;->a(IIII)V

    .line 58
    :cond_0
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;->a:Lcom/yxcorp/gifshow/widget/bu;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;->a:Lcom/yxcorp/gifshow/widget/bu;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/bu;->a()V

    .line 43
    :cond_0
    return-void
.end method

.method public setLineSpacing(FF)V
    .locals 1

    .prologue
    .line 62
    invoke-super {p0, p1, p2}, Landroid/widget/ToggleButton;->setLineSpacing(FF)V

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;->a:Lcom/yxcorp/gifshow/widget/bu;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;->a:Lcom/yxcorp/gifshow/widget/bu;

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/gifshow/widget/bu;->a(FF)V

    .line 66
    :cond_0
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setMaxHeight(I)V

    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;->a:Lcom/yxcorp/gifshow/widget/bu;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;->a:Lcom/yxcorp/gifshow/widget/bu;

    .line 1051
    iput p1, v0, Lcom/yxcorp/gifshow/widget/bu;->c:I

    .line 82
    :cond_0
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .prologue
    .line 86
    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setMaxWidth(I)V

    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;->a:Lcom/yxcorp/gifshow/widget/bu;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;->a:Lcom/yxcorp/gifshow/widget/bu;

    .line 1055
    iput p1, v0, Lcom/yxcorp/gifshow/widget/bu;->b:I

    .line 90
    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0, p1, p2}, Landroid/widget/ToggleButton;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;->a:Lcom/yxcorp/gifshow/widget/bu;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;->a:Lcom/yxcorp/gifshow/widget/bu;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/bu;->b()V

    .line 51
    :cond_0
    return-void
.end method
