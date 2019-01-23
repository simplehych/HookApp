.class public Lcom/yxcorp/gifshow/widget/SizeAdjustableRadioButton;
.super Landroid/widget/RadioButton;
.source "SizeAdjustableRadioButton.java"


# instance fields
.field private final a:Lcom/yxcorp/gifshow/widget/bu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0, p1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance v0, Lcom/yxcorp/gifshow/widget/bu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/yxcorp/gifshow/widget/bu;-><init>(Landroid/widget/TextView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableRadioButton;->a:Lcom/yxcorp/gifshow/widget/bu;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    new-instance v0, Lcom/yxcorp/gifshow/widget/bu;

    invoke-direct {v0, p0, p1, p2}, Lcom/yxcorp/gifshow/widget/bu;-><init>(Landroid/widget/TextView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableRadioButton;->a:Lcom/yxcorp/gifshow/widget/bu;

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    new-instance v0, Lcom/yxcorp/gifshow/widget/bu;

    invoke-direct {v0, p0, p1, p2}, Lcom/yxcorp/gifshow/widget/bu;-><init>(Landroid/widget/TextView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableRadioButton;->a:Lcom/yxcorp/gifshow/widget/bu;

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 31
    new-instance v0, Lcom/yxcorp/gifshow/widget/bu;

    invoke-direct {v0, p0, p1, p2}, Lcom/yxcorp/gifshow/widget/bu;-><init>(Landroid/widget/TextView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableRadioButton;->a:Lcom/yxcorp/gifshow/widget/bu;

    .line 32
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableRadioButton;->a:Lcom/yxcorp/gifshow/widget/bu;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableRadioButton;->a:Lcom/yxcorp/gifshow/widget/bu;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/widget/bu;->a(ZIIII)V

    .line 70
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/RadioButton;->onLayout(ZIIII)V

    .line 71
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableRadioButton;->a:Lcom/yxcorp/gifshow/widget/bu;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableRadioButton;->a:Lcom/yxcorp/gifshow/widget/bu;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yxcorp/gifshow/widget/bu;->a(IIII)V

    .line 55
    :cond_0
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableRadioButton;->a:Lcom/yxcorp/gifshow/widget/bu;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableRadioButton;->a:Lcom/yxcorp/gifshow/widget/bu;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/bu;->a()V

    .line 40
    :cond_0
    return-void
.end method

.method public setLineSpacing(FF)V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0, p1, p2}, Landroid/widget/RadioButton;->setLineSpacing(FF)V

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableRadioButton;->a:Lcom/yxcorp/gifshow/widget/bu;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableRadioButton;->a:Lcom/yxcorp/gifshow/widget/bu;

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/gifshow/widget/bu;->a(FF)V

    .line 63
    :cond_0
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setMaxHeight(I)V

    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableRadioButton;->a:Lcom/yxcorp/gifshow/widget/bu;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableRadioButton;->a:Lcom/yxcorp/gifshow/widget/bu;

    .line 1051
    iput p1, v0, Lcom/yxcorp/gifshow/widget/bu;->c:I

    .line 79
    :cond_0
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .prologue
    .line 83
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setMaxWidth(I)V

    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableRadioButton;->a:Lcom/yxcorp/gifshow/widget/bu;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableRadioButton;->a:Lcom/yxcorp/gifshow/widget/bu;

    .line 1055
    iput p1, v0, Lcom/yxcorp/gifshow/widget/bu;->b:I

    .line 87
    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .prologue
    .line 44
    invoke-super {p0, p1, p2}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableRadioButton;->a:Lcom/yxcorp/gifshow/widget/bu;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableRadioButton;->a:Lcom/yxcorp/gifshow/widget/bu;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/bu;->b()V

    .line 48
    :cond_0
    return-void
.end method
