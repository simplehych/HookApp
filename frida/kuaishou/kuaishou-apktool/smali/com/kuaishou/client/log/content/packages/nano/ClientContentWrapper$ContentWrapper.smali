.class public final Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ClientContentWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContentWrapper"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;


# instance fields
.field public batchFeatureSetPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchFeatureSetPackage;

.field public batchGossipMessagePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchGossipMessagePackage;

.field public batchKwaiMusicStationPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchKwaiMusicStationPackage;

.field public batchNoticeMessagePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchNoticeMessagePackage;

.field public batchUserQuizPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchUserQuizPackage;

.field public examplePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ExamplePackage;

.field public fanstopH5JumpPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$FanstopH5JumpPackage;

.field public groupInviteInfoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GroupInviteInfoPackage;

.field public liveChatPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveChatPackage;

.field public liveMusicPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveMusicPackage;

.field public liveQualityPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveQualityPackage;

.field public liveRedPacketRainPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;

.field public liveVoicePartyPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;

.field public pcInstallationMessagePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$PcInstallationMessagePackage;

.field public recommendMusicPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$RecommendMusicPackage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3195
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 3196
    invoke-virtual {p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;

    .line 3197
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;
    .locals 2

    .prologue
    .line 3139
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;

    if-nez v0, :cond_1

    .line 3140
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 3142
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;

    if-nez v0, :cond_0

    .line 3143
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;

    sput-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;

    .line 3145
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3147
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;

    return-object v0

    .line 3145
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3468
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 3462
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3200
    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->examplePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ExamplePackage;

    .line 3201
    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->batchFeatureSetPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchFeatureSetPackage;

    .line 3202
    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->batchGossipMessagePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchGossipMessagePackage;

    .line 3203
    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->batchNoticeMessagePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchNoticeMessagePackage;

    .line 3204
    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->groupInviteInfoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GroupInviteInfoPackage;

    .line 3205
    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->pcInstallationMessagePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$PcInstallationMessagePackage;

    .line 3206
    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->fanstopH5JumpPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$FanstopH5JumpPackage;

    .line 3207
    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->batchUserQuizPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchUserQuizPackage;

    .line 3208
    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->liveChatPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveChatPackage;

    .line 3209
    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->liveRedPacketRainPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;

    .line 3210
    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->batchKwaiMusicStationPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchKwaiMusicStationPackage;

    .line 3211
    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->liveQualityPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveQualityPackage;

    .line 3212
    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->liveVoicePartyPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;

    .line 3213
    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->liveMusicPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveMusicPackage;

    .line 3214
    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->recommendMusicPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$RecommendMusicPackage;

    .line 3215
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->cachedSize:I

    .line 3216
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 3272
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 3273
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->examplePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ExamplePackage;

    if-eqz v1, :cond_0

    .line 3274
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->examplePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ExamplePackage;

    .line 3275
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3277
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->batchFeatureSetPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchFeatureSetPackage;

    if-eqz v1, :cond_1

    .line 3278
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->batchFeatureSetPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchFeatureSetPackage;

    .line 3279
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3281
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->batchGossipMessagePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchGossipMessagePackage;

    if-eqz v1, :cond_2

    .line 3282
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->batchGossipMessagePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchGossipMessagePackage;

    .line 3283
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3285
    :cond_2
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->batchNoticeMessagePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchNoticeMessagePackage;

    if-eqz v1, :cond_3

    .line 3286
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->batchNoticeMessagePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchNoticeMessagePackage;

    .line 3287
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3289
    :cond_3
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->groupInviteInfoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GroupInviteInfoPackage;

    if-eqz v1, :cond_4

    .line 3290
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->groupInviteInfoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GroupInviteInfoPackage;

    .line 3291
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3293
    :cond_4
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->pcInstallationMessagePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$PcInstallationMessagePackage;

    if-eqz v1, :cond_5

    .line 3294
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->pcInstallationMessagePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$PcInstallationMessagePackage;

    .line 3295
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3297
    :cond_5
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->fanstopH5JumpPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$FanstopH5JumpPackage;

    if-eqz v1, :cond_6

    .line 3298
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->fanstopH5JumpPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$FanstopH5JumpPackage;

    .line 3299
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3301
    :cond_6
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->batchUserQuizPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchUserQuizPackage;

    if-eqz v1, :cond_7

    .line 3302
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->batchUserQuizPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchUserQuizPackage;

    .line 3303
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3305
    :cond_7
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->liveChatPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveChatPackage;

    if-eqz v1, :cond_8

    .line 3306
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->liveChatPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveChatPackage;

    .line 3307
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3309
    :cond_8
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->liveRedPacketRainPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;

    if-eqz v1, :cond_9

    .line 3310
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->liveRedPacketRainPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;

    .line 3311
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3313
    :cond_9
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->batchKwaiMusicStationPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchKwaiMusicStationPackage;

    if-eqz v1, :cond_a

    .line 3314
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->batchKwaiMusicStationPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchKwaiMusicStationPackage;

    .line 3315
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3317
    :cond_a
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->liveQualityPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveQualityPackage;

    if-eqz v1, :cond_b

    .line 3318
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->liveQualityPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveQualityPackage;

    .line 3319
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3321
    :cond_b
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->liveVoicePartyPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;

    if-eqz v1, :cond_c

    .line 3322
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->liveVoicePartyPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;

    .line 3323
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3325
    :cond_c
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->liveMusicPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveMusicPackage;

    if-eqz v1, :cond_d

    .line 3326
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->liveMusicPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveMusicPackage;

    .line 3327
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3329
    :cond_d
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->recommendMusicPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$RecommendMusicPackage;

    if-eqz v1, :cond_e

    .line 3330
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->recommendMusicPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$RecommendMusicPackage;

    .line 3331
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3333
    :cond_e
    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3133
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3341
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 3342
    sparse-switch v0, :sswitch_data_0

    .line 3346
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3347
    :sswitch_0
    return-object p0

    .line 3352
    :sswitch_1
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->examplePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ExamplePackage;

    if-nez v0, :cond_1

    .line 3353
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ExamplePackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ExamplePackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->examplePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ExamplePackage;

    .line 3355
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->examplePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ExamplePackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 3359
    :sswitch_2
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->batchFeatureSetPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchFeatureSetPackage;

    if-nez v0, :cond_2

    .line 3360
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchFeatureSetPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchFeatureSetPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->batchFeatureSetPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchFeatureSetPackage;

    .line 3362
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->batchFeatureSetPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchFeatureSetPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 3366
    :sswitch_3
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->batchGossipMessagePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchGossipMessagePackage;

    if-nez v0, :cond_3

    .line 3367
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchGossipMessagePackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchGossipMessagePackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->batchGossipMessagePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchGossipMessagePackage;

    .line 3369
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->batchGossipMessagePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchGossipMessagePackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 3373
    :sswitch_4
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->batchNoticeMessagePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchNoticeMessagePackage;

    if-nez v0, :cond_4

    .line 3374
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchNoticeMessagePackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchNoticeMessagePackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->batchNoticeMessagePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchNoticeMessagePackage;

    .line 3376
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->batchNoticeMessagePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchNoticeMessagePackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 3380
    :sswitch_5
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->groupInviteInfoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GroupInviteInfoPackage;

    if-nez v0, :cond_5

    .line 3381
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GroupInviteInfoPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GroupInviteInfoPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->groupInviteInfoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GroupInviteInfoPackage;

    .line 3383
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->groupInviteInfoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GroupInviteInfoPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 3387
    :sswitch_6
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->pcInstallationMessagePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$PcInstallationMessagePackage;

    if-nez v0, :cond_6

    .line 3388
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$PcInstallationMessagePackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$PcInstallationMessagePackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->pcInstallationMessagePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$PcInstallationMessagePackage;

    .line 3390
    :cond_6
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->pcInstallationMessagePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$PcInstallationMessagePackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 3394
    :sswitch_7
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->fanstopH5JumpPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$FanstopH5JumpPackage;

    if-nez v0, :cond_7

    .line 3395
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$FanstopH5JumpPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$FanstopH5JumpPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->fanstopH5JumpPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$FanstopH5JumpPackage;

    .line 3397
    :cond_7
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->fanstopH5JumpPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$FanstopH5JumpPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 3401
    :sswitch_8
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->batchUserQuizPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchUserQuizPackage;

    if-nez v0, :cond_8

    .line 3402
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchUserQuizPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchUserQuizPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->batchUserQuizPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchUserQuizPackage;

    .line 3404
    :cond_8
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->batchUserQuizPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchUserQuizPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 3408
    :sswitch_9
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->liveChatPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveChatPackage;

    if-nez v0, :cond_9

    .line 3409
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveChatPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveChatPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->liveChatPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveChatPackage;

    .line 3411
    :cond_9
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->liveChatPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveChatPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 3415
    :sswitch_a
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->liveRedPacketRainPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;

    if-nez v0, :cond_a

    .line 3416
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->liveRedPacketRainPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;

    .line 3418
    :cond_a
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->liveRedPacketRainPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 3422
    :sswitch_b
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->batchKwaiMusicStationPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchKwaiMusicStationPackage;

    if-nez v0, :cond_b

    .line 3423
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchKwaiMusicStationPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchKwaiMusicStationPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->batchKwaiMusicStationPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchKwaiMusicStationPackage;

    .line 3425
    :cond_b
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->batchKwaiMusicStationPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchKwaiMusicStationPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 3429
    :sswitch_c
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->liveQualityPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveQualityPackage;

    if-nez v0, :cond_c

    .line 3430
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveQualityPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveQualityPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->liveQualityPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveQualityPackage;

    .line 3432
    :cond_c
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->liveQualityPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveQualityPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 3436
    :sswitch_d
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->liveVoicePartyPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;

    if-nez v0, :cond_d

    .line 3437
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->liveVoicePartyPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;

    .line 3439
    :cond_d
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->liveVoicePartyPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 3443
    :sswitch_e
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->liveMusicPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveMusicPackage;

    if-nez v0, :cond_e

    .line 3444
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveMusicPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveMusicPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->liveMusicPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveMusicPackage;

    .line 3446
    :cond_e
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->liveMusicPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveMusicPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 3450
    :sswitch_f
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->recommendMusicPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$RecommendMusicPackage;

    if-nez v0, :cond_f

    .line 3451
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$RecommendMusicPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$RecommendMusicPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->recommendMusicPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$RecommendMusicPackage;

    .line 3453
    :cond_f
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->recommendMusicPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$RecommendMusicPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 3342
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3222
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->examplePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ExamplePackage;

    if-eqz v0, :cond_0

    .line 3223
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->examplePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ExamplePackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 3225
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->batchFeatureSetPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchFeatureSetPackage;

    if-eqz v0, :cond_1

    .line 3226
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->batchFeatureSetPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchFeatureSetPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 3228
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->batchGossipMessagePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchGossipMessagePackage;

    if-eqz v0, :cond_2

    .line 3229
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->batchGossipMessagePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchGossipMessagePackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 3231
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->batchNoticeMessagePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchNoticeMessagePackage;

    if-eqz v0, :cond_3

    .line 3232
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->batchNoticeMessagePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchNoticeMessagePackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 3234
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->groupInviteInfoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GroupInviteInfoPackage;

    if-eqz v0, :cond_4

    .line 3235
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->groupInviteInfoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$GroupInviteInfoPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 3237
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->pcInstallationMessagePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$PcInstallationMessagePackage;

    if-eqz v0, :cond_5

    .line 3238
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->pcInstallationMessagePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$PcInstallationMessagePackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 3240
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->fanstopH5JumpPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$FanstopH5JumpPackage;

    if-eqz v0, :cond_6

    .line 3241
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->fanstopH5JumpPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$FanstopH5JumpPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 3243
    :cond_6
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->batchUserQuizPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchUserQuizPackage;

    if-eqz v0, :cond_7

    .line 3244
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->batchUserQuizPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchUserQuizPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 3246
    :cond_7
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->liveChatPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveChatPackage;

    if-eqz v0, :cond_8

    .line 3247
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->liveChatPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveChatPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 3249
    :cond_8
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->liveRedPacketRainPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;

    if-eqz v0, :cond_9

    .line 3250
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->liveRedPacketRainPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 3252
    :cond_9
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->batchKwaiMusicStationPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchKwaiMusicStationPackage;

    if-eqz v0, :cond_a

    .line 3253
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->batchKwaiMusicStationPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchKwaiMusicStationPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 3255
    :cond_a
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->liveQualityPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveQualityPackage;

    if-eqz v0, :cond_b

    .line 3256
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->liveQualityPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveQualityPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 3258
    :cond_b
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->liveVoicePartyPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;

    if-eqz v0, :cond_c

    .line 3259
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->liveVoicePartyPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 3261
    :cond_c
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->liveMusicPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveMusicPackage;

    if-eqz v0, :cond_d

    .line 3262
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->liveMusicPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveMusicPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 3264
    :cond_d
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->recommendMusicPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$RecommendMusicPackage;

    if-eqz v0, :cond_e

    .line 3265
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->recommendMusicPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$RecommendMusicPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 3267
    :cond_e
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 3268
    return-void
.end method
