.class final Lcom/yxcorp/gifshow/music/util/ah$1;
.super Ljava/lang/Object;
.source "LocalMusicUploadControllerImpl.java"

# interfaces
.implements Lcom/yxcorp/gifshow/upload/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/music/util/ah;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/music/util/ah;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/util/ah;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/util/ah$1;->a:Lcom/yxcorp/gifshow/music/util/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FLcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/ah$1;->a:Lcom/yxcorp/gifshow/music/util/ah;

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->getFileId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/yxcorp/gifshow/music/util/ah;->a(Ljava/lang/String;F)V

    .line 134
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/upload/UploadInfo$Status;Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/ah$1;->a:Lcom/yxcorp/gifshow/music/util/ah;

    invoke-virtual {v0, p2, p1}, Lcom/yxcorp/gifshow/music/util/ah;->a(Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;Lcom/yxcorp/gifshow/upload/UploadInfo$Status;)V

    .line 129
    return-void
.end method
