.class final Landroid/support/v4/widget/DrawerLayout$1;
.super Ljava/lang/Object;
.source "DrawerLayout.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/widget/DrawerLayout;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/DrawerLayout;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout$1;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 341
    check-cast p1, Landroid/support/v4/widget/DrawerLayout;

    .line 342
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    .line 1400
    :goto_0
    iput-object p2, p1, Landroid/support/v4/widget/DrawerLayout;->j:Ljava/lang/Object;

    .line 1401
    iput-boolean v0, p1, Landroid/support/v4/widget/DrawerLayout;->k:Z

    .line 1402
    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/support/v4/widget/DrawerLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/support/v4/widget/DrawerLayout;->setWillNotDraw(Z)V

    .line 1403
    invoke-virtual {p1}, Landroid/support/v4/widget/DrawerLayout;->requestLayout()V

    .line 343
    invoke-virtual {p2}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    .line 342
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1402
    goto :goto_1
.end method
