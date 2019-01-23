.class public final Landroid/support/v4/view/t;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/t$i;,
        Landroid/support/v4/view/t$h;,
        Landroid/support/v4/view/t$g;,
        Landroid/support/v4/view/t$f;,
        Landroid/support/v4/view/t$e;,
        Landroid/support/v4/view/t$d;,
        Landroid/support/v4/view/t$c;,
        Landroid/support/v4/view/t$b;,
        Landroid/support/v4/view/t$a;,
        Landroid/support/v4/view/t$j;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/view/t$j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1636
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 1637
    new-instance v0, Landroid/support/v4/view/t$i;

    invoke-direct {v0}, Landroid/support/v4/view/t$i;-><init>()V

    sput-object v0, Landroid/support/v4/view/t;->a:Landroid/support/v4/view/t$j;

    .line 1657
    :goto_0
    return-void

    .line 1638
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 1639
    new-instance v0, Landroid/support/v4/view/t$h;

    invoke-direct {v0}, Landroid/support/v4/view/t$h;-><init>()V

    sput-object v0, Landroid/support/v4/view/t;->a:Landroid/support/v4/view/t$j;

    goto :goto_0

    .line 1640
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 1641
    new-instance v0, Landroid/support/v4/view/t$g;

    invoke-direct {v0}, Landroid/support/v4/view/t$g;-><init>()V

    sput-object v0, Landroid/support/v4/view/t;->a:Landroid/support/v4/view/t$j;

    goto :goto_0

    .line 1642
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 1643
    new-instance v0, Landroid/support/v4/view/t$f;

    invoke-direct {v0}, Landroid/support/v4/view/t$f;-><init>()V

    sput-object v0, Landroid/support/v4/view/t;->a:Landroid/support/v4/view/t$j;

    goto :goto_0

    .line 1644
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    .line 1645
    new-instance v0, Landroid/support/v4/view/t$e;

    invoke-direct {v0}, Landroid/support/v4/view/t$e;-><init>()V

    sput-object v0, Landroid/support/v4/view/t;->a:Landroid/support/v4/view/t$j;

    goto :goto_0

    .line 1646
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_5

    .line 1647
    new-instance v0, Landroid/support/v4/view/t$d;

    invoke-direct {v0}, Landroid/support/v4/view/t$d;-><init>()V

    sput-object v0, Landroid/support/v4/view/t;->a:Landroid/support/v4/view/t$j;

    goto :goto_0

    .line 1648
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_6

    .line 1649
    new-instance v0, Landroid/support/v4/view/t$c;

    invoke-direct {v0}, Landroid/support/v4/view/t$c;-><init>()V

    sput-object v0, Landroid/support/v4/view/t;->a:Landroid/support/v4/view/t$j;

    goto :goto_0

    .line 1650
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_7

    .line 1651
    new-instance v0, Landroid/support/v4/view/t$b;

    invoke-direct {v0}, Landroid/support/v4/view/t$b;-><init>()V

    sput-object v0, Landroid/support/v4/view/t;->a:Landroid/support/v4/view/t$j;

    goto :goto_0

    .line 1652
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_8

    .line 1653
    new-instance v0, Landroid/support/v4/view/t$a;

    invoke-direct {v0}, Landroid/support/v4/view/t$a;-><init>()V

    sput-object v0, Landroid/support/v4/view/t;->a:Landroid/support/v4/view/t$j;

    goto :goto_0

    .line 1655
    :cond_8
    new-instance v0, Landroid/support/v4/view/t$j;

    invoke-direct {v0}, Landroid/support/v4/view/t$j;-><init>()V

    sput-object v0, Landroid/support/v4/view/t;->a:Landroid/support/v4/view/t$j;

    goto :goto_0
.end method

