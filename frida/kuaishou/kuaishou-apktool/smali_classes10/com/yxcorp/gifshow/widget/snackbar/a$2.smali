.class final Lcom/yxcorp/gifshow/widget/snackbar/a$2;
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
    .line 589
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/snackbar/a$2;->b:Lcom/yxcorp/gifshow/widget/snackbar/a;

    iput p2, p0, Lcom/yxcorp/gifshow/widget/snackbar/a$2;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 592
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 593
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/a$2;->b:Lcom/yxcorp/gifshow/widget/snackbar/a;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/snackbar/a$2;->a:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/snackbar/a;->c(I)V

    .line 594
    return-void
.end method
