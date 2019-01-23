.class final Lcom/yxcorp/gifshow/detail/fragment/b$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CommentsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/fragment/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/yxcorp/gifshow/detail/fragment/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/fragment/b;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 521
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/fragment/b$3;->b:Lcom/yxcorp/gifshow/detail/fragment/b;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/fragment/b$3;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/b$3;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 525
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/b$3;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 527
    :cond_0
    return-void
.end method
