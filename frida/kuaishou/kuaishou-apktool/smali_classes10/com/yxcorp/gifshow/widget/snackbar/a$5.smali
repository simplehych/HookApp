.class final Lcom/yxcorp/gifshow/widget/snackbar/a$5;
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
.field final synthetic a:Lcom/yxcorp/gifshow/widget/snackbar/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/snackbar/a;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/snackbar/a$5;->a:Lcom/yxcorp/gifshow/widget/snackbar/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 233
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 234
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/a$5;->a:Lcom/yxcorp/gifshow/widget/snackbar/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/snackbar/a;->g()V

    .line 235
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 3

    .prologue
    .line 226
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/a$5;->a:Lcom/yxcorp/gifshow/widget/snackbar/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/snackbar/a;->a(Lcom/yxcorp/gifshow/widget/snackbar/a;)Lcom/yxcorp/gifshow/widget/snackbar/a$c;

    move-result-object v0

    const/16 v1, 0x46

    const/16 v2, 0xb4

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/snackbar/a$c;->a(II)V

    .line 229
    return-void
.end method
