.class final Lcom/yxcorp/gifshow/upload/o$b$7;
.super Ljava/lang/Object;
.source "LocalMusicUploadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/upload/o$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/upload/o$b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/o$b;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/o$b$7;->a:Lcom/yxcorp/gifshow/upload/o$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/o$b$7;->a:Lcom/yxcorp/gifshow/upload/o$b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/o$b;->c:Lcom/yxcorp/gifshow/upload/o;

    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/o;->d:Ljava/util/Map;

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/o$b$7;->a:Lcom/yxcorp/gifshow/upload/o$b;

    iget-object v1, v1, Lcom/yxcorp/gifshow/upload/o$b;->a:Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->getFileId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    return-void
.end method
