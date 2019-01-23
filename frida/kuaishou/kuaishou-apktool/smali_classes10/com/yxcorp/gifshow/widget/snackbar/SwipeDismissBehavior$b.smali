.class final Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior$b;
.super Ljava/lang/Object;
.source "SwipeDismissBehavior.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior;

.field private final b:Landroid/view/View;

.field private final c:Z


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior$b;->a:Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 368
    iput-object p2, p0, Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior$b;->b:Landroid/view/View;

    .line 369
    iput-boolean p3, p0, Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior$b;->c:Z

    .line 370
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 374
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior$b;->a:Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior;->b:Landroid/support/v4/widget/r;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior$b;->a:Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior;->b:Landroid/support/v4/widget/r;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/r;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 375
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior$b;->b:Landroid/view/View;

    invoke-static {v0, p0}, Landroid/support/v4/view/t;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 381
    :cond_0
    :goto_0
    return-void

    .line 377
    :cond_1
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior$b;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior$b;->a:Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior;->c:Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior$a;

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior$b;->a:Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior;->c:Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior$b;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior$a;->a(Landroid/view/View;)V

    goto :goto_0
.end method
