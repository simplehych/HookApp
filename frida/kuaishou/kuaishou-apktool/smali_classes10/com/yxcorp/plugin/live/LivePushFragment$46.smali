.class final Lcom/yxcorp/plugin/live/LivePushFragment$46;
.super Ljava/lang/Object;
.source "LivePushFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/core/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LivePushFragment;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/core/a",
        "<",
        "Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

.field final synthetic b:Landroid/support/v4/app/h;

.field final synthetic c:Lcom/yxcorp/plugin/live/LivePushFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePushFragment;Lcom/yxcorp/gifshow/fragment/ProgressFragment;Landroid/support/v4/app/h;)V
    .locals 0

    .prologue
    .line 2333
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$46;->c:Lcom/yxcorp/plugin/live/LivePushFragment;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/LivePushFragment$46;->a:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    iput-object p3, p0, Lcom/yxcorp/plugin/live/LivePushFragment$46;->b:Landroid/support/v4/app/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2333
    check-cast p1, Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;

    .line 3336
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$46;->c:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 3337
    :cond_0
    :goto_0
    return-void

    .line 3339
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$46;->a:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a()V

    .line 3340
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$46;->c:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$46;->b:Landroid/support/v4/app/h;

    invoke-virtual {v0, p1, v1}, Lcom/yxcorp/plugin/live/LivePushFragment;->a(Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;Landroid/support/v4/app/h;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2345
    const-string/jumbo v0, "LivePushFragment"

    const-string/jumbo v1, "onStopLivePushFailed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, p1, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 2346
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$46;->a:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a()V

    .line 2347
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$46;->c:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yxcorp/plugin/live/log/l;->onStopLiveFailEvent(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2348
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$46;->c:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2353
    :goto_0
    return-void

    .line 2351
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$46;->c:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/util/as;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 2352
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$46;->c:Lcom/yxcorp/plugin/live/LivePushFragment;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePushFragment$46;->b:Landroid/support/v4/app/h;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/live/LivePushFragment;->a(Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;Landroid/support/v4/app/h;)V

    goto :goto_0
.end method
