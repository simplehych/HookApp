.class public Lcom/yxcorp/gifshow/upload/PipelineKeyResponse$ServerInfo;
.super Ljava/lang/Object;
.source "PipelineKeyResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/upload/PipelineKeyResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ServerInfo"
.end annotation


# instance fields
.field public mHost:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "host"
    .end annotation
.end field

.field public mPort:S
    .annotation runtime Lcom/google/gson/a/c;
        a = "port"
    .end annotation
.end field

.field public mProtocol:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "protocol"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
