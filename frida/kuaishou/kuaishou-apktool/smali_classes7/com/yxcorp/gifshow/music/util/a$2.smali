.class final Lcom/yxcorp/gifshow/music/util/a$2;
.super Lcom/yxcorp/gifshow/download/a;
.source "CloudMusicDownloadManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/music/util/a;->a([Ljava/lang/String;ILjava/io/File;Lcom/yxcorp/gifshow/music/utils/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lcom/yxcorp/gifshow/music/utils/b$a;

.field final synthetic e:Ljava/io/File;

.field final synthetic f:Lcom/yxcorp/gifshow/music/util/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/util/a;J[Ljava/lang/String;ILcom/yxcorp/gifshow/music/utils/b$a;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/util/a$2;->f:Lcom/yxcorp/gifshow/music/util/a;

    iput-wide p2, p0, Lcom/yxcorp/gifshow/music/util/a$2;->a:J

    iput-object p4, p0, Lcom/yxcorp/gifshow/music/util/a$2;->b:[Ljava/lang/String;

    iput p5, p0, Lcom/yxcorp/gifshow/music/util/a$2;->c:I

    iput-object p6, p0, Lcom/yxcorp/gifshow/music/util/a$2;->d:Lcom/yxcorp/gifshow/music/utils/b$a;

    iput-object p7, p0, Lcom/yxcorp/gifshow/music/util/a$2;->e:Ljava/io/File;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/download/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/download/DownloadTask;)V
    .locals 3

    .prologue
    .line 263
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/download/a;->a(Lcom/yxcorp/download/DownloadTask;)V

    .line 264
    iget-wide v0, p0, Lcom/yxcorp/gifshow/music/util/a$2;->a:J

    invoke-static {p1, v0, v1}, Lcom/yxcorp/gifshow/music/utils/d;->a(Lcom/yxcorp/download/DownloadTask;J)V

    .line 1069
    invoke-static {}, Lcom/yxcorp/download/DownloadManager$a;->a()Lcom/yxcorp/download/DownloadManager;

    move-result-object v0

    .line 265
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/util/a$2;->b:[Ljava/lang/String;

    iget v2, p0, Lcom/yxcorp/gifshow/music/util/a$2;->c:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/yxcorp/download/DownloadManager;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2069
    invoke-static {}, Lcom/yxcorp/download/DownloadManager$a;->a()Lcom/yxcorp/download/DownloadManager;

    move-result-object v1

    .line 266
    invoke-virtual {v1, v0, p0}, Lcom/yxcorp/download/DownloadManager;->a(ILcom/yxcorp/download/c;)V

    .line 267
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/a$2;->d:Lcom/yxcorp/gifshow/music/utils/b$a;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/a$2;->d:Lcom/yxcorp/gifshow/music/utils/b$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/util/a$2;->e:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/music/utils/b$a;->a(Ljava/io/File;)V

    .line 270
    :cond_0
    return-void
.end method

.method public final a(Lcom/yxcorp/download/DownloadTask;II)V
    .locals 6

    .prologue
    .line 286
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/download/a;->a(Lcom/yxcorp/download/DownloadTask;II)V

    .line 287
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/a$2;->d:Lcom/yxcorp/gifshow/music/utils/b$a;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/a$2;->d:Lcom/yxcorp/gifshow/music/utils/b$a;

    int-to-long v2, p2

    int-to-long v4, p3

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/yxcorp/gifshow/music/utils/b$a;->a(JJ)V

    .line 290
    :cond_0
    return-void
.end method

.method public final a(Lcom/yxcorp/download/DownloadTask;Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 274
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/download/a;->a(Lcom/yxcorp/download/DownloadTask;Ljava/lang/Throwable;)V

    .line 275
    iget-wide v0, p0, Lcom/yxcorp/gifshow/music/util/a$2;->a:J

    invoke-static {p1, p2, v0, v1}, Lcom/yxcorp/gifshow/music/utils/d;->a(Lcom/yxcorp/download/DownloadTask;Ljava/lang/Throwable;J)V

    .line 3069
    invoke-static {}, Lcom/yxcorp/download/DownloadManager$a;->a()Lcom/yxcorp/download/DownloadManager;

    move-result-object v0

    .line 276
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/util/a$2;->b:[Ljava/lang/String;

    iget v2, p0, Lcom/yxcorp/gifshow/music/util/a$2;->c:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/yxcorp/download/DownloadManager;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4069
    invoke-static {}, Lcom/yxcorp/download/DownloadManager$a;->a()Lcom/yxcorp/download/DownloadManager;

    move-result-object v1

    .line 277
    invoke-virtual {v1, v0, p0}, Lcom/yxcorp/download/DownloadManager;->a(ILcom/yxcorp/download/c;)V

    .line 278
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/a$2;->f:Lcom/yxcorp/gifshow/music/util/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/util/a$2;->b:[Ljava/lang/String;

    iget v2, p0, Lcom/yxcorp/gifshow/music/util/a$2;->c:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/yxcorp/gifshow/music/util/a$2;->e:Ljava/io/File;

    iget-object v4, p0, Lcom/yxcorp/gifshow/music/util/a$2;->d:Lcom/yxcorp/gifshow/music/utils/b$a;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/music/util/a;->a(Lcom/yxcorp/gifshow/music/util/a;[Ljava/lang/String;ILjava/io/File;Lcom/yxcorp/gifshow/music/utils/b$a;)V

    .line 279
    iget v0, p0, Lcom/yxcorp/gifshow/music/util/a$2;->c:I

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/util/a$2;->b:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/a$2;->d:Lcom/yxcorp/gifshow/music/utils/b$a;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/a$2;->d:Lcom/yxcorp/gifshow/music/utils/b$a;

    invoke-interface {v0, p2}, Lcom/yxcorp/gifshow/music/utils/b$a;->a(Ljava/lang/Throwable;)V

    .line 282
    :cond_0
    return-void
.end method
