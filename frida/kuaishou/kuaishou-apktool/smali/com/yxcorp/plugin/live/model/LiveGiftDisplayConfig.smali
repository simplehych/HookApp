.class public Lcom/yxcorp/plugin/live/model/LiveGiftDisplayConfig;
.super Ljava/lang/Object;
.source "LiveGiftDisplayConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x65007040b47a04e4L


# instance fields
.field public mGiftDisplaySecondsForBatch:[I
    .annotation runtime Lcom/google/gson/a/c;
        a = "giftDisplaySecondsForBatch"
    .end annotation
.end field

.field public mGiftDisplaySecondsForSingle:[I
    .annotation runtime Lcom/google/gson/a/c;
        a = "giftDisplaySecondsForSingle"
    .end annotation
.end field

.field public mGiftStyleThresholdForBatch:[I
    .annotation runtime Lcom/google/gson/a/c;
        a = "giftStyleThresholdForBatch"
    .end annotation
.end field

.field public mGiftStyleThresholdForSingle:[I
    .annotation runtime Lcom/google/gson/a/c;
        a = "giftStyleThresholdForSingle"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/model/LiveGiftDisplayConfig;->mGiftStyleThresholdForBatch:[I

    .line 13
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/yxcorp/plugin/live/model/LiveGiftDisplayConfig;->mGiftStyleThresholdForSingle:[I

    .line 15
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/yxcorp/plugin/live/model/LiveGiftDisplayConfig;->mGiftDisplaySecondsForBatch:[I

    .line 17
    new-array v0, v1, [I

    fill-array-data v0, :array_3

    iput-object v0, p0, Lcom/yxcorp/plugin/live/model/LiveGiftDisplayConfig;->mGiftDisplaySecondsForSingle:[I

    return-void

    .line 11
    nop

    :array_0
    .array-data 4
        0xa
        0x294
        0x2710
    .end array-data

    .line 13
    :array_1
    .array-data 4
        0xa
        0x64
    .end array-data

    .line 15
    :array_2
    .array-data 4
        0x1
        0x2
        0x4
        0x5
    .end array-data

    .line 17
    :array_3
    .array-data 4
        0x1
        0x2
        0x4
    .end array-data
.end method
