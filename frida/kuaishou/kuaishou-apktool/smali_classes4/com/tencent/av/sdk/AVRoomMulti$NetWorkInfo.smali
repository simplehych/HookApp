.class public Lcom/tencent/av/sdk/AVRoomMulti$NetWorkInfo;
.super Ljava/lang/Object;
.source "AVRoomMulti.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/av/sdk/AVRoomMulti;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NetWorkInfo"
.end annotation


# instance fields
.field public ip:I

.field public port:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 473
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 474
    iput v0, p0, Lcom/tencent/av/sdk/AVRoomMulti$NetWorkInfo;->ip:I

    .line 475
    iput v0, p0, Lcom/tencent/av/sdk/AVRoomMulti$NetWorkInfo;->port:I

    .line 476
    return-void
.end method
