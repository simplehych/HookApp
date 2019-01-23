.class public final Lcom/yxcorp/plugin/live/controller/g;
.super Ljava/lang/Object;
.source "LiveNewStyleGiftDisplayConfigManager.java"


# static fields
.field private static a:Lcom/yxcorp/plugin/live/model/LiveGiftDisplayConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/yxcorp/plugin/live/model/LiveGiftDisplayConfig;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/model/LiveGiftDisplayConfig;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/live/controller/g;->a:Lcom/yxcorp/plugin/live/model/LiveGiftDisplayConfig;

    return-void
.end method

.method private static a(J[I)I
    .locals 4

    .prologue
    .line 129
    array-length v1, p2

    .line 130
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 131
    aget v2, p2, v0

    .line 132
    int-to-long v2, v2

    cmp-long v2, p0, v2

    if-gez v2, :cond_0

    .line 136
    :goto_1
    return v0

    .line 130
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 136
    goto :goto_1
.end method

.method public static a(Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse;)V
    .locals 1

    .prologue
    .line 27
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse;->mGiftDisplayConfig:Lcom/yxcorp/plugin/live/model/LiveGiftDisplayConfig;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse;->mGiftDisplayConfig:Lcom/yxcorp/plugin/live/model/LiveGiftDisplayConfig;

    sput-object v0, Lcom/yxcorp/plugin/live/controller/g;->a:Lcom/yxcorp/plugin/live/model/LiveGiftDisplayConfig;

    .line 30
    :cond_0
    return-void
.end method

.method public static a(Lcom/yxcorp/plugin/live/model/GiftMessage;)[I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 41
    invoke-static {p0}, Lcom/yxcorp/plugin/live/controller/g;->b(Lcom/yxcorp/plugin/live/model/GiftMessage;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1062
    iget v0, p0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mGiftId:I

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/p;->b(I)Lcom/yxcorp/gifshow/model/Gift;

    move-result-object v0

    .line 1063
    if-nez v0, :cond_1

    move v1, v2

    .line 1095
    :goto_0
    if-ltz v1, :cond_0

    sget-object v0, Lcom/yxcorp/plugin/live/controller/g;->a:Lcom/yxcorp/plugin/live/model/LiveGiftDisplayConfig;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/model/LiveGiftDisplayConfig;->mGiftDisplaySecondsForBatch:[I

    array-length v0, v0

    if-lt v1, v0, :cond_2

    .line 1097
    :cond_0
    const/16 v0, 0x3e8

    .line 49
    :goto_1
    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 50
    aput v1, v3, v2

    .line 51
    const/4 v1, 0x1

    aput v0, v3, v1

    .line 52
    return-object v3

    .line 1066
    :cond_1
    iget v1, p0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mCount:I

    iget v0, v0, Lcom/yxcorp/gifshow/model/Gift;->mPrice:I

    mul-int/2addr v0, v1

    .line 1067
    int-to-long v0, v0

    sget-object v3, Lcom/yxcorp/plugin/live/controller/g;->a:Lcom/yxcorp/plugin/live/model/LiveGiftDisplayConfig;

    iget-object v3, v3, Lcom/yxcorp/plugin/live/model/LiveGiftDisplayConfig;->mGiftStyleThresholdForBatch:[I

    invoke-static {v0, v1, v3}, Lcom/yxcorp/plugin/live/controller/g;->a(J[I)I

    move-result v1

    goto :goto_0

    .line 1099
    :cond_2
    sget-object v0, Lcom/yxcorp/plugin/live/controller/g;->a:Lcom/yxcorp/plugin/live/model/LiveGiftDisplayConfig;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/model/LiveGiftDisplayConfig;->mGiftDisplaySecondsForBatch:[I

    aget v0, v0, v1

    mul-int/lit16 v0, v0, 0x3e8

    goto :goto_1

    .line 2078
    :cond_3
    iget v0, p0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mGiftId:I

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/p;->b(I)Lcom/yxcorp/gifshow/model/Gift;

    move-result-object v0

    .line 2079
    if-nez v0, :cond_5

    move v1, v2

    .line 2110
    :goto_2
    if-ltz v1, :cond_4

    sget-object v0, Lcom/yxcorp/plugin/live/controller/g;->a:Lcom/yxcorp/plugin/live/model/LiveGiftDisplayConfig;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/model/LiveGiftDisplayConfig;->mGiftDisplaySecondsForSingle:[I

    array-length v0, v0

    if-lt v1, v0, :cond_6

    .line 2112
    :cond_4
    const/4 v0, -0x1

    goto :goto_1

    .line 2082
    :cond_5
    iget v1, p0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mCount:I

    iget v0, v0, Lcom/yxcorp/gifshow/model/Gift;->mPrice:I

    mul-int/2addr v0, v1

    .line 2084
    int-to-long v0, v0

    sget-object v3, Lcom/yxcorp/plugin/live/controller/g;->a:Lcom/yxcorp/plugin/live/model/LiveGiftDisplayConfig;

    iget-object v3, v3, Lcom/yxcorp/plugin/live/model/LiveGiftDisplayConfig;->mGiftStyleThresholdForSingle:[I

    invoke-static {v0, v1, v3}, Lcom/yxcorp/plugin/live/controller/g;->a(J[I)I

    move-result v1

    goto :goto_2

    .line 2114
    :cond_6
    sget-object v0, Lcom/yxcorp/plugin/live/controller/g;->a:Lcom/yxcorp/plugin/live/model/LiveGiftDisplayConfig;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/model/LiveGiftDisplayConfig;->mGiftDisplaySecondsForSingle:[I

    aget v0, v0, v1

    mul-int/lit16 v0, v0, 0x3e8

    goto :goto_1
.end method

.method public static b(Lcom/yxcorp/plugin/live/model/GiftMessage;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 125
    iget v1, p0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mCount:I

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
