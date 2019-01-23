.class final Lcom/yxcorp/plugin/live/LivePushFragment$58;
.super Lcom/yxcorp/livestream/longconnection/h$a;
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
.field a:J

.field final synthetic b:Lcom/yxcorp/livestream/longconnection/b;

.field final synthetic c:Lcom/yxcorp/plugin/live/LivePushFragment;

.field private d:Z

.field private e:J


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePushFragment;Lcom/yxcorp/livestream/longconnection/b;)V
    .locals 1

    .prologue
    .line 2900
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$58;->c:Lcom/yxcorp/plugin/live/LivePushFragment;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/LivePushFragment$58;->b:Lcom/yxcorp/livestream/longconnection/b;

    invoke-direct {p0}, Lcom/yxcorp/livestream/longconnection/h$a;-><init>()V

    .line 2902
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$58;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCEnterRoomAck;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2914
    const-string/jumbo v0, "LivePushFragment"

    const-string/jumbo v1, "onEnterRoomAckReceived"

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2915
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$58;->c:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$58;->c:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->V(Lcom/yxcorp/plugin/live/LivePushFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2916
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$58;->c:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->o:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->k()V

    .line 2918
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$58;->c:Lcom/yxcorp/plugin/live/LivePushFragment;

    iput-boolean v3, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->u:Z

    .line 2919
    return-void
.end method

.method public final a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;)V
    .locals 14

    .prologue
    const/4 v13, 0x7

    const/4 v12, 0x0

    const/4 v4, 0x1

    .line 2923
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$58;->b:Lcom/yxcorp/livestream/longconnection/b;

    .line 3043
    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/b;->c:Lcom/yxcorp/livestream/longconnection/k$a;

    .line 2925
    iget-boolean v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$58;->d:Z

    if-eqz v1, :cond_0

    .line 2926
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$58;->c:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePushFragment;->p:Lcom/yxcorp/plugin/live/log/m;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/plugin/live/log/m;->f(J)Lcom/yxcorp/plugin/live/log/o;

    .line 2927
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$58;->c:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/LivePushFragment;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePushFragment$58;->b:Lcom/yxcorp/livestream/longconnection/b;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePushFragment$58;->c:Lcom/yxcorp/plugin/live/LivePushFragment;

    .line 2928
    invoke-static {v3}, Lcom/yxcorp/plugin/live/LivePushFragment;->W(Lcom/yxcorp/plugin/live/LivePushFragment;)J

    move-result-wide v6

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePushFragment$58;->c:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/LivePushFragment;->v()Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveStreamDetailPackage;

    move-result-object v3

    iget-object v5, p0, Lcom/yxcorp/plugin/live/LivePushFragment$58;->c:Lcom/yxcorp/plugin/live/LivePushFragment;

    .line 2929
    invoke-virtual {v5}, Lcom/yxcorp/plugin/live/LivePushFragment;->w()I

    move-result v5

    .line 3445
    const-string/jumbo v8, "first_feed_cost"

    const/16 v9, 0xe

    new-array v9, v9, [Ljava/lang/Object;

    const-string/jumbo v10, "host"

    aput-object v10, v9, v12

    .line 3446
    invoke-virtual {v0}, Lcom/yxcorp/livestream/longconnection/k$a;->a()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v4

    const/4 v10, 0x2

    const-string/jumbo v11, "port"

    aput-object v11, v9, v10

    const/4 v10, 0x3

    .line 3447
    invoke-virtual {v0}, Lcom/yxcorp/livestream/longconnection/k$a;->b()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x4

    const-string/jumbo v11, "race_version"

    aput-object v11, v9, v10

    const/4 v10, 0x5

    .line 3448
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v10

    const/4 v5, 0x6

    const-string/jumbo v10, "failed_host_ports"

    aput-object v10, v9, v5

    const-string/jumbo v5, ","

    iget-object v10, v2, Lcom/yxcorp/livestream/longconnection/b;->d:Ljava/util/List;

    .line 3450
    invoke-static {v5, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v13

    const/16 v5, 0x8

    const-string/jumbo v10, "reconnect_count"

    aput-object v10, v9, v5

    const/16 v5, 0x9

    .line 4039
    iget v10, v2, Lcom/yxcorp/livestream/longconnection/b;->b:I

    .line 3451
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    const/16 v5, 0xa

    const-string/jumbo v10, "first_success_connect_cost"

    aput-object v10, v9, v5

    const/16 v5, 0xb

    .line 3453
    invoke-virtual {v2}, Lcom/yxcorp/livestream/longconnection/b;->b()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v5

    const/16 v5, 0xc

    const-string/jumbo v10, "connect_cost"

    aput-object v10, v9, v5

    const/16 v5, 0xd

    .line 3454
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v6, v10, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v5

    .line 3445
    invoke-static {v1, v8, v9}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3456
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 3457
    invoke-static {v0}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->getLiveStreamPackage(Lcom/yxcorp/livestream/longconnection/k$a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    move-result-object v0

    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->liveStreamPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    .line 3459
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 3462
    invoke-virtual {v2}, Lcom/yxcorp/livestream/longconnection/b;->b()J

    move-result-wide v6

    iput-wide v6, v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveStreamDetailPackage;->cost:J

    .line 3463
    iput-object v3, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->liveStreamDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveStreamDetailPackage;

    .line 3465
    const/16 v2, 0x13

    .line 3466
    invoke-static {v13, v2}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v2

    .line 4140
    iput v4, v2, Lcom/yxcorp/gifshow/log/d/c$b;->l:I

    .line 5113
    iput-object v1, v2, Lcom/yxcorp/gifshow/log/d/c$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 5130
    iput-object v0, v2, Lcom/yxcorp/gifshow/log/d/c$b;->g:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 3472
    invoke-static {v2}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 2930
    iput-boolean v12, p0, Lcom/yxcorp/plugin/live/LivePushFragment$58;->d:Z

    .line 2932
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$58;->c:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2933
    iget-wide v1, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->likeCount:J

    .line 2934
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$58;->c:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->mLiveLikeCount:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->displayLikeCount:Ljava/lang/String;

    sget v5, Lcom/yxcorp/gifshow/live/a$d;->live_icon_like_normal:I

    new-instance v8, Lcom/yxcorp/plugin/live/LivePushFragment$58$1;

    invoke-direct {v8, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$58$1;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment$58;)V

    move-wide v6, v1

    invoke-static/range {v0 .. v8}, Lcom/yxcorp/plugin/live/eg;->a(Landroid/widget/TextView;JLjava/lang/String;ZIJLcom/yxcorp/plugin/live/eg$a;)V

    .line 2948
    :cond_1
    return-void
.end method

.method public final a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatCallAccepted;)V
    .locals 3

    .prologue
    .line 2972
    const-string/jumbo v0, "LivePushFragment"

    const-string/jumbo v1, "onLiveChatCallAccepted"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2973
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$58;->c:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->s:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatCallAccepted;)V

    .line 2974
    return-void
.end method

.method public final a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatCallRejected;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2978
    const-string/jumbo v0, "LivePushFragment"

    const-string/jumbo v1, "onLiveChatCallRejected"

    new-array v2, v5, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2979
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$58;->c:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v1, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->s:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    .line 7410
    iget v0, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatCallRejected;->rejectReason:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 7412
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->live_chat_reject_from_nebula:I

    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7410
    :goto_0
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(Ljava/lang/CharSequence;)V

    .line 7415
    const-string/jumbo v0, "LiveChatAnchorPart"

    const-string/jumbo v2, "closeLiveChat from onLiveChatCallRejected"

    new-array v3, v5, [Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 7416
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->j()V

    .line 7417
    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v5, v2, v5}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->a(IILjava/lang/Throwable;Z)V

    .line 7419
    iget-object v0, v1, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->mLiveChatView:Lcom/yxcorp/plugin/live/widget/LiveChatView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/live/widget/LiveChatView;->setVisibility(I)V

    .line 7420
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->k()V

    .line 2980
    return-void

    .line 7413
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->live_chat_reject_tips:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->mLiveChatView:Lcom/yxcorp/plugin/live/widget/LiveChatView;

    .line 7414
    invoke-virtual {v4}, Lcom/yxcorp/plugin/live/widget/LiveChatView;->getUser()Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    aput-object v4, v3, v5

    .line 7413
    invoke-virtual {v0, v2, v3}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatGuestEndCall;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2984
    const-string/jumbo v0, "LivePushFragment"

    const-string/jumbo v1, "onLiveChatGuestEndCall"

    new-array v2, v5, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2985
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$58;->c:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->s:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    .line 7424
    iget-object v1, v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->e:Lcom/yxcorp/plugin/live/ad;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->e:Lcom/yxcorp/plugin/live/ad;

    invoke-interface {v1}, Lcom/yxcorp/plugin/live/ad;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7425
    iget-object v1, v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->mLiveChatView:Lcom/yxcorp/plugin/live/widget/LiveChatView;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/widget/LiveChatView;->getUser()Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7426
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->live_chat_link_broken:I

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->mLiveChatView:Lcom/yxcorp/plugin/live/widget/LiveChatView;

    .line 7427
    invoke-virtual {v4}, Lcom/yxcorp/plugin/live/widget/LiveChatView;->getUser()Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    aput-object v4, v3, v5

    .line 7426
    invoke-virtual {v1, v2, v3}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(Ljava/lang/CharSequence;)V

    .line 7429
    :cond_0
    const-string/jumbo v1, "LiveChatAnchorPart"

    const-string/jumbo v2, "closeLiveChat from onLiveChatGuestEndCall"

    new-array v3, v5, [Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 7430
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->j()V

    .line 7431
    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v5, v2, v6}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->a(IILjava/lang/Throwable;Z)V

    .line 2986
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 2907
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$58;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2908
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$58;->e:J

    .line 2910
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 7

    .prologue
    .line 2952
    const-string/jumbo v0, "LivePushFragment"

    const-string/jumbo v1, "onConnectionInterrupt"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2953
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$58;->c:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->X(Lcom/yxcorp/plugin/live/LivePushFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$58;->c:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->x:Lcom/yxcorp/plugin/live/al;

    .line 5265
    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/al;->k:Z

    .line 2954
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$58;->c:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->x:Lcom/yxcorp/plugin/live/al;

    .line 6101
    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/al;->j:Z

    .line 2955
    if-nez v0, :cond_0

    .line 2956
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$58;->c:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->x:Lcom/yxcorp/plugin/live/al;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/al;->b()V

    .line 2957
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$58;->c:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->x:Lcom/yxcorp/plugin/live/al;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/al;->g()V

    .line 2960
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$58;->b:Lcom/yxcorp/livestream/longconnection/b;

    .line 7043
    iget-object v1, v0, Lcom/yxcorp/livestream/longconnection/b;->c:Lcom/yxcorp/livestream/longconnection/k$a;

    .line 2962
    if-nez v1, :cond_1

    .line 2968
    :goto_0
    return-void

    .line 2965
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$58;->c:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->t()Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lcom/yxcorp/plugin/live/LivePushFragment$58;->e:J

    iget-object v4, p0, Lcom/yxcorp/plugin/live/LivePushFragment$58;->b:Lcom/yxcorp/livestream/longconnection/b;

    iget-object v5, p0, Lcom/yxcorp/plugin/live/LivePushFragment$58;->c:Lcom/yxcorp/plugin/live/LivePushFragment;

    .line 2966
    invoke-virtual {v5}, Lcom/yxcorp/plugin/live/LivePushFragment;->v()Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveStreamDetailPackage;

    move-result-object v5

    iget-object v6, p0, Lcom/yxcorp/plugin/live/LivePushFragment$58;->c:Lcom/yxcorp/plugin/live/LivePushFragment;

    .line 2967
    invoke-virtual {v6}, Lcom/yxcorp/plugin/live/LivePushFragment;->w()I

    move-result v6

    .line 2965
    invoke-static/range {v0 .. v6}, Lcom/yxcorp/plugin/live/log/l;->onConnectionStopEvent(Ljava/lang/String;Lcom/yxcorp/livestream/longconnection/k$a;JLcom/yxcorp/livestream/longconnection/b;Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveStreamDetailPackage;I)V

    goto :goto_0
.end method
