.class public Lcom/yxcorp/livestream/longconnection/exception/HeartBeatInterruptException;
.super Lcom/yxcorp/livestream/longconnection/exception/ClientException;
.source "HeartBeatInterruptException.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/livestream/longconnection/exception/ClientException;-><init>(Ljava/lang/Throwable;)V

    .line 7
    return-void
.end method
