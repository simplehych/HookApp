.class public final Landroid/support/v4/view/h;
.super Ljava/lang/Object;
.source "MenuItemCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/h$a;,
        Landroid/support/v4/view/h$b;,
        Landroid/support/v4/view/h$c;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/view/h$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 276
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 277
    new-instance v0, Landroid/support/v4/view/h$a;

    invoke-direct {v0}, Landroid/support/v4/view/h$a;-><init>()V

    sput-object v0, Landroid/support/v4/view/h;->a:Landroid/support/v4/view/h$c;

    .line 281
    :goto_0
    return-void

    .line 279
    :cond_0
    new-instance v0, Landroid/support/v4/view/h$b;

    invoke-direct {v0}, Landroid/support/v4/view/h$b;-><init>()V

    sput-object v0, Landroid/support/v4/view/h;->a:Landroid/support/v4/view/h$c;

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;Landroid/support/v4/view/b;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 369
    instance-of v0, p0, Landroid/support/v4/b/a/b;

    if-eqz v0, :cond_0

    .line 370
    check-cast p0, Landroid/support/v4/b/a/b;

    invoke-interface {p0, p1}, Landroid/support/v4/b/a/b;->a(Landroid/support/v4/view/b;)Landroid/support/v4/b/a/b;

    move-result-object p0

    .line 374
    :cond_0
    return-object p0
.end method

.method public static a(Landroid/view/MenuItem;CI)V
    .locals 1

    .prologue
    .line 574
    instance-of v0, p0, Landroid/support/v4/b/a/b;

    if-eqz v0, :cond_0

    .line 575
    check-cast p0, Landroid/support/v4/b/a/b;

    invoke-interface {p0, p1, p2}, Landroid/support/v4/b/a/b;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 579
    :goto_0
    return-void

    .line 577
    :cond_0
    sget-object v0, Landroid/support/v4/view/h;->a:Landroid/support/v4/view/h$c;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/view/h$c;->b(Landroid/view/MenuItem;CI)V

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 653
    instance-of v0, p0, Landroid/support/v4/b/a/b;

    if-eqz v0, :cond_0

    .line 654
    check-cast p0, Landroid/support/v4/b/a/b;

    invoke-interface {p0, p1}, Landroid/support/v4/b/a/b;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 658
    :goto_0
    return-void

    .line 656
    :cond_0
    sget-object v0, Landroid/support/v4/view/h;->a:Landroid/support/v4/view/h$c;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/h$c;->a(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 681
    instance-of v0, p0, Landroid/support/v4/b/a/b;

    if-eqz v0, :cond_0

    .line 682
    check-cast p0, Landroid/support/v4/b/a/b;

    invoke-interface {p0, p1}, Landroid/support/v4/b/a/b;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 686
    :goto_0
    return-void

    .line 684
    :cond_0
    sget-object v0, Landroid/support/v4/view/h;->a:Landroid/support/v4/view/h$c;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/h$c;->a(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 484
    instance-of v0, p0, Landroid/support/v4/b/a/b;

    if-eqz v0, :cond_0

    .line 485
    check-cast p0, Landroid/support/v4/b/a/b;

    invoke-interface {p0, p1}, Landroid/support/v4/b/a/b;->a(Ljava/lang/CharSequence;)Landroid/support/v4/b/a/b;

    .line 489
    :goto_0
    return-void

    .line 487
    :cond_0
    sget-object v0, Landroid/support/v4/view/h;->a:Landroid/support/v4/view/h$c;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/h$c;->a(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static b(Landroid/view/MenuItem;CI)V
    .locals 1

    .prologue
    .line 616
    instance-of v0, p0, Landroid/support/v4/b/a/b;

    if-eqz v0, :cond_0

    .line 617
    check-cast p0, Landroid/support/v4/b/a/b;

    invoke-interface {p0, p1, p2}, Landroid/support/v4/b/a/b;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 621
    :goto_0
    return-void

    .line 619
    :cond_0
    sget-object v0, Landroid/support/v4/view/h;->a:Landroid/support/v4/view/h$c;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/view/h$c;->a(Landroid/view/MenuItem;CI)V

    goto :goto_0
.end method

.method public static b(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 510
    instance-of v0, p0, Landroid/support/v4/b/a/b;

    if-eqz v0, :cond_0

    .line 511
    check-cast p0, Landroid/support/v4/b/a/b;

    invoke-interface {p0, p1}, Landroid/support/v4/b/a/b;->b(Ljava/lang/CharSequence;)Landroid/support/v4/b/a/b;

    .line 515
    :goto_0
    return-void

    .line 513
    :cond_0
    sget-object v0, Landroid/support/v4/view/h;->a:Landroid/support/v4/view/h$c;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/h$c;->b(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
