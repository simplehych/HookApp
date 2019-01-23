.class public Lcom/yxcorp/plugin/live/widget/FadeClickLinearLayout;
.super Landroid/widget/LinearLayout;
.source "FadeClickLinearLayout.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 5

    .prologue
    .line 24
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 25
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/FadeClickLinearLayout;->isClickable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    :goto_0
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/FadeClickLinearLayout;->getDrawableState()[I

    move-result-object v1

    .line 29
    if-eqz v1, :cond_2

    array-length v0, v1

    if-lez v0, :cond_2

    .line 30
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget v3, v1, v0

    .line 31
    const v4, 0x10100a7

    if-ne v3, v4, :cond_1

    .line 32
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/widget/FadeClickLinearLayout;->setAlpha(F)V

    goto :goto_0

    .line 30
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 37
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/widget/FadeClickLinearLayout;->setAlpha(F)V

    goto :goto_0
.end method
