.class final Lcom/yxcorp/plugin/live/al$e;
.super Ljava/lang/Object;
.source "LiveFeedMessageConnectorDispatcher.java"

# interfaces
.implements Lcom/yxcorp/livestream/longconnection/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/al;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/al;)V
    .locals 0

    .prologue
    .line 519
    iput-object p1, p0, Lcom/yxcorp/plugin/live/al$e;->a:Lcom/yxcorp/plugin/live/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 523
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al$e;->a:Lcom/yxcorp/plugin/live/al;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/al;->d:Lcom/yxcorp/livestream/longconnection/b;

    .line 1022
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/livestream/longconnection/b;->a:J

    .line 524
    return-void
.end method

.method public final a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAssistantStatus;)V
    .locals 2

    .prologue
    .line 597
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al$e;->a:Lcom/yxcorp/plugin/live/al;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/al;->g:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/al$e;->a:Lcom/yxcorp/plugin/live/al;

    .line 8265
    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/al;->k:Z

    .line 597
    if-nez v0, :cond_0

    .line 598
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al$e;->a:Lcom/yxcorp/plugin/live/al;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/al;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/livestream/longconnection/h;

    .line 599
    invoke-interface {v0, p1}, Lcom/yxcorp/livestream/longconnection/h;->a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAssistantStatus;)V

    goto :goto_0

    .line 602
    :cond_0
    return-void
.end method

.method public final a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAuthorPause;)V
    .locals 2

    .prologue
    .line 579
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al$e;->a:Lcom/yxcorp/plugin/live/al;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/al;->g:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/al$e;->a:Lcom/yxcorp/plugin/live/al;

    .line 6265
    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/al;->k:Z

    .line 579
    if-nez v0, :cond_0

    .line 580
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al$e;->a:Lcom/yxcorp/plugin/live/al;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/al;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/livestream/longconnection/h;

    .line 581
    invoke-interface {v0, p1}, Lcom/yxcorp/livestream/longconnection/h;->a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAuthorPause;)V

    goto :goto_0

    .line 584
    :cond_0
    return-void
.end method

.method public final a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAuthorPushTrafficZero;)V
    .locals 2

    .prologue
    .line 588
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al$e;->a:Lcom/yxcorp/plugin/live/al;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/al;->g:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/al$e;->a:Lcom/yxcorp/plugin/live/al;

    .line 7265
    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/al;->k:Z

    .line 588
    if-nez v0, :cond_0

    .line 589
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al$e;->a:Lcom/yxcorp/plugin/live/al;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/al;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/livestream/longconnection/h;

    .line 590
    invoke-interface {v0, p1}, Lcom/yxcorp/livestream/longconnection/h;->a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAuthorPushTrafficZero;)V

    goto :goto_0

    .line 593
    :cond_0
    return-void
.end method

.method public final a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAuthorResume;)V
    .locals 2

    .prologue
    .line 606
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al$e;->a:Lcom/yxcorp/plugin/live/al;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/al;->g:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/al$e;->a:Lcom/yxcorp/plugin/live/al;

    .line 9265
    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/al;->k:Z

    .line 606
    if-nez v0, :cond_0

    .line 607
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al$e;->a:Lcom/yxcorp/plugin/live/al;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/al;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/livestream/longconnection/h;

    .line 608
    invoke-interface {v0, p1}, Lcom/yxcorp/livestream/longconnection/h;->a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAuthorResume;)V

    goto :goto_0

    .line 611
    :cond_0
    return-void
.end method

.method public final a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCCurrentArrowRedPackFeed;)V
    .locals 2

    .prologue
    .line 696
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al$e;->a:Lcom/yxcorp/plugin/live/al;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/al;->g:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/al$e;->a:Lcom/yxcorp/plugin/live/al;

    .line 19265
    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/al;->k:Z

    .line 696
    if-nez v0, :cond_0

    .line 697
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al$e;->a:Lcom/yxcorp/plugin/live/al;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/al;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/livestream/longconnection/h;

    .line 698
    invoke-interface {v0, p1}, Lcom/yxcorp/livestream/longconnection/h;->a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCCurrentArrowRedPackFeed;)V

    goto :goto_0

    .line 701
    :cond_0
    return-void
