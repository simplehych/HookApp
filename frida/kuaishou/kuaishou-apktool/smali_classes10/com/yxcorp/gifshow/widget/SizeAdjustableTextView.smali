.class public Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;
.super Landroid/widget/TextView;
.source "SizeAdjustableTextView.java"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/ExtraSpaceFrameLayout$a;


# instance fields
.field private a:Lcom/yxcorp/gifshow/widget/bu;

.field protected b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 63
    new-instance v0, Lcom/yxcorp/gifshow/widget/bu;

    invoke-direct {v0, p0, p1, p2}, Lcom/yxcorp/gifshow/widget/bu;-><init>(Landroid/widget/TextView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->a:Lcom/yxcorp/gifshow/widget/bu;

    .line 64
    iget v0, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->b:I

    if-lez v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->a:Lcom/yxcorp/gifshow/widget/bu;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->b:I

    .line 1055
    iput v1, v0, Lcom/yxcorp/gifshow/widget/bu;->b:I

    .line 67
    :cond_0
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 105
    iget v0, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->b:I

    if-lez v0, :cond_1

    sub-int v0, p4, p2

    iget v1, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->b:I

    if-le v0, v1, :cond_1

    .line 106
    iget v0, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->b:I

    add-int p4, p2, v0

    move v4, p4

    .line 108
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->a:Lcom/yxcorp/gifshow/widget/bu;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->a:Lcom/yxcorp/gifshow/widget/bu;

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/widget/bu;->a(ZIIII)V

    :cond_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p5

    .line 111
    invoke-super/range {v0 .. v5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 112
    return-void

    :cond_1
    move v4, p4

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->a:Lcom/yxcorp/gifshow/widget/bu;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->a:Lcom/yxcorp/gifshow/widget/bu;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yxcorp/gifshow/widget/bu;->a(IIII)V

    .line 89
    :cond_0
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->a:Lcom/yxcorp/gifshow/widget/bu;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->a:Lcom/yxcorp/gifshow/widget/bu;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/bu;->a()V

    .line 74
    :cond_0
    return-void
.end method

.method public setLineSpacing(FF)V
    .locals 1

    .prologue
    .line 93
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->a:Lcom/yxcorp/gifshow/widget/bu;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->a:Lcom/yxcorp/gifshow/widget/bu;

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/gifshow/widget/bu;->a(FF)V

    .line 97
    :cond_0
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .prologue
    .line 116
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->a:Lcom/yxcorp/gifshow/widget/bu;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->a:Lcom/yxcorp/gifshow/widget/bu;

    .line 2051
    iput p1, v0, Lcom/yxcorp/gifshow/widget/bu;->c:I

    .line 120
    :cond_0
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .prologue
    .line 124
    iput p1, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->b:I

    .line 125
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 126
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->a:Lcom/yxcorp/gifshow/widget/bu;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->a:Lcom/yxcorp/gifshow/widget/bu;

    .line 2055
    iput p1, v0, Lcom/yxcorp/gifshow/widget/bu;->b:I

    .line 129
    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->a:Lcom/yxcorp/gifshow/widget/bu;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->a:Lcom/yxcorp/gifshow/widget/bu;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/bu;->b()V

    .line 82
    :cond_0
    return-void
.end method

.method public setTextSizeAdjustable(Z)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->a:Lcom/yxcorp/gifshow/widget/bu;

    .line 1118
    iput-boolean p1, v0, Lcom/yxcorp/gifshow/widget/bu;->a:Z

    .line 101
    return-void
.end method
