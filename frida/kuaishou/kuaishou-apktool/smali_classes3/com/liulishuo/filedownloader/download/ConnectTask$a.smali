.class final Lcom/liulishuo/filedownloader/download/ConnectTask$a;
.super Ljava/lang/Object;
.source "ConnectTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/download/ConnectTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

.field d:Lcom/liulishuo/filedownloader/download/a;

.field private e:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/liulishuo/filedownloader/download/ConnectTask$a;
    .locals 1

    .prologue
    .line 178
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/filedownloader/download/ConnectTask$a;->e:Ljava/lang/Integer;

    .line 179
    return-object p0
.end method

.method final a()Lcom/liulishuo/filedownloader/download/ConnectTask;
    .locals 7

    .prologue
    .line 203
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/ConnectTask$a;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/ConnectTask$a;->d:Lcom/liulishuo/filedownloader/download/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/ConnectTask$a;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 204
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 207
    :cond_1
    new-instance v0, Lcom/liulishuo/filedownloader/download/ConnectTask;

    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/ConnectTask$a;->d:Lcom/liulishuo/filedownloader/download/a;

    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/ConnectTask$a;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/liulishuo/filedownloader/download/ConnectTask$a;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/liulishuo/filedownloader/download/ConnectTask$a;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/liulishuo/filedownloader/download/ConnectTask$a;->c:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/liulishuo/filedownloader/download/ConnectTask;-><init>(Lcom/liulishuo/filedownloader/download/a;ILjava/lang/String;Ljava/lang/String;Lcom/liulishuo/filedownloader/model/FileDownloadHeader;B)V

    return-object v0
.end method