.end method

.method public final a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCCurrentRedPackFeed;)V
    .locals 2

    .prologue
    .line 687
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al$e;->a:Lcom/yxcorp/plugin/live/al;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/al;->g:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/al$e;->a:Lcom/yxcorp/plugin/live/al;

    .line 18265
    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/al;->k:Z

    .line 687
    if-nez v0, :cond_0

    .line 688
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al$e;->a:Lcom/yxcorp/plugin/live/al;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/al;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/livestream/longconnection/h;

    .line 689
    invoke-interface {v0, p1}, Lcom/yxcorp/livestream/longconnection/h;->a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCCurrentRedPackFeed;)V

    goto :goto_0

    .line 692
    :cond_0
    return-void
.end method

.method public final a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCEnterRoomAck;)V
    .locals 2

    .prologue
    .line 537
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al$e;->a:Lcom/yxcorp/plugin/live/al;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/al;->d:Lcom/yxcorp/livestream/longconnection/b;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/al$e;->a:Lcom/yxcorp/plugin/live/al;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/al;->a:Lcom/yxcorp/plugin/live/ak;

    invoke-interface {v1}, Lcom/yxcorp/plugin/live/ak;->a()Lcom/yxcorp/livestream/longconnection/k$a;

    move-result-object v1

    .line 2047
    iput-object v1, v0, Lcom/yxcorp/livestream/longconnection/b;->c:Lcom/yxcorp/livestream/longconnection/k$a;

    .line 538
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al$e;->a:Lcom/yxcorp/plugin/live/al;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/al;->d:Lcom/yxcorp/livestream/longconnection/b;

    const/4 v1, 0x0

    .line 2065
    iput v1, v0, Lcom/yxcorp/livestream/longconnection/b;->e:I

    .line 539
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al$e;->a:Lcom/yxcorp/plugin/live/al;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/al;->g:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/al$e;->a:Lcom/yxcorp/plugin/live/al;

    .line 2265
    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/al;->k:Z

    .line 539
    if-nez v0, :cond_0

    .line 540
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al$e;->a:Lcom/yxcorp/plugin/live/al;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/al;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/livestream/longconnection/h;

    .line 541
    invoke-interface {v0, p1}, Lcom/yxcorp/livestream/longconnection/h;->a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCEnterRoomAck;)V

    goto :goto_0

    .line 544
    :cond_0
    return-void
.end method

.method public final a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFansTopClosed;)V
    .locals 2

    .prologue
    .line 768
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al$e;->a:Lcom/yxcorp/plugin/live/al;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/al;->g:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/al$e;->a:Lcom/yxcorp/plugin/live/al;

    .line 25265
    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/al;->k:Z

    .line 768
    if-nez v0, :cond_0

    .line 769
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al$e;->a:Lcom/yxcorp/plugin/live/al;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/al;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/livestream/longconnection/h;

    .line 770
    invoke-interface {v0, p1}, Lcom/yxcorp/livestream/longconnection/h;->a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFansTopClosed;)V

    goto :goto_0

    .line 773
    :cond_0
    return-void
.end method

.method public final a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFansTopOpened;)V
    .locals 2

    .prologue
    .line 759
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al$e;->a:Lcom/yxcorp/plugin/live/al;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/al;->g:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/al$e;->a:Lcom/yxcorp/plugin/live/al;

    .line 24265
    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/al;->k:Z

    .line 759
    if-nez v0, :cond_0

    .line 760
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al$e;->a:Lcom/yxcorp/plugin/live/al;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/al;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/livestream/longconnection/h;

    .line 761
    invoke-interface {v0, p1}, Lcom/yxcorp/livestream/longconnection/h;->a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFansTopOpened;)V

    goto :goto_0

    .line 764
    :cond_0
    return-void
.end method

