.class final Lcom/yxcorp/plugin/live/parts/LiveGiftPart$2;
.super Lcom/yxcorp/livestream/longconnection/h$a;
.source "LiveGiftPart.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/parts/LiveGiftPart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/parts/LiveGiftPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveGiftPart;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart$2;->a:Lcom/yxcorp/plugin/live/parts/LiveGiftPart;

    invoke-direct {p0}, Lcom/yxcorp/livestream/longconnection/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCEnterRoomAck;)V
    .locals 4

    .prologue
    .line 132
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart$2;->a:Lcom/yxcorp/plugin/live/parts/LiveGiftPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->mGiftAnimContainerView:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    iget v1, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCEnterRoomAck;->giftSlotAThreshold:I

    iget v2, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCEnterRoomAck;->giftSlotBThreshold:I

    .line 1154
    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a()V

    .line 1155
    iget-object v3, v0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->b:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    invoke-virtual {v3}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->getDisplayConfig()Lcom/yxcorp/plugin/gift/GiftAnimItemView$a;

    move-result-object v3

    iput v1, v3, Lcom/yxcorp/plugin/gift/GiftAnimItemView$a;->a:I

    .line 1156
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->c:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->getDisplayConfig()Lcom/yxcorp/plugin/gift/GiftAnimItemView$a;

    move-result-object v0

    iput v2, v0, Lcom/yxcorp/plugin/gift/GiftAnimItemView$a;->a:I

    .line 134
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart$2;->a:Lcom/yxcorp/plugin/live/parts/LiveGiftPart;

    iget v1, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCEnterRoomAck;->giftSlotBgGoldenThreshold:I

    iput v1, v0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->b:I

    .line 135
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart$2;->a:Lcom/yxcorp/plugin/live/parts/LiveGiftPart;

    iget v1, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCEnterRoomAck;->giftSlotBgPurpleThreshold:I

    iput v1, v0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->a:I

    .line 137
    return-void
.end method

