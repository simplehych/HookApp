.class final Lcom/yxcorp/gifshow/upload/o$b$6;
.super Ljava/lang/Object;
.source "LocalMusicUploadManager.java"

# interfaces
.implements Lcom/yxcorp/retrofit/multipart/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/upload/o$b;->run()V
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
    .line 241
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/o$b$6;->a:Lcom/yxcorp/gifshow/upload/o$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/Object;)Z
    .locals 3

    .prologue
    .line 244
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/o$b$6;->a:Lcom/yxcorp/gifshow/upload/o$b;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/upload/o$b;->b:Z

    if-nez v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/o$b$6;->a:Lcom/yxcorp/gifshow/upload/o$b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/o$b;->a:Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;

    int-to-float v1, p1

    int-to-float v2, p2

    div-float/2addr v1, v2

    iput v1, v0, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->mProgress:F

    .line 246
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/o$b$6;->a:Lcom/yxcorp/gifshow/upload/o$b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/o$b;->c:Lcom/yxcorp/gifshow/upload/o;

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/o$b$6;->a:Lcom/yxcorp/gifshow/upload/o$b;

    iget-object v1, v1, Lcom/yxcorp/gifshow/upload/o$b;->a:Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/upload/o;->c(Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;)V

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/o$b$6;->a:Lcom/yxcorp/gifshow/upload/o$b;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/upload/o$b;->b:Z

    return v0
.end method
