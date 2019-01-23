.class Landroid/support/design/widget/s;
.super Landroid/support/design/widget/CoordinatorLayout$a;
.source "ViewOffsetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroid/support/design/widget/CoordinatorLayout$a",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private mTempLeftRightOffset:I

.field private mTempTopBottomOffset:I

.field private mViewOffsetHelper:Landroid/support/design/widget/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$a;-><init>()V

    .line 30
    iput v0, p0, Landroid/support/design/widget/s;->mTempTopBottomOffset:I

    .line 31
    iput v0, p0, Landroid/support/design/widget/s;->mTempLeftRightOffset:I

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    iput v0, p0, Landroid/support/design/widget/s;->mTempTopBottomOffset:I

    .line 31
    iput v0, p0, Landroid/support/design/widget/s;->mTempLeftRightOffset:I

    .line 37
    return-void
.end method


# virtual methods
.method public getLeftAndRightOffset()I
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Landroid/support/design/widget/s;->mViewOffsetHelper:Landroid/support/design/widget/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/s;->mViewOffsetHelper:Landroid/support/design/widget/t;

    .line 1092
    iget v0, v0, Landroid/support/design/widget/t;->c:I

    .line 89
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTopAndBottomOffset()I
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Landroid/support/design/widget/s;->mViewOffsetHelper:Landroid/support/design/widget/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/s;->mViewOffsetHelper:Landroid/support/design/widget/t;

    .line 1088
    iget v0, v0, Landroid/support/design/widget/t;->b:I

    .line 85
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected layoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;I)V"
        }
    .end annotation

    .prologue
    .line 63
    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;I)V

    .line 64
    return-void
.end method

.method public onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/design/widget/s;->layoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 44
    iget-object v0, p0, Landroid/support/design/widget/s;->mViewOffsetHelper:Landroid/support/design/widget/t;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Landroid/support/design/widget/t;

    invoke-direct {v0, p2}, Landroid/support/design/widget/t;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/design/widget/s;->mViewOffsetHelper:Landroid/support/design/widget/t;

    .line 47
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/s;->mViewOffsetHelper:Landroid/support/design/widget/t;

    invoke-virtual {v0}, Landroid/support/design/widget/t;->a()V

    .line 49
    iget v0, p0, Landroid/support/design/widget/s;->mTempTopBottomOffset:I

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Landroid/support/design/widget/s;->mViewOffsetHelper:Landroid/support/design/widget/t;

    iget v1, p0, Landroid/support/design/widget/s;->mTempTopBottomOffset:I

    invoke-virtual {v0, v1}, Landroid/support/design/widget/t;->a(I)Z

    .line 51
    iput v2, p0, Landroid/support/design/widget/s;->mTempTopBottomOffset:I

    .line 53
    :cond_1
    iget v0, p0, Landroid/support/design/widget/s;->mTempLeftRightOffset:I

    if-eqz v0, :cond_2

    .line 54
    iget-object v0, p0, Landroid/support/design/widget/s;->mViewOffsetHelper:Landroid/support/design/widget/t;

    iget v1, p0, Landroid/support/design/widget/s;->mTempLeftRightOffset:I

    invoke-virtual {v0, v1}, Landroid/support/design/widget/t;->b(I)Z

    .line 55
    iput v2, p0, Landroid/support/design/widget/s;->mTempLeftRightOffset:I

    .line 58
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public setLeftAndRightOffset(I)Z
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Landroid/support/design/widget/s;->mViewOffsetHelper:Landroid/support/design/widget/t;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Landroid/support/design/widget/s;->mViewOffsetHelper:Landroid/support/design/widget/t;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/t;->b(I)Z

    move-result v0

    .line 81
    :goto_0
    return v0

    .line 79
    :cond_0
    iput p1, p0, Landroid/support/design/widget/s;->mTempLeftRightOffset:I

    .line 81
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setTopAndBottomOffset(I)Z
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Landroid/support/design/widget/s;->mViewOffsetHelper:Landroid/support/design/widget/t;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Landroid/support/design/widget/s;->mViewOffsetHelper:Landroid/support/design/widget/t;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/t;->a(I)Z

    move-result v0

    .line 72
    :goto_0
    return v0

    .line 70
    :cond_0
    iput p1, p0, Landroid/support/design/widget/s;->mTempTopBottomOffset:I

    .line 72
    const/4 v0, 0x0

    goto :goto_0
.end method
