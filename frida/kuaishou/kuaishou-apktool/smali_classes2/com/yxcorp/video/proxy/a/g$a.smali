.class final Lcom/yxcorp/video/proxy/a/g$a;
.super Ljava/lang/Object;
.source "LruDiskUsage.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/video/proxy/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/video/proxy/a/g;

.field private final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/yxcorp/video/proxy/a/g;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/yxcorp/video/proxy/a/g$a;->a:Lcom/yxcorp/video/proxy/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p2, p0, Lcom/yxcorp/video/proxy/a/g$a;->b:Ljava/io/File;

    .line 64
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x1

    .line 58
    .line 1068
    iget-object v1, p0, Lcom/yxcorp/video/proxy/a/g$a;->a:Lcom/yxcorp/video/proxy/a/g;

    iget-object v0, p0, Lcom/yxcorp/video/proxy/a/g$a;->b:Ljava/io/File;

    .line 2041
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2042
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2043
    invoke-virtual {v0, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    move-result v2

    .line 2044
    if-nez v2, :cond_3

    .line 2056
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 2057
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    .line 2071
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2072
    :cond_0
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Error recreate zero-size file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2062
    :cond_1
    new-instance v4, Ljava/io/RandomAccessFile;

    const-string/jumbo v5, "rwd"

    invoke-direct {v4, v0, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2063
    sub-long v6, v2, v8

    invoke-virtual {v4, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 2064
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v5

    .line 2065
    sub-long/2addr v2, v8

    invoke-virtual {v4, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 2066
    invoke-virtual {v4, v5}, Ljava/io/RandomAccessFile;->write(I)V

    .line 2067
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 2046
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 2024
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 3031
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 3032
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 3033
    if-eqz v2, :cond_4

    .line 3034
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3035
    new-instance v2, Lcom/yxcorp/video/proxy/a/f$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/yxcorp/video/proxy/a/f$a;-><init>(B)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2025
    :cond_4
    invoke-virtual {v1, v0}, Lcom/yxcorp/video/proxy/a/g;->a(Ljava/util/List;)V

    .line 1069
    const/4 v0, 0x0

    .line 58
    return-object v0
.end method
