.class public Lcom/yxcorp/gifshow/widget/SpannableEllipsizeTextView;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "SpannableEllipsizeTextView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 25
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SpannableEllipsizeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SpannableEllipsizeTextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    move-result v1

    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    .line 28
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 29
    add-int/lit8 v1, v1, -0x4

    invoke-interface {v0, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 30
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/widget/SpannableEllipsizeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 33
    return-void
.end method
