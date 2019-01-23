.class final Lcom/yxcorp/cobra/connection/manager/c$6;
.super Lcom/yxcorp/gifshow/download/a;
.source "DownloadHDFileManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/cobra/connection/manager/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/cobra/connection/command/HttpVideoResponse;

.field final synthetic b:I

.field final synthetic c:Lcom/yxcorp/download/DownloadTask$DownloadRequest;

.field final synthetic d:Ljava/io/File;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/yxcorp/cobra/connection/manager/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/connection/manager/c;Lcom/yxcorp/cobra/connection/command/HttpVideoResponse;ILcom/yxcorp/download/DownloadTask$DownloadRequest;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/yxcorp/cobra/connection/manager/c$6;->f:Lcom/yxcorp/cobra/connection/manager/c;

    iput-object p2, p0, Lcom/yxcorp/cobra/connection/manager/c$6;->a:Lcom/yxcorp/cobra/connection/command/HttpVideoResponse;

    iput p3, p0, Lcom/yxcorp/cobra/connection/manager/c$6;->b:I

    iput-object p4, p0, Lcom/yxcorp/cobra/connection/manager/c$6;->c:Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    iput-object p5, p0, Lcom/yxcorp/cobra/connection/manager/c$6;->d:Ljava/io/File;

    iput-object p6, p0, Lcom/yxcorp/cobra/connection/manager/c$6;->e:Ljava/lang/String;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/download/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/download/DownloadTask;)V
    .locals 3

    .prologue
    .line 165
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/download/a;->a(Lcom/yxcorp/download/DownloadTask;)V

    .line 166
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/manager/c$6;->f:Lcom/yxcorp/cobra/connection/manager/c;

    iget-object v1, p0, Lcom/yxcorp/cobra/connection/manager/c$6;->a:Lcom/yxcorp/cobra/connection/command/HttpVideoResponse;

    iget v2, p0, Lcom/yxcorp/cobra/connection/manager/c$6;->b:I

    invoke-static {v0, v1, v2}, Lcom/yxcorp/cobra/connection/manager/c;->a(Lcom/yxcorp/cobra/connection/manager/c;Lcom/yxcorp/cobra/connection/command/HttpVideoResponse;I)V

    .line 1069
    invoke-static {}, Lcom/yxcorp/download/DownloadManager$a;->a()Lcom/yxcorp/download/DownloadManager;

    move-result-object v0

    .line 168
    iget-object v1, p0, Lcom/yxcorp/cobra/connection/manager/c$6;->c:Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    invoke-virtual {v1}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/download/DownloadManager;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2069
    invoke-static {}, Lcom/yxcorp/download/DownloadManager$a;->a()Lcom/yxcorp/download/DownloadManager;

    move-result-object v1

    .line 169
    invoke-virtual {v1, v0, p0}, Lcom/yxcorp/download/DownloadManager;->a(ILcom/yxcorp/download/c;)V

    .line 170
    return-void
.end method

.method public final a(Lcom/yxcorp/download/DownloadTask;Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 174
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/download/a;->a(Lcom/yxcorp/download/DownloadTask;Ljava/lang/Throwable;)V

    .line 3069
    invoke-static {}, Lcom/yxcorp/download/DownloadManager$a;->a()Lcom/yxcorp/download/DownloadManager;

    move-result-object v0

    .line 175
    iget-object v1, p0, Lcom/yxcorp/cobra/connection/manager/c$6;->c:Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    invoke-virtual {v1}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/download/DownloadManager;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4069
    invoke-static {}, Lcom/yxcorp/download/DownloadManager$a;->a()Lcom/yxcorp/download/DownloadManager;

    move-result-object v1

    .line 176
    invoke-virtual {v1, v0, p0}, Lcom/yxcorp/download/DownloadManager;->a(ILcom/yxcorp/download/c;)V

    .line 177
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/manager/c$6;->f:Lcom/yxcorp/cobra/connection/manager/c;

    iget-object v1, p0, Lcom/yxcorp/cobra/connection/manager/c$6;->d:Ljava/io/File;

    iget-object v2, p0, Lcom/yxcorp/cobra/connection/manager/c$6;->e:Ljava/lang/String;

    iget v3, p0, Lcom/yxcorp/cobra/connection/manager/c$6;->b:I

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lcom/yxcorp/cobra/connection/manager/c$6;->a:Lcom/yxcorp/cobra/connection/command/HttpVideoResponse;

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/cobra/connection/manager/c;->a(Ljava/io/File;Ljava/lang/String;ILcom/yxcorp/cobra/connection/command/HttpVideoResponse;Ljava/lang/Throwable;)V

    .line 178
    return-void
.end method
