.class public Lcom/yxcorp/gifshow/model/config/LongVideoEditConfig;
.super Ljava/lang/Object;
.source "LongVideoEditConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x6d405f7a9771da15L


# instance fields
.field public mLongVideoMaxMinute:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "longVideoMaxMinute"
    .end annotation
.end field

.field public mLongVideoMinMillisecond:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "longVideoMinMillisecond"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const v0, 0xe09c

    iput v0, p0, Lcom/yxcorp/gifshow/model/config/LongVideoEditConfig;->mLongVideoMinMillisecond:I

    .line 14
    const/16 v0, 0xa

    iput v0, p0, Lcom/yxcorp/gifshow/model/config/LongVideoEditConfig;->mLongVideoMaxMinute:I

    return-void
.end method


# virtual methods
.method public getMaxMilliseconds()J
    .locals 2

    .prologue
    .line 19
    iget v0, p0, Lcom/yxcorp/gifshow/model/config/LongVideoEditConfig;->mLongVideoMaxMinute:I

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    return-wide v0
.end method

.method public getMaxMinutes()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/yxcorp/gifshow/model/config/LongVideoEditConfig;->mLongVideoMaxMinute:I

    return v0
.end method

.method public getMinMilliseconds()J
    .locals 2

    .prologue
    .line 23
    iget v0, p0, Lcom/yxcorp/gifshow/model/config/LongVideoEditConfig;->mLongVideoMinMillisecond:I

    int-to-long v0, v0

    return-wide v0
.end method