.method public final a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;)V
    .locals 2

    .prologue
    .line 549
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al$e;->a:Lcom/yxcorp/plugin/live/al;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/al;->d:Lcom/yxcorp/livestream/longconnection/b;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/al$e;->a:Lcom/yxcorp/plugin/live/al;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/al;->a:Lcom/yxcorp/plugin/live/ak;

    invoke-interface {v1}, Lcom/yxcorp/plugin/live/ak;->a()Lcom/yxcorp/livestream/longconnection/k$a;

    move-result-object v1

    .line 3047
    iput-object v1, v0, Lcom/yxcorp/livestream/longconnection/b;->c:Lcom/yxcorp/livestream/longconnection/k$a;

    .line 550
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al$e;->a:Lcom/yxcorp/plugin/live/al;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/al;->d:Lcom/yxcorp/livestream/longconnection/b;

    invoke-virtual {v0}, Lcom/yxcorp/livestream/longconnection/b;->a()Lcom/yxcorp/livestream/longconnection/b;

    .line 551
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al$e;->a:Lcom/yxcorp/plugin/live/al;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/al;->g:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/al$e;->a:Lcom/yxcorp/plugin/live/al;

    .line 3265
    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/al;->k:Z

    .line 551
    if-nez v0, :cond_0

    .line 552
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al$e;->a:Lcom/yxcorp/plugin/live/al;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/al;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/livestream/longconnection/h;

    .line 553
    invoke-interface {v0, p1}, Lcom/yxcorp/livestream/longconnection/h;->a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;)V

    goto :goto_0

    .line 556
    :cond_0
    return-void
.end method

.method public final a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatCall;)V
    .locals 2

    .prologue
    .line 615
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al$e;->a:Lcom/yxcorp/plugin/live/al;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/al;->g:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/al$e;->a:Lcom/yxcorp/plugin/live/al;

    .line 10265
    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/al;->k:Z

    .line 615
    if-nez v0, :cond_0

    .line 616
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al$e;->a:Lcom/yxcorp/plugin/live/al;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/al;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/livestream/longconnection/h;

    .line 617
    invoke-interface {v0, p1}, Lcom/yxcorp/livestream/longconnection/h;->a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatCall;)V

    goto :goto_0

    .line 620
    :cond_0
    return-void
.end method

.method public final a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatCallAccepted;)V
    .locals 2

    .prologue
    .line 624
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al$e;->a:Lcom/yxcorp/plugin/live/al;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/al;->g:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/al$e;->a:Lcom/yxcorp/plugin/live/al;

    .line 11265
    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/al;->k:Z

    .line 624
    if-nez v0, :cond_0

    .line 625
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al$e;->a:Lcom/yxcorp/plugin/live/al;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/al;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/livestream/longconnection/h;

    .line 626
    invoke-interface {v0, p1}, Lcom/yxcorp/livestream/longconnection/h;->a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatCallAccepted;)V

    goto :goto_0

    .line 629
    :cond_0
    return-void
.end method

.method public final a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatCallRejected;)V
    .locals 2

    .prologue
    .line 633
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al$e;->a:Lcom/yxcorp/plugin/live/al;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/al;->g:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/al$e;->a:Lcom/yxcorp/plugin/live/al;

    .line 12265
    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/al;->k:Z

    .line 633
    if-nez v0, :cond_0

    .line 634
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al$e;->a:Lcom/yxcorp/plugin/live/al;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/al;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/livestream/longconnection/h;

    .line 635
    invoke-interface {v0, p1}, Lcom/yxcorp/livestream/longconnection/h;->a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatCallRejected;)V

    goto :goto_0

    .line 638
    :cond_0
    return-void
.end method

.method public final a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatGuestEndCall;)V
    .locals 2

    .prologue
    .line 651
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al$e;->a:Lcom/yxcorp/plugin/live/al;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/al;->g:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/al$e;->a:Lcom/yxcorp/plugin/live/al;

    .line 14265
    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/al;->k:Z

    .line 651
    if-nez v0, :cond_0

    .line 652
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al$e;->a:Lcom/yxcorp/plugin/live/al;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/al;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/livestream/longconnection/h;

    .line 653
    invoke-interface {v0, p1}, Lcom/yxcorp/livestream/longconnection/h;->a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatGuestEndCall;)V

    goto :goto_0

    .line 656
    :cond_0
    return-void
