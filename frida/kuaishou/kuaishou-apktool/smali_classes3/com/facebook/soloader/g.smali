.class public final Lcom/facebook/soloader/g;
.super Ljava/lang/Object;
.source "FileLocker.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Ljava/io/FileOutputStream;

.field private final b:Ljava/nio/channels/FileLock;


# direct methods
.method private constructor <init>(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/facebook/soloader/g;->a:Ljava/io/FileOutputStream;

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/facebook/soloader/g;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    iget-object v1, p0, Lcom/facebook/soloader/g;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 45
    :cond_0
    iput-object v0, p0, Lcom/facebook/soloader/g;->b:Ljava/nio/channels/FileLock;

    .line 46
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    iget-object v1, p0, Lcom/facebook/soloader/g;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 43
    throw v0
.end method

.method public static a(Ljava/io/File;)Lcom/facebook/soloader/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 31
    new-instance v0, Lcom/facebook/soloader/g;

    invoke-direct {v0, p0}, Lcom/facebook/soloader/g;-><init>(Ljava/io/File;)V

    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/facebook/soloader/g;->b:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/facebook/soloader/g;->b:Ljava/nio/channels/FileLock;

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/facebook/soloader/g;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 56
    return-void

    .line 55
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/soloader/g;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 56
    throw v0
.end method
