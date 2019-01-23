.class public Lcom/kwai/kscnnrenderlib/KSJNILib;
.super Ljava/lang/Object;
.source "KSJNILib.java"


# static fields
.field public static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const-string/jumbo v0, "ycnn2"

    sput-object v0, Lcom/kwai/kscnnrenderlib/KSJNILib;->TAG:Ljava/lang/String;

    .line 15
    :try_start_0
    const-string/jumbo v0, "c++_shared"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 16
    const-string/jumbo v0, "ycnn2"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :goto_0
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "System.loadLibrary(ycnn2) error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method


# virtual methods
.method public native createModel(Ljava/lang/Object;)I
.end method

.method public native createModelPost(Ljava/lang/Object;)I
.end method

.method public native devFun(Ljava/lang/Object;I)I
.end method

.method public native releaseModel(Ljava/lang/Object;)I
.end method

.method public native releaseModelPost(Ljava/lang/Object;)I
.end method

.method public native releaseObj(Ljava/lang/Object;)I
.end method

.method public native renderModel(Ljava/lang/Object;[B)I
.end method

.method public native renderModelPost(Ljava/lang/Object;)I
.end method

.method public native supportHiAi()Z
.end method

.method public native supportOpenCLType()I
.end method

.method public native updateModelOut(Ljava/lang/Object;)I
.end method