.end method

.method public final a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatReady;)V
    .locals 2

    .prologue
    .line 642
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al$e;->a:Lcom/yxcorp/plugin/live/al;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/al;->g:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/al$e;->a:Lcom/yxcorp/plugin/live/al;

    .line 13265
    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/al;->k:Z

    .line 642
    if-nez v0, :cond_0

    .line 643
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al$e;->a:Lcom/yxcorp/plugin/live/al;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/al;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/livestream/longconnection/h;

    .line 644
    invoke-interface {v0, p1}, Lcom/yxcorp/livestream/longconnection/h;->a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatReady;)V

    goto :goto_0

    .line 647
    :cond_0
    return-void
.end method

.method public final a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveWatchingList;)V
    .locals 2

    .prologue
    .line 560
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al$e;->a:Lcom/yxcorp/plugin/live/al;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/al;->g:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/al$e;->a:Lcom/yxcorp/plugin/live/al;

    .line 4265
    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/al;->k:Z

    .line 560
    if-nez v0, :cond_0

    .line 561
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al$e;->a:Lcom/yxcorp/plugin/live/al;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/al;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/livestream/longconnection/h;

    .line 562
    invoke-interface {v0, p1}, Lcom/yxcorp/livestream/longconnection/h;->a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveWatchingList;)V

    goto :goto_0

    .line 565
    :cond_0
    return-void
.end method

.method public final a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRiddleClosed;)V
    .locals 2

    .prologue
    .line 714
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al$e;->a:Lcom/yxcorp/plugin/live/al;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/al;->g:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 715
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al$e;->a:Lcom/yxcorp/plugin/live/al;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/al;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/livestream/longconnection/h;

    .line 716
    invoke-interface {v0, p1}, Lcom/yxcorp/livestream/longconnection/h;->a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRiddleClosed;)V

    goto :goto_0

    .line 719
    :cond_0
    return-void
.end method

.method public final a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRiddleOpened;)V
    .locals 2

    .prologue
    .line 705
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al$e;->a:Lcom/yxcorp/plugin/live/al;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/al;->g:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 706
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al$e;->a:Lcom/yxcorp/plugin/live/al;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/al;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/livestream/longconnection/h;

    .line 707
    invoke-interface {v0, p1}, Lcom/yxcorp/livestream/longconnection/h;->a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRiddleOpened;)V

    goto :goto_0

    .line 710
    :cond_0
    return-void
.end method

.method public final a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCSuspectedViolation;)V
    .locals 2

    .prologue
    .line 723
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al$e;->a:Lcom/yxcorp/plugin/live/al;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/al;->g:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/al$e;->a:Lcom/yxcorp/plugin/live/al;

    .line 20265
    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/al;->k:Z

    .line 723
    if-nez v0, :cond_0

    .line 724
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al$e;->a:Lcom/yxcorp/plugin/live/al;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/al;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/livestream/longconnection/h;

    .line 725
    invoke-interface {v0, p1}, Lcom/yxcorp/livestream/longconnection/h;->a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCSuspectedViolation;)V

    goto :goto_0

    .line 728
    :cond_0
    return-void
.end method

.method public final a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCVoipSignal;)V
    .locals 2

    .prologue
    .line 732
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al$e;->a:Lcom/yxcorp/plugin/live/al;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/al;->g:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/al$e;->a:Lcom/yxcorp/plugin/live/al;

    .line 21265
    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/al;->k:Z

    .line 732
    if-nez v0, :cond_0

    .line 733
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al$e;->a:Lcom/yxcorp/plugin/live/al;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/al;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/livestream/longconnection/h;

    .line 734
    invoke-interface {v0, p1}, Lcom/yxcorp/livestream/longconnection/h;->a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCVoipSignal;)V

    goto :goto_0

    .line 737
    :cond_0
    return-void
.end method

