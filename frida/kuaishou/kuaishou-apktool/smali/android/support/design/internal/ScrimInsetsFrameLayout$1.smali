.class final Landroid/support/design/internal/ScrimInsetsFrameLayout$1;
.super Ljava/lang/Object;
.source "ScrimInsetsFrameLayout.java"

# interfaces
.implements Landroid/support/v4/view/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/internal/ScrimInsetsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/internal/ScrimInsetsFrameLayout;


# direct methods
.method constructor <init>(Landroid/support/design/internal/ScrimInsetsFrameLayout;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout$1;->a:Landroid/support/design/internal/ScrimInsetsFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/ab;)Landroid/support/v4/view/ab;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 70
    iget-object v0, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout$1;->a:Landroid/support/design/internal/ScrimInsetsFrameLayout;

    iget-object v0, v0, Landroid/support/design/internal/ScrimInsetsFrameLayout;->b:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout$1;->a:Landroid/support/design/internal/ScrimInsetsFrameLayout;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v0, Landroid/support/design/internal/ScrimInsetsFrameLayout;->b:Landroid/graphics/Rect;

    .line 73
    :cond_0
    iget-object v0, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout$1;->a:Landroid/support/design/internal/ScrimInsetsFrameLayout;

    iget-object v0, v0, Landroid/support/design/internal/ScrimInsetsFrameLayout;->b:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/support/v4/view/ab;->a()I

    move-result v2

    .line 74
    invoke-virtual {p2}, Landroid/support/v4/view/ab;->b()I

    move-result v3

    .line 75
    invoke-virtual {p2}, Landroid/support/v4/view/ab;->c()I

    move-result v4

    .line 76
    invoke-virtual {p2}, Landroid/support/v4/view/ab;->d()I

    move-result v5

    .line 73
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 77
    iget-object v0, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout$1;->a:Landroid/support/design/internal/ScrimInsetsFrameLayout;

    invoke-virtual {v0, p2}, Landroid/support/design/internal/ScrimInsetsFrameLayout;->a(Landroid/support/v4/view/ab;)V

    .line 78
    iget-object v2, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout$1;->a:Landroid/support/design/internal/ScrimInsetsFrameLayout;

    .line 1129
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-lt v0, v3, :cond_2

    .line 1130
    iget-object v0, p2, Landroid/support/v4/view/ab;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->hasSystemWindowInsets()Z

    move-result v0

    .line 78
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout$1;->a:Landroid/support/design/internal/ScrimInsetsFrameLayout;

    iget-object v0, v0, Landroid/support/design/internal/ScrimInsetsFrameLayout;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/support/design/internal/ScrimInsetsFrameLayout;->setWillNotDraw(Z)V

    .line 79
    iget-object v0, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout$1;->a:Landroid/support/design/internal/ScrimInsetsFrameLayout;

    invoke-static {v0}, Landroid/support/v4/view/t;->d(Landroid/view/View;)V

    .line 80
    invoke-virtual {p2}, Landroid/support/v4/view/ab;->f()Landroid/support/v4/view/ab;

    move-result-object v0

    return-object v0

    :cond_2
    move v0, v1

    .line 1132
    goto :goto_0

    :cond_3
    move v0, v1

    .line 78
    goto :goto_1
.end method
