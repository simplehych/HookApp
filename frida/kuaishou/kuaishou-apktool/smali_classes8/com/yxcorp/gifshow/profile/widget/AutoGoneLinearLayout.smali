.class public Lcom/yxcorp/gifshow/profile/widget/AutoGoneLinearLayout;
.super Landroid/widget/LinearLayout;
.source "AutoGoneLinearLayout.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/widget/AutoGoneLinearLayout;->getChildCount()I

    move-result v3

    move v2, v1

    .line 31
    :goto_0
    if-ge v2, v3, :cond_0

    .line 32
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/profile/widget/AutoGoneLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_1

    move v0, v1

    .line 38
    :cond_0
    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {p0, v1, v1}, Lcom/yxcorp/gifshow/profile/widget/AutoGoneLinearLayout;->setMeasuredDimension(II)V

    .line 43
    :goto_1
    return-void

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 41
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    goto :goto_1
.end method
