.class Lcom/yxcorp/gifshow/widget/snackbar/a$f;
.super Landroid/widget/FrameLayout;
.source "BaseTransientBottomBar.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/snackbar/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field private a:Lcom/yxcorp/gifshow/widget/snackbar/a$e;

.field private b:Lcom/yxcorp/gifshow/widget/snackbar/a$d;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 698
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/widget/snackbar/a$f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 699
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 702
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 703
    sget-object v0, Lcom/yxcorp/gifshow/n$m;->SnackbarLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 704
    sget v1, Lcom/yxcorp/gifshow/n$m;->SnackbarLayout_elevation:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 705
    sget v1, Lcom/yxcorp/gifshow/n$m;->SnackbarLayout_elevation:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p0, v1}, Landroid/support/v4/view/t;->c(Landroid/view/View;F)V

    .line 708
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 710
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/snackbar/a$f;->setClickable(Z)V

    .line 711
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 723
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 728
    invoke-static {p0}, Landroid/support/v4/view/t;->r(Landroid/view/View;)V

    .line 729
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 733
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 734
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/a$f;->b:Lcom/yxcorp/gifshow/widget/snackbar/a$d;

    if-eqz v0, :cond_0

    .line 735
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/a$f;->b:Lcom/yxcorp/gifshow/widget/snackbar/a$d;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/snackbar/a$d;->a()V

    .line 737
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 715
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 716
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/a$f;->a:Lcom/yxcorp/gifshow/widget/snackbar/a$e;

    if-eqz v0, :cond_0

    .line 717
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/a$f;->a:Lcom/yxcorp/gifshow/widget/snackbar/a$e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/snackbar/a$e;->a()V

    .line 719
    :cond_0
    return-void
.end method

.method setOnAttachStateChangeListener(Lcom/yxcorp/gifshow/widget/snackbar/a$d;)V
    .locals 0

    .prologue
    .line 746
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/snackbar/a$f;->b:Lcom/yxcorp/gifshow/widget/snackbar/a$d;

    .line 747
    return-void
.end method

.method setOnLayoutChangeListener(Lcom/yxcorp/gifshow/widget/snackbar/a$e;)V
    .locals 0

    .prologue
    .line 741
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/snackbar/a$f;->a:Lcom/yxcorp/gifshow/widget/snackbar/a$e;

    .line 742
    return-void
.end method
