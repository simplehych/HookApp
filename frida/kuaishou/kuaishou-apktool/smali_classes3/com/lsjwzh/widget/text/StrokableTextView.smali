.class public Lcom/lsjwzh/widget/text/StrokableTextView;
.super Lcom/lsjwzh/widget/text/FastTextView;
.source "StrokableTextView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/lsjwzh/widget/text/FastTextView;-><init>(Landroid/content/Context;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/lsjwzh/widget/text/FastTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/lsjwzh/widget/text/FastTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lsjwzh/widget/text/FastTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 30
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    invoke-virtual {p0}, Lcom/lsjwzh/widget/text/StrokableTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 37
    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_1

    .line 38
    check-cast v0, Landroid/text/Spanned;

    .line 1008
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v3, Lcom/lsjwzh/widget/text/c;

    invoke-interface {v0, v2, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lsjwzh/widget/text/c;

    .line 39
    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    .line 1012
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 1013
    array-length v3, v0

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 1036
    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/lsjwzh/widget/text/c;->a:Z

    .line 1013
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 41
    :cond_0
    invoke-super {p0, p1}, Lcom/lsjwzh/widget/text/FastTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2020
    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    .line 2021
    array-length v3, v0

    move v1, v2

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, v0, v1

    .line 2040
    iput-boolean v2, v4, Lcom/lsjwzh/widget/text/c;->a:Z

    .line 2021
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 45
    :cond_1
    invoke-super {p0, p1}, Lcom/lsjwzh/widget/text/FastTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    return-void
.end method
