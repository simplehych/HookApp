.class public Lcom/yxcorp/gifshow/profile/widget/RadioDotButton;
.super Landroid/widget/RadioButton;
.source "RadioDotButton.java"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/profile/widget/RadioDotButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/profile/widget/RadioDotButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/profile/widget/RadioDotButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 40
    sget-object v0, Lcom/yxcorp/gifshow/profile/k$j;->RadioDotButton:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 41
    sget v1, Lcom/yxcorp/gifshow/profile/k$j;->RadioDotButton_dot_drawable:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/widget/RadioDotButton;->a:Landroid/graphics/drawable/Drawable;

    .line 42
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 48
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 49
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/widget/RadioDotButton;->getLayout()Landroid/text/Layout;

    move-result-object v2

    .line 50
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/profile/widget/RadioDotButton;->b:Z

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/RadioDotButton;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/RadioDotButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/RadioDotButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 1062
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/widget/RadioDotButton;->getGravity()I

    move-result v0

    .line 1063
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v1

    .line 1064
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v5

    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v6

    add-int/2addr v5, v6

    .line 1065
    packed-switch v0, :pswitch_data_0

    .line 1069
    div-int/lit8 v0, v5, 0x2

    sub-int v0, v1, v0

    .line 1074
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/widget/RadioDotButton;->getGravity()I

    move-result v5

    .line 1075
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/widget/RadioDotButton;->getLineCount()I

    move-result v6

    .line 1076
    add-int/lit8 v1, v6, -0x1

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    float-to-int v1, v1

    .line 1077
    packed-switch v5, :pswitch_data_1

    .line 54
    :goto_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/widget/RadioDotButton;->getCompoundDrawablePadding()I

    move-result v2

    add-int/2addr v1, v2

    .line 55
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/widget/RadioDotButton;->a:Landroid/graphics/drawable/Drawable;

    div-int/lit8 v5, v3, 0x2

    sub-int v5, v0, v5

    add-int/2addr v4, v1

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    invoke-virtual {v2, v1, v5, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/RadioDotButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 59
    :cond_0
    return-void

    .line 1067
    :pswitch_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/widget/RadioDotButton;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    div-int/lit8 v1, v5, 0x2

    sub-int/2addr v0, v1

    goto :goto_0

    .line 1079
    :pswitch_1
    add-int/lit8 v1, v6, -0x1

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v1

    float-to-int v1, v1

    .line 1080
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/widget/RadioDotButton;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    goto :goto_1

    .line 1065
    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch

    .line 1077
    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_1
    .end packed-switch
.end method

.method public setShowDot(Z)V
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/profile/widget/RadioDotButton;->b:Z

    if-eq v0, p1, :cond_0

    .line 88
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/profile/widget/RadioDotButton;->b:Z

    .line 89
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/widget/RadioDotButton;->invalidate()V

    .line 91
    :cond_0
    return-void
.end method
