.class public final Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView$a;
.super Landroid/widget/FrameLayout$LayoutParams;
.source "MultiRVScrollView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 295
    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 290
    const/4 v0, 0x0

    iput v0, p0, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView$a;->a:I

    .line 291
    iput v1, p0, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView$a;->b:I

    .line 296
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 303
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 290
    iput v3, p0, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView$a;->a:I

    .line 291
    iput v2, p0, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView$a;->b:I

    .line 304
    sget-object v0, Lcom/lsjwzh/widget/multirvcontainer/b$a;->MultiRVScrollView_Layout:[I

    .line 305
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 306
    sget v1, Lcom/lsjwzh/widget/multirvcontainer/b$a;->MultiRVScrollView_Layout_actionType:I

    .line 307
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView$a;->a:I

    .line 308
    sget v1, Lcom/lsjwzh/widget/multirvcontainer/b$a;->MultiRVScrollView_Layout_stickyCopyView:I

    .line 309
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView$a;->b:I

    .line 310
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 311
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 314
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    const/4 v0, 0x0

    iput v0, p0, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView$a;->a:I

    .line 291
    const/4 v0, -0x1

    iput v0, p0, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView$a;->b:I

    .line 315
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup$MarginLayoutParams;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 318
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 290
    const/4 v0, 0x0

    iput v0, p0, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView$a;->a:I

    .line 291
    const/4 v0, -0x1

    iput v0, p0, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView$a;->b:I

    .line 319
    return-void
.end method
