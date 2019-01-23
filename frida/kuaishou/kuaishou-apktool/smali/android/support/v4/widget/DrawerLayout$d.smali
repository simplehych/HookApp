.class public final Landroid/support/v4/widget/DrawerLayout$d;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "DrawerLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:I

.field b:F

.field c:Z

.field d:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 2231
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 2217
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout$d;->a:I

    .line 2232
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 2223
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2217
    iput v1, p0, Landroid/support/v4/widget/DrawerLayout$d;->a:I

    .line 2225
    sget-object v0, Landroid/support/v4/widget/DrawerLayout;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2226
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/DrawerLayout$d;->a:I

    .line 2227
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2228
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/widget/DrawerLayout$d;)V
    .locals 1
    .param p1    # Landroid/support/v4/widget/DrawerLayout$d;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 2240
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2217
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout$d;->a:I

    .line 2241
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$d;->a:I

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout$d;->a:I

    .line 2242
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 2245
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2217
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout$d;->a:I

    .line 2246
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup$MarginLayoutParams;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 2249
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2217
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout$d;->a:I

    .line 2250
    return-void
.end method
