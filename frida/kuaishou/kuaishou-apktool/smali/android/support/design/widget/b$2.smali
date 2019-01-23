.class final Landroid/support/design/widget/b$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BaseTransientBottomBar.java"


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
    .line 564
    iput-object p1, p0, Landroid/support/design/widget/b$2;->b:Landroid/support/design/widget/b;

    iput p2, p0, Landroid/support/design/widget/b$2;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 572
    iget-object v0, p0, Landroid/support/design/widget/b$2;->b:Landroid/support/design/widget/b;

    iget v1, p0, Landroid/support/design/widget/b$2;->a:I

    invoke-virtual {v0, v1}, Landroid/support/design/widget/b;->b(I)V

    .line 573
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 567
    iget-object v0, p0, Landroid/support/design/widget/b$2;->b:Landroid/support/design/widget/b;

    invoke-static {v0}, Landroid/support/design/widget/b;->a(Landroid/support/design/widget/b;)Landroid/support/design/widget/b$b;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xb4

    invoke-interface {v0, v1, v2}, Landroid/support/design/widget/b$b;->b(II)V

    .line 568
    return-void
.end method
