.class final Lcom/yxcorp/gifshow/upload/o$1;
.super Ljava/lang/Object;
.source "LocalMusicUploadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/upload/o;->b(Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;

.field final synthetic b:Lcom/yxcorp/gifshow/upload/o;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/o;Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/o$1;->b:Lcom/yxcorp/gifshow/upload/o;

    iput-object p2, p0, Lcom/yxcorp/gifshow/upload/o$1;->a:Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/o$1;->b:Lcom/yxcorp/gifshow/upload/o;

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/o$1;->a:Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/upload/o;->b(Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;)V

    .line 323
    return-void
.end method