.method public final a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;)V
    .locals 18

    .prologue
    .line 141
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 143
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 144
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 145
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 146
    invoke-static/range {p1 .. p1}, Lcom/yxcorp/plugin/live/model/QLiveDataBundle;->fromProtoMessage(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;)Lcom/yxcorp/plugin/live/model/QLiveDataBundle;

    move-result-object v7

    .line 147
    invoke-virtual {v7}, Lcom/yxcorp/plugin/live/model/QLiveDataBundle;->getLiveStreamFeeds()Ljava/util/List;

    move-result-object v7

    .line 150
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 151
    sub-long v10, v8, v2

    invoke-static {}, Lcom/yxcorp/d/a;->b()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-lez v10, :cond_0

    .line 152
    const-string/jumbo v10, "ks://LiveGiftPart"

    const-string/jumbo v11, "onFeedReceived_resolveData"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    const-string/jumbo v14, "cost"

    aput-object v14, v12, v13

    const/4 v13, 0x1

    sub-long v2, v8, v2

    .line 153
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v12, v13

    .line 152
    invoke-static {v10, v11, v12}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 156
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/plugin/live/model/QLiveMessage;

    .line 157
    instance-of v7, v2, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;

    if-eqz v7, :cond_2

    .line 158
    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->cast()Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 159
    :cond_2
    instance-of v7, v2, Lcom/yxcorp/plugin/live/model/GiftMessage;

    if-eqz v7, :cond_8

    .line 160
    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->cast()Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/plugin/live/model/GiftMessage;

    .line 162
    invoke-static {v2}, Lcom/yxcorp/plugin/live/i/a;->b(Lcom/yxcorp/plugin/live/model/QLiveMessage;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 163
    const-string/jumbo v7, "ks://long_connection"

    const-string/jumbo v10, "round_trip_duration"

    const/4 v11, 0x6

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    const-string/jumbo v13, "type"

    aput-object v13, v11, v12

    const/4 v12, 0x1

    const-string/jumbo v13, "gift"

    aput-object v13, v11, v12

    const/4 v12, 0x2

    const-string/jumbo v13, "feed_id"

    aput-object v13, v11, v12

    const/4 v12, 0x3

    iget-object v13, v2, Lcom/yxcorp/plugin/live/model/GiftMessage;->mId:Ljava/lang/String;

    aput-object v13, v11, v12

    const/4 v12, 0x4

    const-string/jumbo v13, "duration"

    aput-object v13, v11, v12

    const/4 v12, 0x5

    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-wide v0, v2, Lcom/yxcorp/plugin/live/model/GiftMessage;->mClientTimestamp:J

    move-wide/from16 v16, v0

    sub-long v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    .line 163
    invoke-static {v7, v10, v11}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    new-instance v7, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v7}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 167
    new-instance v10, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;

    invoke-direct {v10}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;-><init>()V

    .line 169
    iget-object v11, v2, Lcom/yxcorp/plugin/live/model/GiftMessage;->mId:Ljava/lang/String;

    iput-object v11, v10, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;->identity:Ljava/lang/String;

    .line 170
    const/4 v11, 0x1

    iput v11, v10, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;->type:I

    .line 171
    iput-object v10, v7, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->messagePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;

    .line 173
    new-instance v7, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RoundTripStatEvent;

    invoke-direct {v7}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RoundTripStatEvent;-><init>()V

    .line 175
    const/4 v10, 0x1

    iput v10, v7, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RoundTripStatEvent;->type:I

    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v12, v2, Lcom/yxcorp/plugin/live/model/GiftMessage;->mClientTimestamp:J

    sub-long/2addr v10, v12

    iput-wide v10, v7, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RoundTripStatEvent;->duration:J

    .line 179
    new-instance v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;-><init>()V

    .line 180
    iput-object v7, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->roundTripStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RoundTripStatEvent;

    .line 181
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v7

    invoke-interface {v7, v2}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;)V

    goto/16 :goto_0

    .line 186
    :cond_3
    iget-boolean v7, v2, Lcom/yxcorp/plugin/live/model/GiftMessage;->mIsDrawingGift:Z

    if-nez v7, :cond_7

    .line 187
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    :cond_4
    :goto_1
    iget-wide v10, v2, Lcom/yxcorp/plugin/live/model/GiftMessage;->mMagicFaceId:J

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    if-lez v7, :cond_5

    .line 194
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    :cond_5
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart$2;->a:Lcom/yxcorp/plugin/live/parts/LiveGiftPart;

    iget-object v7, v7, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->d:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/16 v10, 0x64

    if-le v7, v10, :cond_6

    .line 199
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart$2;->a:Lcom/yxcorp/plugin/live/parts/LiveGiftPart;

    iget-object v7, v7, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->d:Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v7, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 203
    :cond_6
    invoke-static {v2}, Lcom/yxcorp/plugin/live/i/a;->a(Lcom/yxcorp/plugin/live/model/QLiveMessage;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 204
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart$2;->a:Lcom/yxcorp/plugin/live/parts/LiveGiftPart;

    iget-object v7, v7, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->d:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 188
    :cond_7
    iget-object v7, v2, Lcom/yxcorp/plugin/live/model/GiftMessage;->mDrawingGift:Lcom/yxcorp/gifshow/model/DrawingGift;

    if-eqz v7, :cond_4

    .line 190
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 206
    :cond_8
    invoke-static {v2}, Lcom/yxcorp/plugin/live/i/a;->b(Lcom/yxcorp/plugin/live/model/QLiveMessage;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 209
    instance-of v7, v2, Lcom/yxcorp/plugin/redpacket/GrabRedPacketMessage;

    if-eqz v7, :cond_1

    .line 210
    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->cast()Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/plugin/redpacket/GrabRedPacketMessage;

    .line 211
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart$2;->a:Lcom/yxcorp/plugin/live/parts/LiveGiftPart;

    iget-object v7, v7, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->e:Lcom/yxcorp/plugin/live/an;

    invoke-interface {v7}, Lcom/yxcorp/plugin/live/an;->e()Z

    move-result v7

    iput-boolean v7, v2, Lcom/yxcorp/plugin/redpacket/GrabRedPacketMessage;->mIsPusher:Z

    goto/16 :goto_0

    .line 215
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart$2;->a:Lcom/yxcorp/plugin/live/parts/LiveGiftPart;

    iget-boolean v2, v2, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->f:Z

    if-nez v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart$2;->a:Lcom/yxcorp/plugin/live/parts/LiveGiftPart;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->e:Lcom/yxcorp/plugin/live/an;

    invoke-interface {v2}, Lcom/yxcorp/plugin/live/an;->e()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 217
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart$2;->a:Lcom/yxcorp/plugin/live/parts/LiveGiftPart;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->f:Z

    .line 218
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/smile/gifshow/a;->c(Z)V

    .line 220
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart$2;->a:Lcom/yxcorp/plugin/live/parts/LiveGiftPart;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->mGiftAnimContainerView:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    invoke-virtual {v2, v4}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a(Ljava/util/List;)V

    .line 221
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart$2;->a:Lcom/yxcorp/plugin/live/parts/LiveGiftPart;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->g:Lcom/yxcorp/plugin/gift/ac;

    if-eqz v2, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart$2;->a:Lcom/yxcorp/plugin/live/parts/LiveGiftPart;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->g:Lcom/yxcorp/plugin/gift/ac;

    .line 1216
    iget-boolean v2, v2, Lcom/yxcorp/plugin/gift/ac;->e:Z

    .line 221
    if-eqz v2, :cond_b

    .line 222
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    .line 223
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart$2;->a:Lcom/yxcorp/plugin/live/parts/LiveGiftPart;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v2, v10, v11}, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->a(Lcom/yxcorp/plugin/live/parts/LiveGiftPart;J)J

    .line 224
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart$2;->a:Lcom/yxcorp/plugin/live/parts/LiveGiftPart;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->g:Lcom/yxcorp/plugin/gift/ac;

    invoke-virtual {v2, v5}, Lcom/yxcorp/plugin/gift/ac;->a(Ljava/util/List;)V

    .line 226
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart$2;->a:Lcom/yxcorp/plugin/live/parts/LiveGiftPart;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->mBroadcastGiftBannerContainerView:Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;

    if-eqz v2, :cond_c

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    .line 227
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart$2;->a:Lcom/yxcorp/plugin/live/parts/LiveGiftPart;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->mBroadcastGiftBannerContainerView:Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart$2;->a:Lcom/yxcorp/plugin/live/parts/LiveGiftPart;

    iget-object v3, v3, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->e:Lcom/yxcorp/plugin/live/an;

    .line 228
    invoke-interface {v3}, Lcom/yxcorp/plugin/live/an;->a()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart$2;->a:Lcom/yxcorp/plugin/live/parts/LiveGiftPart;

    iget-object v4, v4, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->e:Lcom/yxcorp/plugin/live/an;

    invoke-interface {v4}, Lcom/yxcorp/plugin/live/an;->e()Z

    move-result v4

    .line 227
    invoke-virtual {v2, v6, v3, v4}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->a(Ljava/util/List;Ljava/lang/String;Z)V

    .line 231
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 232
    sub-long v4, v2, v8

    invoke-static {}, Lcom/yxcorp/d/a;->b()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_d

    .line 233
    const-string/jumbo v4, "ks://LiveGiftPart"

    const-string/jumbo v5, "onFeedReceived_dispatchGift"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v10, "cost"

    aput-object v10, v6, v7

    const/4 v7, 0x1

    sub-long/2addr v2, v8

    .line 234
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    .line 233
    invoke-static {v4, v5, v6}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    :cond_d
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart$2;->a:Lcom/yxcorp/plugin/live/parts/LiveGiftPart;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->a(Lcom/yxcorp/plugin/live/parts/LiveGiftPart;Z)Z

    .line 123
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart$2;->a:Lcom/yxcorp/plugin/live/parts/LiveGiftPart;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->a(Lcom/yxcorp/plugin/live/parts/LiveGiftPart;Z)Z

    .line 128
    return-void
.end method