.method public final a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCWishListClosed;)V
    .locals 2

    .prologue
    .line 750
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al$e;->a:Lcom/yxcorp/plugin/live/al;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/al;->g:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/al$e;->a:Lcom/yxcorp/plugin/live/al;

    .line 23265
    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/al;->k:Z

    .line 750
    if-nez v0, :cond_0

    .line 751
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al$e;->a:Lcom/yxcorp/plugin/live/al;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/al;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/livestream/longconnection/h;

    .line 752
    invoke-interface {v0, p1}, Lcom/yxcorp/livestream/longconnection/h;->a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCWishListClosed;)V

    goto :goto_0

    .line 755
    :cond_0
    return-void
.end method

.method public final a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCWishListOpened;)V
    .locals 2

    .prologue
    .line 741
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al$e;->a:Lcom/yxcorp/plugin/live/al;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/al;->g:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/al$e;->a:Lcom/yxcorp/plugin/live/al;

    .line 22265
    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/al;->k:Z

    .line 741
    if-nez v0, :cond_0

    .line 742
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al$e;->a:Lcom/yxcorp/plugin/live/al;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/al;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/livestream/longconnection/h;

    .line 743
    invoke-interface {v0, p1}, Lcom/yxcorp/livestream/longconnection/h;->a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCWishListOpened;)V

    goto :goto_0

    .line 746
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 528
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al$e;->a:Lcom/yxcorp/plugin/live/al;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/al;->g:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/al$e;->a:Lcom/yxcorp/plugin/live/al;

    .line 1265
    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/al;->k:Z

    .line 528
    if-nez v0, :cond_0

    .line 529
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al$e;->a:Lcom/yxcorp/plugin/live/al;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/al;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/livestream/longconnection/h;

    .line 530
    invoke-interface {v0}, Lcom/yxcorp/livestream/longconnection/h;->b()V

    goto :goto_0

    .line 533
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 569
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al$e;->a:Lcom/yxcorp/plugin/live/al;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/al;->d:Lcom/yxcorp/livestream/longconnection/b;

    const/16 v1, 0x41b

    .line 5065
    iput v1, v0, Lcom/yxcorp/livestream/longconnection/b;->e:I

    .line 570
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al$e;->a:Lcom/yxcorp/plugin/live/al;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/al;->g:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/al$e;->a:Lcom/yxcorp/plugin/live/al;

    .line 5265
    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/al;->k:Z

    .line 570
    if-nez v0, :cond_0

    .line 571
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al$e;->a:Lcom/yxcorp/plugin/live/al;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/al;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/livestream/longconnection/h;

    .line 572
    invoke-interface {v0}, Lcom/yxcorp/livestream/longconnection/h;->c()V

    goto :goto_0

    .line 575
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 660
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al$e;->a:Lcom/yxcorp/plugin/live/al;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/al;->g:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/al$e;->a:Lcom/yxcorp/plugin/live/al;

    .line 15265
    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/al;->k:Z

    .line 660
    if-nez v0, :cond_0

    .line 661
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al$e;->a:Lcom/yxcorp/plugin/live/al;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/al;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/livestream/longconnection/h;

    .line 662
    invoke-interface {v0}, Lcom/yxcorp/livestream/longconnection/h;->d()V

    goto :goto_0

    .line 665
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 669
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al$e;->a:Lcom/yxcorp/plugin/live/al;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/al;->g:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/al$e;->a:Lcom/yxcorp/plugin/live/al;

    .line 16265
    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/al;->k:Z

    .line 669
    if-nez v0, :cond_0

    .line 670
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al$e;->a:Lcom/yxcorp/plugin/live/al;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/al;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/livestream/longconnection/h;

    .line 671
    invoke-interface {v0}, Lcom/yxcorp/livestream/longconnection/h;->e()V

    goto :goto_0

    .line 674
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 678
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al$e;->a:Lcom/yxcorp/plugin/live/al;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/al;->g:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/al$e;->a:Lcom/yxcorp/plugin/live/al;

    .line 17265
    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/al;->k:Z

    .line 678
    if-nez v0, :cond_0

    .line 679
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al$e;->a:Lcom/yxcorp/plugin/live/al;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/al;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/livestream/longconnection/h;

    .line 680
    invoke-interface {v0}, Lcom/yxcorp/livestream/longconnection/h;->f()V

    goto :goto_0

    .line 683
    :cond_0
    return-void
.end method
