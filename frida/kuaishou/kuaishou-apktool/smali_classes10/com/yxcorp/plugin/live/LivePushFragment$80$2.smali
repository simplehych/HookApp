.class final Lcom/yxcorp/plugin/live/LivePushFragment$80$2;
.super Ljava/lang/Object;
.source "LivePushFragment.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LivePushFragment$80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePushFragment$80;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePushFragment$80;)V
    .locals 0

    .prologue
    .line 3526
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$80$2;->a:Lcom/yxcorp/plugin/live/LivePushFragment$80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 3526
    check-cast p1, Ljava/lang/Throwable;

    .line 4529
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$80$2;->a:Lcom/yxcorp/plugin/live/LivePushFragment$80;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment$80;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->t()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "comment_fail"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "reason"

    aput-object v3, v2, v5

    const/4 v3, 0x1

    .line 4530
    invoke-static {p1}, Lcom/yxcorp/plugin/live/LivePushFragment;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 4529
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4531
    const-string/jumbo v0, "LivePushFragment"

    const-string/jumbo v1, "onCommentFailed"

    new-array v2, v5, [Ljava/lang/String;

    invoke-static {v0, v1, p1, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 4535
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$80$2;->a:Lcom/yxcorp/plugin/live/LivePushFragment$80;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment$80;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4538
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$80$2;->a:Lcom/yxcorp/plugin/live/LivePushFragment$80;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment$80;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/util/as;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 3526
    :cond_0
    return-void
.end method
