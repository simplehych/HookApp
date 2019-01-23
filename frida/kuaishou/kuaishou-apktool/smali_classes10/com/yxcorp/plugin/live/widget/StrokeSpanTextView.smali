.class public Lcom/yxcorp/plugin/live/widget/StrokeSpanTextView;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "StrokeSpanTextView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/StrokeSpanTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    instance-of v2, v2, Landroid/text/SpannedString;

    if-eqz v2, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/StrokeSpanTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/SpannedString;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/StrokeSpanTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v3, Lcom/lsjwzh/widget/text/c;

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/SpannedString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lsjwzh/widget/text/c;

    move-object v2, v0

    .line 36
    :goto_0
    if-eqz v2, :cond_2

    array-length v0, v2

    if-lez v0, :cond_2

    .line 37
    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 1036
    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/lsjwzh/widget/text/c;->a:Z

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/StrokeSpanTextView;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 34
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/StrokeSpanTextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/StrokeSpanTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v3, Lcom/lsjwzh/widget/text/c;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lsjwzh/widget/text/c;

    move-object v2, v0

    goto :goto_0

    .line 40
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 41
    array-length v3, v2

    move v0, v1

    :goto_2
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 1040
    iput-boolean v1, v4, Lcom/lsjwzh/widget/text/c;->a:Z

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 45
    :cond_2
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 46
    return-void

    :cond_3
    move-object v2, v0

    goto :goto_0
.end method
