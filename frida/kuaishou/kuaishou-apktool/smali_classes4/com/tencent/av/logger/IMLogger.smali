.class public Lcom/tencent/av/logger/IMLogger;
.super Lcom/tencent/av/logger/AVLogger;
.source "IMLogger.java"


# static fields
.field public static final LOGTAG:Ljava/lang/String; = "IMChannel"

.field public static final buglyAPPID:Ljava/lang/String; = "900011370"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/av/logger/AVLogger;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogDir()Ljava/lang/String;
    .locals 3

    .prologue
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/tencent/com/tencent/mobileqq/avsdk/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 23
    :cond_0
    return-object v0
.end method

.method public getLogLevel()I
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    return v0
.end method

.method public isEnablePrintLog()Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    return v0
.end method

.method public reportKeyLog(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    return v0
.end method

.method public setAVSDKVersion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method
