.class final Lcom/yxcorp/gifshow/upload/o$b$1;
.super Ljava/lang/Object;
.source "LocalMusicUploadManager.java"

# interfaces
.implements Lcom/yxcorp/gifshow/upload/o$a;


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
    .line 152
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/o$b$1;->a:Lcom/yxcorp/gifshow/upload/o$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FLcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/o$b$1;->a:Lcom/yxcorp/gifshow/upload/o$b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/o$b;->c:Lcom/yxcorp/gifshow/upload/o;

    invoke-virtual {v0, p2}, Lcom/yxcorp/gifshow/upload/o;->c(Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;)V

    .line 161
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/upload/UploadInfo$Status;Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/o$b$1;->a:Lcom/yxcorp/gifshow/upload/o$b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/o$b;->c:Lcom/yxcorp/gifshow/upload/o;

    invoke-virtual {v0, p2}, Lcom/yxcorp/gifshow/upload/o;->b(Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;)V

    .line 156
    return-void
.end method
