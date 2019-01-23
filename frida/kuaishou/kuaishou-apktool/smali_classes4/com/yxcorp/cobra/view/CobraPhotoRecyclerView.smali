.class public Lcom/yxcorp/cobra/view/CobraPhotoRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "CobraPhotoRecyclerView.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/cobra/view/CobraPhotoRecyclerView;->a:I

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/cobra/view/CobraPhotoRecyclerView;->a:I

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/cobra/view/CobraPhotoRecyclerView;->a:I

    .line 25
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 29
    .line 1036
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1037
    iget v1, p0, Lcom/yxcorp/cobra/view/CobraPhotoRecyclerView;->a:I

    add-int/2addr v0, v1

    .line 31
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 32
    invoke-super {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->onMeasure(II)V

    .line 33
    return-void
.end method

.method public setOffsetHeight(I)V
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/yxcorp/cobra/view/CobraPhotoRecyclerView;->a:I

    .line 42
    return-void
.end method
