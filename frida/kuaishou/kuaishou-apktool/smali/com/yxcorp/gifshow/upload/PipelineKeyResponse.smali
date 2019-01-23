.class public Lcom/yxcorp/gifshow/upload/PipelineKeyResponse;
.super Ljava/lang/Object;
.source "PipelineKeyResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/upload/PipelineKeyResponse$ServerInfo;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3dc48511afd7c18eL


# instance fields
.field public mFileKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "fileKey"
    .end annotation
.end field

.field public mServers:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "servers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/upload/PipelineKeyResponse$ServerInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
