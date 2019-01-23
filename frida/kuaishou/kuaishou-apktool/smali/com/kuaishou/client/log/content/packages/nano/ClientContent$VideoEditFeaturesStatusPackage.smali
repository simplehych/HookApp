.class public final Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ClientContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/content/packages/nano/ClientContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoEditFeaturesStatusPackage"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;


# instance fields
.field public cover:Ljava/lang/String;

.field public cut:Z

.field public effect:[Ljava/lang/String;

.field public effectIndex:I

.field public filter:[Ljava/lang/String;

.field public filterIndex:I

.field public magic:[Ljava/lang/String;

.field public magicFinger:[Ljava/lang/String;

.field public magicIndex:I

.field public music:[Ljava/lang/String;

.field public musicIndex:I

.field public sticker:[Ljava/lang/String;

.field public stickerIndex:I

.field public subtitle:Z

.field public transition:[Ljava/lang/String;

.field public transitionIndex:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7041
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 7042
    invoke-virtual {p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;

    .line 7043
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;
    .locals 2

    .prologue
    .line 6982
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;

    if-nez v0, :cond_1

    .line 6983
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 6985
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;

    if-nez v0, :cond_0

    .line 6986
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;

    sput-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;

    .line 6988
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6990
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;

    return-object v0

    .line 6988
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7477
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 7471
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7046
    iput-boolean v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->cut:Z

    .line 7047
    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->filterIndex:I

    .line 7048
    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->musicIndex:I

    .line 7049
    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->effectIndex:I

    .line 7050
    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->magicIndex:I

    .line 7051
    iput-boolean v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->subtitle:Z

    .line 7052
    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->stickerIndex:I

    .line 7053
    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->transitionIndex:I

    .line 7054
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->filter:[Ljava/lang/String;

    .line 7055
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->music:[Ljava/lang/String;

    .line 7056
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->effect:[Ljava/lang/String;

    .line 7057
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->magic:[Ljava/lang/String;

    .line 7058
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->sticker:[Ljava/lang/String;

    .line 7059
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->transition:[Ljava/lang/String;

    .line 7060
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->magicFinger:[Ljava/lang/String;

    .line 7061
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->cover:Ljava/lang/String;

    .line 7062
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->cachedSize:I

    .line 7063
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 7157
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 7158
    iget-boolean v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->cut:Z

    if-eqz v1, :cond_0

    .line 7159
    const/4 v1, 0x1

    iget-boolean v3, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->cut:Z

    .line 7160
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7162
    :cond_0
    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->filterIndex:I

    if-eqz v1, :cond_1

    .line 7163
    const/4 v1, 0x2

    iget v3, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->filterIndex:I

    .line 7164
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7166
    :cond_1
    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->musicIndex:I

    if-eqz v1, :cond_2

    .line 7167
    const/4 v1, 0x3

    iget v3, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->musicIndex:I

    .line 7168
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7170
    :cond_2
    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->effectIndex:I

    if-eqz v1, :cond_3

    .line 7171
    const/4 v1, 0x4

    iget v3, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->effectIndex:I

    .line 7172
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7174
    :cond_3
    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->magicIndex:I

    if-eqz v1, :cond_4

    .line 7175
    const/4 v1, 0x5

    iget v3, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->magicIndex:I

    .line 7176
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7178
    :cond_4
    iget-boolean v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->subtitle:Z

    if-eqz v1, :cond_5

    .line 7179
    const/4 v1, 0x6

    iget-boolean v3, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->subtitle:Z

    .line 7180
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7182
    :cond_5
    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->stickerIndex:I

    if-eqz v1, :cond_6

    .line 7183
    const/4 v1, 0x7

    iget v3, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->stickerIndex:I

    .line 7184
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7186
    :cond_6
    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->transitionIndex:I

    if-eqz v1, :cond_7

    .line 7187
    const/16 v1, 0x8

    iget v3, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->transitionIndex:I

    .line 7188
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7190
    :cond_7
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->filter:[Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->filter:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_a

    move v1, v2

    move v3, v2

    move v4, v2

    .line 7193
    :goto_0
    iget-object v5, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->filter:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_9

    .line 7194
    iget-object v5, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->filter:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 7195
    if-eqz v5, :cond_8

    .line 7196
    add-int/lit8 v4, v4, 0x1

    .line 7198
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 7193
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7201
    :cond_9
    add-int/2addr v0, v3

    .line 7202
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 7204
    :cond_a
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->music:[Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->music:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_d

    move v1, v2

    move v3, v2

    move v4, v2

    .line 7207
    :goto_1
    iget-object v5, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->music:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_c

    .line 7208
    iget-object v5, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->music:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 7209
    if-eqz v5, :cond_b

    .line 7210
    add-int/lit8 v4, v4, 0x1

    .line 7212
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 7207
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7215
    :cond_c
    add-int/2addr v0, v3

    .line 7216
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 7218
    :cond_d
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->effect:[Ljava/lang/String;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->effect:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_10

    move v1, v2

    move v3, v2

    move v4, v2

    .line 7221
    :goto_2
    iget-object v5, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->effect:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_f

    .line 7222
    iget-object v5, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->effect:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 7223
    if-eqz v5, :cond_e

    .line 7224
    add-int/lit8 v4, v4, 0x1

    .line 7226
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 7221
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 7229
    :cond_f
    add-int/2addr v0, v3

    .line 7230
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 7232
    :cond_10
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->magic:[Ljava/lang/String;

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->magic:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_13

    move v1, v2

    move v3, v2

    move v4, v2

    .line 7235
    :goto_3
    iget-object v5, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->magic:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_12

    .line 7236
    iget-object v5, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->magic:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 7237
    if-eqz v5, :cond_11

    .line 7238
    add-int/lit8 v4, v4, 0x1

    .line 7240
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 7235
    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 7243
    :cond_12
    add-int/2addr v0, v3

    .line 7244
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 7246
    :cond_13
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->sticker:[Ljava/lang/String;

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->sticker:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_16

    move v1, v2

    move v3, v2

    move v4, v2

    .line 7249
    :goto_4
    iget-object v5, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->sticker:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_15

    .line 7250
    iget-object v5, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->sticker:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 7251
    if-eqz v5, :cond_14

    .line 7252
    add-int/lit8 v4, v4, 0x1

    .line 7254
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 7249
    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 7257
    :cond_15
    add-int/2addr v0, v3

    .line 7258
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 7260
    :cond_16
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->transition:[Ljava/lang/String;

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->transition:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_19

    move v1, v2

    move v3, v2

    move v4, v2

    .line 7263
    :goto_5
    iget-object v5, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->transition:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_18

    .line 7264
    iget-object v5, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->transition:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 7265
    if-eqz v5, :cond_17

    .line 7266
    add-int/lit8 v4, v4, 0x1

    .line 7268
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 7263
    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 7271
    :cond_18
    add-int/2addr v0, v3

    .line 7272
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 7274
    :cond_19
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->magicFinger:[Ljava/lang/String;

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->magicFinger:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_1c

    move v1, v2

    move v3, v2

    .line 7277
    :goto_6
    iget-object v4, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->magicFinger:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_1b

    .line 7278
    iget-object v4, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->magicFinger:[Ljava/lang/String;

    aget-object v4, v4, v2

    .line 7279
    if-eqz v4, :cond_1a

    .line 7280
    add-int/lit8 v3, v3, 0x1

    .line 7282
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 7277
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 7285
    :cond_1b
    add-int/2addr v0, v1

    .line 7286
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 7288
    :cond_1c
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->cover:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 7289
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->cover:Ljava/lang/String;

    .line 7290
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7292
    :cond_1d
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
    .line 6976
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 7300
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 7301
    sparse-switch v0, :sswitch_data_0

    .line 7305
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7306
    :sswitch_0
    return-object p0

    .line 7311
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->cut:Z

    goto :goto_0

    .line 7315
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->filterIndex:I

    goto :goto_0

    .line 7319
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->musicIndex:I

    goto :goto_0

    .line 7323
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->effectIndex:I

    goto :goto_0

    .line 7327
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->magicIndex:I

    goto :goto_0

    .line 7331
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->subtitle:Z

    goto :goto_0

    .line 7335
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->stickerIndex:I

    goto :goto_0

    .line 7339
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->transitionIndex:I

    goto :goto_0

    .line 7343
    :sswitch_9
    const/16 v0, 0x4a

    .line 7344
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 7345
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->filter:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 7346
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 7347
    if-eqz v0, :cond_1

    .line 7348
    iget-object v3, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->filter:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7350
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 7351
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 7352
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 7350
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 7345
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->filter:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 7355
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 7356
    iput-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->filter:[Ljava/lang/String;

    goto :goto_0

    .line 7360
    :sswitch_a
    const/16 v0, 0x52

    .line 7361
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 7362
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->music:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 7363
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 7364
    if-eqz v0, :cond_4

    .line 7365
    iget-object v3, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->music:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7367
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 7368
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 7369
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 7367
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 7362
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->music:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 7372
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 7373
    iput-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->music:[Ljava/lang/String;

    goto/16 :goto_0

    .line 7377
    :sswitch_b
    const/16 v0, 0x5a

    .line 7378
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 7379
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->effect:[Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    .line 7380
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 7381
    if-eqz v0, :cond_7

    .line 7382
    iget-object v3, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->effect:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7384
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 7385
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 7386
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 7384
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 7379
    :cond_8
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->effect:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_5

    .line 7389
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 7390
    iput-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->effect:[Ljava/lang/String;

    goto/16 :goto_0

    .line 7394
    :sswitch_c
    const/16 v0, 0x62

    .line 7395
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 7396
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->magic:[Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v1

    .line 7397
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 7398
    if-eqz v0, :cond_a

    .line 7399
    iget-object v3, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->magic:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7401
    :cond_a
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 7402
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 7403
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 7401
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 7396
    :cond_b
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->magic:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_7

    .line 7406
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 7407
    iput-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->magic:[Ljava/lang/String;

    goto/16 :goto_0

    .line 7411
    :sswitch_d
    const/16 v0, 0x6a

    .line 7412
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 7413
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->sticker:[Ljava/lang/String;

    if-nez v0, :cond_e

    move v0, v1

    .line 7414
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 7415
    if-eqz v0, :cond_d

    .line 7416
    iget-object v3, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->sticker:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7418
    :cond_d
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 7419
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 7420
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 7418
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 7413
    :cond_e
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->sticker:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_9

    .line 7423
    :cond_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 7424
    iput-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->sticker:[Ljava/lang/String;

    goto/16 :goto_0

    .line 7428
    :sswitch_e
    const/16 v0, 0x72

    .line 7429
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 7430
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->transition:[Ljava/lang/String;

    if-nez v0, :cond_11

    move v0, v1

    .line 7431
    :goto_b
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 7432
    if-eqz v0, :cond_10

    .line 7433
    iget-object v3, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->transition:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7435
    :cond_10
    :goto_c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_12

    .line 7436
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 7437
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 7435
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 7430
    :cond_11
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->transition:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_b

    .line 7440
    :cond_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 7441
    iput-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->transition:[Ljava/lang/String;

    goto/16 :goto_0

    .line 7445
    :sswitch_f
    const/16 v0, 0x7a

    .line 7446
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 7447
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->magicFinger:[Ljava/lang/String;

    if-nez v0, :cond_14

    move v0, v1

    .line 7448
    :goto_d
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 7449
    if-eqz v0, :cond_13

    .line 7450
    iget-object v3, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->magicFinger:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7452
    :cond_13
    :goto_e
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_15

    .line 7453
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 7454
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 7452
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 7447
    :cond_14
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->magicFinger:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_d

    .line 7457
    :cond_15
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 7458
    iput-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->magicFinger:[Ljava/lang/String;

    goto/16 :goto_0

    .line 7462
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->cover:Ljava/lang/String;

    goto/16 :goto_0

    .line 7301
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 7069
    iget-boolean v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->cut:Z

    if-eqz v0, :cond_0

    .line 7070
    const/4 v0, 0x1

    iget-boolean v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->cut:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 7072
    :cond_0
    iget v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->filterIndex:I

    if-eqz v0, :cond_1

    .line 7073
    const/4 v0, 0x2

    iget v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->filterIndex:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 7075
    :cond_1
    iget v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->musicIndex:I

    if-eqz v0, :cond_2

    .line 7076
    const/4 v0, 0x3

    iget v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->musicIndex:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 7078
    :cond_2
    iget v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->effectIndex:I

    if-eqz v0, :cond_3

    .line 7079
    const/4 v0, 0x4

    iget v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->effectIndex:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 7081
    :cond_3
    iget v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->magicIndex:I

    if-eqz v0, :cond_4

    .line 7082
    const/4 v0, 0x5

    iget v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->magicIndex:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 7084
    :cond_4
    iget-boolean v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->subtitle:Z

    if-eqz v0, :cond_5

    .line 7085
    const/4 v0, 0x6

    iget-boolean v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->subtitle:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 7087
    :cond_5
    iget v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->stickerIndex:I

    if-eqz v0, :cond_6

    .line 7088
    const/4 v0, 0x7

    iget v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->stickerIndex:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 7090
    :cond_6
    iget v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->transitionIndex:I

    if-eqz v0, :cond_7

    .line 7091
    const/16 v0, 0x8

    iget v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->transitionIndex:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 7093
    :cond_7
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->filter:[Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->filter:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 7094
    :goto_0
    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->filter:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 7095
    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->filter:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 7096
    if-eqz v2, :cond_8

    .line 7097
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 7094
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7101
    :cond_9
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->music:[Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->music:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 7102
    :goto_1
    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->music:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 7103
    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->music:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 7104
    if-eqz v2, :cond_a

    .line 7105
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 7102
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7109
    :cond_b
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->effect:[Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->effect:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_d

    move v0, v1

    .line 7110
    :goto_2
    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->effect:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_d

    .line 7111
    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->effect:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 7112
    if-eqz v2, :cond_c

    .line 7113
    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 7110
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 7117
    :cond_d
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->magic:[Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->magic:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_f

    move v0, v1

    .line 7118
    :goto_3
    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->magic:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_f

    .line 7119
    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->magic:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 7120
    if-eqz v2, :cond_e

    .line 7121
    const/16 v3, 0xc

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 7118
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 7125
    :cond_f
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->sticker:[Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->sticker:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_11

    move v0, v1

    .line 7126
    :goto_4
    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->sticker:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_11

    .line 7127
    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->sticker:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 7128
    if-eqz v2, :cond_10

    .line 7129
    const/16 v3, 0xd

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 7126
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 7133
    :cond_11
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->transition:[Ljava/lang/String;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->transition:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_13

    move v0, v1

    .line 7134
    :goto_5
    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->transition:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_13

    .line 7135
    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->transition:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 7136
    if-eqz v2, :cond_12

    .line 7137
    const/16 v3, 0xe

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 7134
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 7141
    :cond_13
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->magicFinger:[Ljava/lang/String;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->magicFinger:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_15

    .line 7142
    :goto_6
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->magicFinger:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_15

    .line 7143
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->magicFinger:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 7144
    if-eqz v0, :cond_14

    .line 7145
    const/16 v2, 0xf

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 7142
    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 7149
    :cond_15
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->cover:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 7150
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->cover:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 7152
    :cond_16
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 7153
    return-void
.end method
