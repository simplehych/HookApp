.class public Lcom/ksy/recordlib/service/core/FileVideoInput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private buffer:Ljava/nio/ByteBuffer;

.field private inputFile:Ljava/io/File;

.field private mGlassPublisher:Lcom/ksy/recordlib/service/core/GlassPublisher;

.field private stop:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/ksy/recordlib/service/core/GlassPublisher;)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/16 v0, 0x640

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/ksy/recordlib/service/core/FileVideoInput;->buffer:Ljava/nio/ByteBuffer;

    .line 20
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/core/FileVideoInput;->inputFile:Ljava/io/File;

    .line 21
    iput-object p3, p0, Lcom/ksy/recordlib/service/core/FileVideoInput;->mGlassPublisher:Lcom/ksy/recordlib/service/core/GlassPublisher;

    .line 22
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/FileVideoInput;->inputFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " is not exist"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 44
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v0, p0, Lcom/ksy/recordlib/service/core/FileVideoInput;->inputFile:Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 51
    const/16 v0, 0x640

    new-array v2, v0, [B

    .line 53
    :goto_0
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/FileVideoInput;->stop:Z

    if-nez v0, :cond_0

    .line 54
    const/4 v0, 0x0

    .line 56
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    .line 61
    :goto_1
    if-lez v0, :cond_0

    .line 62
    iget-object v3, p0, Lcom/ksy/recordlib/service/core/FileVideoInput;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 63
    iget-object v3, p0, Lcom/ksy/recordlib/service/core/FileVideoInput;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 64
    iget-object v3, p0, Lcom/ksy/recordlib/service/core/FileVideoInput;->mGlassPublisher:Lcom/ksy/recordlib/service/core/GlassPublisher;

    iget-object v4, p0, Lcom/ksy/recordlib/service/core/FileVideoInput;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v4, v0}, Lcom/ksy/recordlib/service/core/GlassPublisher;->PublishData(Ljava/nio/ByteBuffer;I)Z

    .line 69
    const-wide/16 v4, 0x12

    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 45
    :catch_1
    move-exception v0

    .line 46
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 81
    :goto_2
    return-void

    .line 57
    :catch_2
    move-exception v3

    .line 58
    invoke-static {v3}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 78
    :cond_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    .line 81
    :catch_3
    move-exception v0

    goto :goto_2
.end method

.method public start()V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/FileVideoInput;->inputFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    :goto_0
    return-void

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 32
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/core/FileVideoInput;->stop:Z

    .line 37
    return-void
.end method
