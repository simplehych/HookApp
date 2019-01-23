.class Landroid/support/design/widget/b$e;
.super Landroid/widget/FrameLayout;
.source "BaseTransientBottomBar.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field private a:Landroid/support/design/widget/b$d;

.field private b:Landroid/support/design/widget/b$c;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 675
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/b$e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 676
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 679
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 680
    sget-object v0, Landroid/support/design/a$k;->SnackbarLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 681
    sget v1, Landroid/support/design/a$k;->SnackbarLayout_elevation:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 682
    sget v1, Landroid/support/design/a$k;->SnackbarLayout_elevation:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p0, v1}, Landroid/support/v4/view/t;->c(Landroid/view/View;F)V

    .line 685
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 687
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/design/widget/b$e;->setClickable(Z)V

    .line 688
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 700
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 705
    invoke-static {p0}, Landroid/support/v4/view/t;->r(Landroid/view/View;)V

    .line 706
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 710
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 711
    iget-object v0, p0, Landroid/support/design/widget/b$e;->b:Landroid/support/design/widget/b$c;

    if-eqz v0, :cond_0

    .line 712
    iget-object v0, p0, Landroid/support/design/widget/b$e;->b:Landroid/support/design/widget/b$c;

    invoke-interface {v0}, Landroid/support/design/widget/b$c;->a()V

    .line 714
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 692
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 693
    iget-object v0, p0, Landroid/support/design/widget/b$e;->a:Landroid/support/design/widget/b$d;

    if-eqz v0, :cond_0

    .line 694
    iget-object v0, p0, Landroid/support/design/widget/b$e;->a:Landroid/support/design/widget/b$d;

    invoke-interface {v0}, Landroid/support/design/widget/b$d;->a()V

    .line 696
    :cond_0
    return-void
.end method

.method setOnAttachStateChangeListener(Landroid/support/design/widget/b$c;)V
    .locals 0

    .prologue
    .line 723
    iput-object p1, p0, Landroid/support/design/widget/b$e;->b:Landroid/support/design/widget/b$c;

    .line 724
    return-void
.end method

.method setOnLayoutChangeListener(Landroid/support/design/widget/b$d;)V
    .locals 0

    .prologue
    .line 718
    iput-object p1, p0, Landroid/support/design/widget/b$e;->a:Landroid/support/design/widget/b$d;

    .line 719
    return-void
.end method
