.class public abstract Lcom/tencent/av/logger/AVLogger;
.super Ljava/lang/Object;
.source "AVLogger.java"


# static fields
.field public static final LOG_LEVEL_FAULT:I = 0x5

.field public static final LOG_LEVEL_INFO:I = 0x6


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogDir()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public getLogLevel()I
    .locals 1

    .prologue
    .line 18
    const/4 v0, -0x1

    return v0
.end method

.method public getServerEnvType()I
    .locals 1

    .prologue
    .line 22
    const/4 v0, -0x1

    return v0
.end method

.method public isEnablePrintLog()Z
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x1

    return v0
.end method

.method public reportKeyLog(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    return v0
.end method

.method public setAVSDKVersion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    return-void
.end method
