.class final Landroid/support/design/widget/b$4;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/support/design/widget/b;


# direct methods
.method constructor <init>(Landroid/support/design/widget/b;I)V
    .locals 0

    .prologue
    .line 596
    iput-object p1, p0, Landroid/support/design/widget/b$4;->b:Landroid/support/design/widget/b;

    iput p2, p0, Landroid/support/design/widget/b$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 599
    iget-object v0, p0, Landroid/support/design/widget/b$4;->b:Landroid/support/design/widget/b;

    iget v1, p0, Landroid/support/design/widget/b$4;->a:I

    invoke-virtual {v0, v1}, Landroid/support/design/widget/b;->b(I)V

    .line 600
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 606
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 603
    return-void
.end method
