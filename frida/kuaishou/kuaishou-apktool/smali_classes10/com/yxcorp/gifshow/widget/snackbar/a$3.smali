.class final Lcom/yxcorp/gifshow/widget/snackbar/a$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BaseTransientBottomBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/snackbar/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yxcorp/gifshow/widget/snackbar/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/snackbar/a;I)V
    .locals 0

    .prologue
    .line 604
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/snackbar/a$3;->b:Lcom/yxcorp/gifshow/widget/snackbar/a;

    iput p2, p0, Lcom/yxcorp/gifshow/widget/snackbar/a$3;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 612
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/a$3;->b:Lcom/yxcorp/gifshow/widget/snackbar/a;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/snackbar/a$3;->a:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/snackbar/a;->c(I)V

    .line 613
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 607
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/a$3;->b:Lcom/yxcorp/gifshow/widget/snackbar/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/snackbar/a;->a(Lcom/yxcorp/gifshow/widget/snackbar/a;)Lcom/yxcorp/gifshow/widget/snackbar/a$c;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xb4

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/snackbar/a$c;->b(II)V

    .line 608
    return-void
.end method
