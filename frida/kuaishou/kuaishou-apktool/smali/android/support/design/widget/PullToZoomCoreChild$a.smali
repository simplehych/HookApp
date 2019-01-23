.class public final Landroid/support/design/widget/PullToZoomCoreChild$a;
.super Landroid/widget/RelativeLayout$LayoutParams;
.source "PullToZoomCoreChild.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/PullToZoomCoreChild;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 61
    invoke-direct {p0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/PullToZoomCoreChild$a;->a:I

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 56
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    iput v2, p0, Landroid/support/design/widget/PullToZoomCoreChild$a;->a:I

    .line 1079
    sget-object v0, Lcom/lsjwzh/widget/b/a$a;->PullToZoomCoreChild_Layout:[I

    .line 1080
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1081
    sget v1, Lcom/lsjwzh/widget/b/a$a;->PullToZoomCoreChild_Layout_actionWhenOverScroll:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/PullToZoomCoreChild$a;->a:I

    .line 1083
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/PullToZoomCoreChild$a;->a:I

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/PullToZoomCoreChild$a;->a:I

    .line 70
    return-void
.end method
