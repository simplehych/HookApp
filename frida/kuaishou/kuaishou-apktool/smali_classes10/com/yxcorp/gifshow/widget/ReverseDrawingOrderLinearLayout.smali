.class public Lcom/yxcorp/gifshow/widget/ReverseDrawingOrderLinearLayout;
.super Landroid/widget/LinearLayout;
.source "ReverseDrawingOrderLinearLayout.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/widget/ReverseDrawingOrderLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/widget/ReverseDrawingOrderLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/ReverseDrawingOrderLinearLayout;->setChildrenDrawingOrderEnabled(Z)V

    .line 19
    return-void
.end method


# virtual methods
.method protected getChildDrawingOrder(II)I
    .locals 1

    .prologue
    .line 23
    add-int/lit8 v0, p1, -0x1

    sub-int/2addr v0, p2

    return v0
.end method