.method public static A(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 3604
    sget-object v0, Landroid/support/v4/view/t;->a:Landroid/support/v4/view/t$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/t$j;->A(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static B(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 3665
    sget-object v0, Landroid/support/v4/view/t;->a:Landroid/support/v4/view/t$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/t$j;->q(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static C(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 3672
    sget-object v0, Landroid/support/v4/view/t;->a:Landroid/support/v4/view/t$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/t$j;->s(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static D(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 3681
    sget-object v0, Landroid/support/v4/view/t;->a:Landroid/support/v4/view/t$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/t$j;->a(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static E(Landroid/view/View;)Landroid/view/Display;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 3766
    sget-object v0, Landroid/support/v4/view/t;->a:Landroid/support/v4/view/t$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/t$j;->p(Landroid/view/View;)Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1702
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/ab;)Landroid/support/v4/view/ab;
    .locals 1

    .prologue
    .line 3097
    sget-object v0, Landroid/support/v4/view/t;->a:Landroid/support/v4/view/t$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/t$j;->a(Landroid/view/View;Landroid/support/v4/view/ab;)Landroid/support/v4/view/ab;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2740
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 2741
    return-void
.end method

.method public static a(Landroid/view/View;II)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 3728
    sget-object v0, Landroid/support/v4/view/t;->a:Landroid/support/v4/view/t$j;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v4/view/t$j;->a(Landroid/view/View;II)V

    .line 3729
    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 2071
    sget-object v0, Landroid/support/v4/view/t;->a:Landroid/support/v4/view/t$j;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/t$j;->a(Landroid/view/View;IIII)V

    .line 2072
    return-void
.end method

.method public static a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2283
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 2284
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 3203
    sget-object v0, Landroid/support/v4/view/t;->a:Landroid/support/v4/view/t$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/t$j;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 3204
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 1

    .prologue
    .line 2364
    sget-object v0, Landroid/support/v4/view/t;->a:Landroid/support/v4/view/t$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/t$j;->a(Landroid/view/View;Landroid/graphics/Paint;)V

    .line 2365
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 3227
    sget-object v0, Landroid/support/v4/view/t;->a:Landroid/support/v4/view/t$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/t$j;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    .line 3228
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 3653
    sget-object v0, Landroid/support/v4/view/t;->a:Landroid/support/v4/view/t$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/t$j;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3654
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 3182
    sget-object v0, Landroid/support/v4/view/t;->a:Landroid/support/v4/view/t$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/t$j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 3183
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/a;)V
    .locals 0

    .prologue
    .line 1848
    invoke-static {p0, p1}, Landroid/support/v4/view/t$j;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    .line 1849
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/o;)V
    .locals 1

    .prologue
    .line 3081
    sget-object v0, Landroid/support/v4/view/t;->a:Landroid/support/v4/view/t$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/t$j;->a(Landroid/view/View;Landroid/support/v4/view/o;)V

    .line 3082
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/q;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 3752
    sget-object v0, Landroid/support/v4/view/t;->a:Landroid/support/v4/view/t$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/t$j;->a(Landroid/view/View;Landroid/support/v4/view/q;)V

    .line 3753
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 2085
    sget-object v0, Landroid/support/v4/view/t;->a:Landroid/support/v4/view/t$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/t$j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 2086
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 2102
    sget-object v0, Landroid/support/v4/view/t;->a:Landroid/support/v4/view/t$j;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/support/v4/view/t$j;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 2103
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2992
    sget-object v0, Landroid/support/v4/view/t;->a:Landroid/support/v4/view/t$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/t$j;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 2993
    return-void
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 2040
    sget-object v0, Landroid/support/v4/view/t;->a:Landroid/support/v4/view/t$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/t$j;->a(Landroid/view/View;Z)V

    .line 2041
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3037
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroid/support/v4/view/t$j;->a(Landroid/view/ViewGroup;Z)V

    .line 3038
    return-void
.end method

.method public static a(Landroid/view/View;I)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1670
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;Landroid/support/v4/view/ab;)Landroid/support/v4/view/ab;
    .locals 1

    .prologue
    .line 3114
    sget-object v0, Landroid/support/v4/view/t;->a:Landroid/support/v4/view/t$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/t$j;->b(Landroid/view/View;Landroid/support/v4/view/ab;)Landroid/support/v4/view/ab;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2755
    invoke-virtual {p0, p1}, Landroid/view/View;->setX(F)V

    .line 2756
    return-void
.end method

.method public static b(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 2595
    sget-object v0, Landroid/support/v4/view/t;->a:Landroid/support/v4/view/t$j;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/t$j;->b(Landroid/view/View;IIII)V

    .line 2596
    return-void
.end method

.method public static b(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3058
    invoke-virtual {p0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 3059
    return-void
.end method

.method public static b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 2017
    invoke-static {p0}, Landroid/support/v4/view/t$j;->B(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;I)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1684
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 2956
    sget-object v0, Landroid/support/v4/view/t;->a:Landroid/support/v4/view/t$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/t$j;->a(Landroid/view/View;F)V

    .line 2957
    return-void
.end method

.method public static c(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 2145
    sget-object v0, Landroid/support/v4/view/t;->a:Landroid/support/v4/view/t$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/t$j;->a(Landroid/view/View;I)V

    .line 2146
    return-void
.end method

.method public static c(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 2029
    sget-object v0, Landroid/support/v4/view/t;->a:Landroid/support/v4/view/t$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/t$j;->b(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static d(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2053
    sget-object v0, Landroid/support/v4/view/t;->a:Landroid/support/v4/view/t$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/t$j;->c(Landroid/view/View;)V

    .line 2054
    return-void
.end method

.method public static d(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 2554
    sget-object v0, Landroid/support/v4/view/t;->a:Landroid/support/v4/view/t$j;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/support/v4/view/t$j;->b(Landroid/view/View;I)V

    .line 2555
    return-void
.end method

.method public static e(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2121
    sget-object v0, Landroid/support/v4/view/t;->a:Landroid/support/v4/view/t$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/t$j;->d(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static e(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 3629
    sget-object v0, Landroid/support/v4/view/t;->a:Landroid/support/v4/view/t$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/t$j;->d(Landroid/view/View;I)V

    .line 3630
    return-void
.end method

.method public static f(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2380
    sget-object v0, Landroid/support/v4/view/t;->a:Landroid/support/v4/view/t$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/t$j;->k(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static f(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 3638
    sget-object v0, Landroid/support/v4/view/t;->a:Landroid/support/v4/view/t$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/t$j;->c(Landroid/view/View;I)V

    .line 3639
    return-void
.end method

.method public static g(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .prologue
    .line 2412
    sget-object v0, Landroid/support/v4/view/t;->a:Landroid/support/v4/view/t$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/t$j;->e(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    return-object v0
.end method

.method public static h(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2566
    sget-object v0, Landroid/support/v4/view/t;->a:Landroid/support/v4/view/t$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/t$j;->l(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static i(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2578
    sget-object v0, Landroid/support/v4/view/t;->a:Landroid/support/v4/view/t$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/t$j;->m(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static j(Landroid/view/View;)F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2623
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    return v0
.end method

.method public static k(Landroid/view/View;)F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2637
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    return v0
.end method

.method public static l(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2670
    sget-object v0, Landroid/support/v4/view/t;->a:Landroid/support/v4/view/t$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/t$j;->f(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static m(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2681
    sget-object v0, Landroid/support/v4/view/t;->a:Landroid/support/v4/view/t$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/t$j;->g(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static n(Landroid/view/View;)Landroid/support/v4/view/x;
    .locals 2

    .prologue
    .line 2691
    sget-object v1, Landroid/support/v4/view/t;->a:Landroid/support/v4/view/t$j;

    .line 4693
    iget-object v0, v1, Landroid/support/v4/view/t$j;->a:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 4694
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, v1, Landroid/support/v4/view/t$j;->a:Ljava/util/WeakHashMap;

    .line 4696
    :cond_0
    iget-object v0, v1, Landroid/support/v4/view/t$j;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/x;

    .line 4697
    if-nez v0, :cond_1

    .line 4698
    new-instance v0, Landroid/support/v4/view/x;

    invoke-direct {v0, p0}, Landroid/support/v4/view/x;-><init>(Landroid/view/View;)V

    .line 4699
    iget-object v1, v1, Landroid/support/v4/view/t$j;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2691
    :cond_1
    return-object v0
.end method

.method public static o(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 2965
    sget-object v0, Landroid/support/v4/view/t;->a:Landroid/support/v4/view/t$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/t$j;->u(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1793
    invoke-virtual {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1794
    return-void
.end method

.method public static onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1761
    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1762
    return-void
.end method

.method public static p(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 3006
    sget-object v0, Landroid/support/v4/view/t;->a:Landroid/support/v4/view/t$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/t$j;->t(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static q(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 3013
    sget-object v0, Landroid/support/v4/view/t;->a:Landroid/support/v4/view/t$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/t$j;->n(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static r(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 3021
    sget-object v0, Landroid/support/v4/view/t;->a:Landroid/support/v4/view/t$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/t$j;->h(Landroid/view/View;)V

    .line 3022
    return-void
.end method

.method public static s(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 3045
    sget-object v0, Landroid/support/v4/view/t;->a:Landroid/support/v4/view/t$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/t$j;->i(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static t(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 3162
    sget-object v0, Landroid/support/v4/view/t;->a:Landroid/support/v4/view/t$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/t$j;->j(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static u(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 3172
    sget-object v0, Landroid/support/v4/view/t;->a:Landroid/support/v4/view/t$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/t$j;->o(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static v(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 3192
    sget-object v0, Landroid/support/v4/view/t;->a:Landroid/support/v4/view/t$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/t$j;->y(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public static w(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 3214
    sget-object v0, Landroid/support/v4/view/t;->a:Landroid/support/v4/view/t$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/t$j;->z(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public static x(Landroid/view/View;)Z
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 3262
    sget-object v0, Landroid/support/v4/view/t;->a:Landroid/support/v4/view/t$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/t$j;->w(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static y(Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 3289
    sget-object v0, Landroid/support/v4/view/t;->a:Landroid/support/v4/view/t$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/t$j;->x(Landroid/view/View;)V

    .line 3290
    return-void
.end method

.method public static z(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 3579
    sget-object v0, Landroid/support/v4/view/t;->a:Landroid/support/v4/view/t$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/t$j;->r(Landroid/view/View;)Z

    move-result v0

    return v0
.end method
