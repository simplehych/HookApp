.class final Lcom/yxcorp/plugin/message/GroupMessageFragment$3;
.super Ljava/lang/Object;
.source "GroupMessageFragment.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/message/GroupMessageFragment;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/message/GroupMessageFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/GroupMessageFragment;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lcom/yxcorp/plugin/message/GroupMessageFragment$3;->a:Lcom/yxcorp/plugin/message/GroupMessageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic a()V
    .locals 2

    .prologue
    .line 378
    iget-object v0, p0, Lcom/yxcorp/plugin/message/GroupMessageFragment$3;->a:Lcom/yxcorp/plugin/message/GroupMessageFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/message/GroupMessageFragment;->a(Lcom/yxcorp/plugin/message/GroupMessageFragment;)Lcom/yxcorp/gifshow/message/j;

    move-result-object v1

    .line 1128
    iget-object v0, v1, Lcom/yxcorp/gifshow/message/j;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1131
    iget-object v0, v1, Lcom/yxcorp/gifshow/message/j;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove()Ljava/lang/Object;

    .line 1132
    iget-object v0, v1, Lcom/yxcorp/gifshow/message/j;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    .line 1133
    if-nez v0, :cond_1

    .line 1134
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/message/j;->b()V

    .line 1135
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/message/j;->c()V

    :cond_0
    :goto_0
    return-void

    .line 1137
    :cond_1
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/message/j;->c()V

    .line 1138
    iget-object v0, v1, Lcom/yxcorp/gifshow/message/j;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/message/j$a;

    iput-object v0, v1, Lcom/yxcorp/gifshow/message/j;->b:Lcom/yxcorp/gifshow/message/j$a;

    .line 1139
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/message/j;->a(Z)V

    .line 1140
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/message/j;->a()V

    goto :goto_0
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 382
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 378
    new-instance v0, Lcom/yxcorp/plugin/message/k;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/message/k;-><init>(Lcom/yxcorp/plugin/message/GroupMessageFragment$3;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;J)V

    .line 379
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 385
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 374
    return-void
.end method
