.class final Lcom/yxcorp/plugin/live/LivePushFragment$48;
.super Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/b$a;
.source "LivePushFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LivePushFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePushFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V
    .locals 0

    .prologue
    .line 2379
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$48;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;)V
    .locals 4

    .prologue
    .line 2392
    iget-object v0, p1, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->a:Lcom/yxcorp/gifshow/share/z;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/share/z;->aF_()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2412
    :cond_0
    :goto_0
    return-void

    .line 2395
    :cond_1
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->e()Lcom/yxcorp/gifshow/share/bg;

    move-result-object v0

    .line 2396
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->d()I

    move-result v1

    .line 2397
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->c()Ljava/lang/String;

    move-result-object v2

    .line 2396
    invoke-static {v1, v0, v2}, Lcom/yxcorp/plugin/live/g/a;->a(ILcom/yxcorp/gifshow/share/bg;Ljava/lang/String;)V

    .line 2398
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2399
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/share/bg;->b()I

    move-result v0

    .line 2400
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->a()Lcom/yxcorp/plugin/live/api/LiveApiService;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePushFragment$48;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/LivePushFragment;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/yxcorp/plugin/live/api/LiveApiService;->liveShare(Ljava/lang/String;I)Lio/reactivex/l;

    move-result-object v1

    .line 2401
    invoke-virtual {v1}, Lio/reactivex/l;->subscribe()Lio/reactivex/disposables/b;

    .line 2402
    new-instance v1, Lcom/yxcorp/plugin/live/model/LiveShareMessage;

    invoke-direct {v1}, Lcom/yxcorp/plugin/live/model/LiveShareMessage;-><init>()V

    .line 2403
    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/live/model/LiveShareMessage;->setThirdPartyPlatform(I)Lcom/yxcorp/plugin/live/model/LiveShareMessage;

    move-result-object v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 2404
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/model/LiveShareMessage;->setId(Ljava/lang/String;)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 2405
    invoke-static {v1}, Lcom/yxcorp/gifshow/entity/UserProfile;->fromQUser(Lcom/yxcorp/gifshow/entity/QUser;)Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 2404
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->setUser(Lcom/yxcorp/gifshow/entity/UserInfo;)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v0

    .line 2406
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->setTime(J)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->setSortRank(J)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v0

    .line 2407
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->cast()Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/model/LiveShareMessage;

    .line 2408
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$48;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePushFragment;->c:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->a(Lcom/yxcorp/plugin/live/model/QLiveMessage;)V

    goto :goto_0

    .line 2409
    :cond_2
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2410
    const-string/jumbo v0, "LivePushFragment"

    const-string/jumbo v1, "onShareFailed"

    iget-object v2, p1, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->c:Ljava/lang/Throwable;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final b(Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;)V
    .locals 4

    .prologue
    .line 2382
    iget-object v0, p1, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->a:Lcom/yxcorp/gifshow/share/z;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/share/z;->aF_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2388
    :goto_0
    return-void

    .line 2385
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$48;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->c:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    .line 2641
    const-string/jumbo v1, "LiveCommentsPart"

    const-string/jumbo v2, "anchorPauseForShare"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2642
    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->k:Lcom/yxcorp/plugin/live/au;

    .line 3106
    iget-object v1, v0, Lcom/yxcorp/plugin/live/au;->a:Lcom/yxcorp/plugin/live/al;

    if-eqz v1, :cond_1

    .line 3107
    iget-object v0, v0, Lcom/yxcorp/plugin/live/au;->a:Lcom/yxcorp/plugin/live/al;

    .line 3119
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/plugin/live/al;->j:Z

    .line 3120
    iget-object v1, v0, Lcom/yxcorp/plugin/live/al;->a:Lcom/yxcorp/plugin/live/ak;

    if-nez v1, :cond_2

    .line 3121
    iget-object v1, v0, Lcom/yxcorp/plugin/live/al;->b:Ljava/util/List;

    new-instance v2, Lcom/yxcorp/plugin/live/al$8;

    invoke-direct {v2, v0}, Lcom/yxcorp/plugin/live/al$8;-><init>(Lcom/yxcorp/plugin/live/al;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2386
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->d()I

    move-result v0

    .line 2387
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->e()Lcom/yxcorp/gifshow/share/bg;

    move-result-object v1

    const/4 v2, 0x0

    .line 2386
    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/g/a;->a(ILcom/yxcorp/gifshow/share/bg;Ljava/lang/String;)V

    goto :goto_0

    .line 3128
    :cond_2
    iget-object v0, v0, Lcom/yxcorp/plugin/live/al;->a:Lcom/yxcorp/plugin/live/ak;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/ak;->c()V

    goto :goto_1
.end method
