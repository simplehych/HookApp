.class public Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;
.super Ljava/lang/Object;
.source "JpegBuffer.java"

# interfaces
.implements Lcom/yxcorp/gifshow/media/buffer/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/media/buffer/JpegBuffer$a;
    }
.end annotation


# instance fields
.field private a:Ljava/io/File;

.field private b:I

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:Ljava/io/File;

.field private g:I

.field private final h:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<[B>;"
        }
    .end annotation
.end field

.field private volatile k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-string/jumbo v0, "videoprocessor"

    .line 5018
    invoke-static {v0}, Lcom/yxcorp/utility/utils/i;->a(Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 81
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;-><init>(IIB)V

    .line 82
    return-void
.end method

.method public constructor <init>(IIB)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v1, 0xa

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->h:Ljava/util/concurrent/BlockingQueue;

    .line 71
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->i:Ljava/util/concurrent/BlockingQueue;

    .line 72
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->j:Ljava/util/concurrent/BlockingQueue;

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->l:Z

    .line 85
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    .line 1023
    sget-object v2, Lcom/yxcorp/gifshow/media/c;->a:Lcom/yxcorp/gifshow/media/c$a;

    .line 86
    invoke-interface {v2}, Lcom/yxcorp/gifshow/media/c$a;->v()Ljava/io/File;

    move-result-object v2

    .line 87
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "jpeg-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".bfr"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->f:Ljava/io/File;

    .line 88
    iget-object v3, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->f:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 89
    iget-object v3, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->f:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 90
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 91
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "jpeg-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->a:Ljava/io/File;

    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 93
    iput p1, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->d:I

    .line 94
    iput p2, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->e:I

    .line 95
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->create(IILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->c:I

    .line 96
    invoke-direct {p0}, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->e()V

    .line 97
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v1, 0xa

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->h:Ljava/util/concurrent/BlockingQueue;

    .line 71
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->i:Ljava/util/concurrent/BlockingQueue;

    .line 72
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->j:Ljava/util/concurrent/BlockingQueue;

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->l:Z

    .line 100
    invoke-static {p1}, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->open(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->c:I

    .line 101
    iget v0, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->c:I

    if-eqz v0, :cond_0

    .line 102
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->f:Ljava/io/File;

    .line 103
    iget v0, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->c:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->getWidth(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->d:I

    .line 104
    iget v0, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->c:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->getHeight(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->e:I

    .line 105
    new-instance v0, Ljava/io/File;

    iget v1, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->c:I

    invoke-static {v1}, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->getJpegDirectory(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->a:Ljava/io/File;

    .line 106
    iget v0, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->c:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->getCount(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->b:I

    .line 108
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;)Ljava/util/concurrent/BlockingQueue;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->h:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method public static a(Ljava/io/File;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 150
    new-instance v1, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->a()I

    move-result v2

    if-nez v2, :cond_0

    .line 152
    const-string/jumbo v1, "Recorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Failed to open bfr file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :goto_0
    return v0

    .line 156
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    .line 157
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ".bfr"

    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    const-string/jumbo v3, ".bfr"

    invoke-static {v0, v3}, Lcom/yxcorp/utility/h/b;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 2175
    iget v3, v1, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->d:I

    .line 2179
    iget v4, v1, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->e:I

    .line 162
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 161
    invoke-static {v3, v4, v5, v2}, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->create(IILjava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 163
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->b()I

    move-result v3

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->setCount(II)Z

    .line 164
    invoke-static {v2}, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->flush(I)V

    .line 165
    invoke-static {v2}, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->release(I)V

    .line 166
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->close()V

    .line 168
    invoke-static {p0}, Lcom/yxcorp/utility/h/b;->b(Ljava/io/File;)Z

    .line 169
    invoke-static {v0, p0}, Lcom/yxcorp/utility/h/b;->f(Ljava/io/File;Ljava/io/File;)V

    .line 171
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 113
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 144
    :cond_0
    :goto_0
    return v0

    .line 117
    :cond_1
    new-instance v1, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;-><init>(Ljava/lang/String;)V

    .line 118
    iget v2, v1, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->c:I

    if-eqz v2, :cond_0

    .line 122
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ".bfr"

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    .line 124
    if-ltz v3, :cond_0

    .line 127
    new-instance v4, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 130
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 131
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 132
    invoke-static {v4}, Lcom/yxcorp/utility/h/b;->b(Ljava/io/File;)Z

    .line 133
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 1175
    iget v0, v1, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->d:I

    .line 1179
    iget v3, v1, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->e:I

    .line 136
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 135
    invoke-static {v0, v3, v2, v5}, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->create(IILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 138
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->b()I

    move-result v2

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->setCount(II)Z

    .line 139
    iget-object v2, v1, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->a:Ljava/io/File;

    invoke-static {v2, v4}, Lcom/yxcorp/utility/h/b;->c(Ljava/io/File;Ljava/io/File;)V

    .line 140
    invoke-static {v0}, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->flush(I)V

    .line 141
    invoke-static {v0}, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->release(I)V

    .line 142
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->close()V

    .line 144
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;)Ljava/util/concurrent/BlockingQueue;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->i:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method private c(I)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 538
    new-instance v4, Ljava/io/File;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 539
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 557
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v3, v1

    .line 542
    :goto_1
    if-ge v3, p1, :cond_0

    .line 543
    new-instance v5, Ljava/io/File;

    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 544
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 546
    :goto_2
    add-int/lit8 v2, v0, 0x1

    const/4 v6, 0x3

    if-ge v0, v6, :cond_2

    .line 4039
    const/4 v0, 0x1

    :try_start_0
    invoke-static {v5, v4, v0}, Lcom/yxcorp/gifshow/media/util/b;->a(Ljava/io/File;Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 550
    :catch_0
    move-exception v0

    .line 551
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move v0, v2

    .line 552
    goto :goto_2

    .line 542
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->k:Z

    return v0
.end method

.method private static native create(IILjava/lang/String;Ljava/lang/String;)I
.end method

.method private e()V
    .locals 4

    .prologue
    .line 560
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 561
    new-instance v1, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "encode-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer$a;-><init>(Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer$a;->start()V

    .line 560
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 563
    :cond_0
    return-void
.end method

.method private static native flush(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native getCount(I)I
.end method

.method private static native getHeight(I)I
.end method

.method private static native getJpegDirectory(I)Ljava/lang/String;
.end method

.method private static native getWidth(I)I
.end method

.method private static native open(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native release(I)V
.end method

.method private static native setCount(II)Z
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 187
    iget v0, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->c:I

    return v0
.end method

.method public declared-synchronized a(Lcom/yxcorp/gifshow/media/buffer/c$a;)Lcom/yxcorp/gifshow/media/buffer/c;
    .locals 10

    .prologue
    const/4 v4, 0x1

    .line 191
    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->i:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 192
    iget-object v1, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->i:Ljava/util/concurrent/BlockingQueue;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 194
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->i:Ljava/util/concurrent/BlockingQueue;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    :goto_1
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 191
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 195
    :catch_0
    move-exception v0

    .line 196
    :try_start_4
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 200
    :cond_0
    :try_start_5
    iget v0, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->c:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_4

    .line 202
    :try_start_6
    iget v0, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->c:I

    iget v1, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->b:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->setCount(II)Z

    .line 203
    iget v0, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->c:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->flush(I)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 210
    :goto_2
    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 2500
    const/4 v1, 0x0

    .line 2501
    iget v2, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->b:I

    .line 2503
    invoke-direct {p0, v2}, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->c(I)V

    .line 2505
    const/4 v0, 0x0

    move v6, v0

    :goto_3
    if-ge v6, v2, :cond_2

    .line 2506
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, v6}, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2507
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2505
    :goto_4
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move-object v1, v0

    goto :goto_3

    .line 207
    :catch_1
    move-exception v0

    .line 208
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    .line 2512
    :cond_1
    if-eqz v1, :cond_5

    move v3, v4

    .line 2514
    :goto_5
    add-int/lit8 v5, v3, 0x1

    const/4 v7, 0x3

    if-ge v3, v7, :cond_5

    .line 3039
    const/4 v3, 0x1

    :try_start_8
    invoke-static {v1, v0, v3}, Lcom/yxcorp/gifshow/media/util/b;->a(Ljava/io/File;Ljava/io/File;Z)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object v0, v1

    .line 2517
    goto :goto_4

    .line 2518
    :catch_2
    move-exception v3

    .line 2519
    :try_start_9
    invoke-static {v3}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move v3, v5

    .line 2520
    goto :goto_5

    :cond_2
    move v0, v2

    .line 2524
    :goto_6
    iget v1, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->g:I

    if-ge v0, v1, :cond_3

    .line 2525
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 2524
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 212
    :cond_3
    const-string/jumbo v0, "Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "competeFiles cost "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/media/util/VPLog;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 214
    :cond_4
    monitor-exit p0

    return-object p0

    :cond_5
    move-object v0, v1

    goto :goto_4
.end method

.method public declared-synchronized a(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 232
    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->b:I

    iget v2, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->g:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->g:I

    .line 233
    const/4 v1, 0x0

    iget v2, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->b:I

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->b:I

    .line 234
    iget v1, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->c:I

    if-eqz v1, :cond_0

    .line 235
    iget v0, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->c:I

    iget v1, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->b:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->setCount(II)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 237
    :cond_0
    monitor-exit p0

    return v0

    .line 232
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(ILandroid/graphics/Bitmap;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 440
    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt p1, v1, :cond_1

    .line 453
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 443
    :cond_1
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 444
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 445
    invoke-static {v1}, Lcom/yxcorp/gifshow/media/buffer/a;->a(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 446
    if-eqz v1, :cond_0

    .line 447
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 448
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v4, 0x0

    .line 447
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 449
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 450
    const/4 v0, 0x1

    goto :goto_0

    .line 440
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/graphics/Bitmap;IZ)Z
    .locals 6

    .prologue
    .line 403
    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->b:I

    .line 404
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->h:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 405
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 406
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 407
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 410
    :cond_1
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, p1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 412
    :try_start_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->i:Ljava/util/concurrent/BlockingQueue;

    new-instance v3, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer$1;-><init>(Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;ILandroid/graphics/Bitmap;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 431
    iget v0, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->b:I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 432
    const/4 v0, 0x1

    .line 436
    :goto_0
    monitor-exit p0

    return v0

    .line 433
    :catch_0
    move-exception v0

    .line 434
    :try_start_2
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 436
    const/4 v0, 0x0

    goto :goto_0

    .line 403
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()I
    .locals 6

    .prologue
    .line 218
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->b:I

    if-gez v0, :cond_0

    .line 4023
    sget-object v0, Lcom/yxcorp/gifshow/media/c;->a:Lcom/yxcorp/gifshow/media/c$a;

    .line 219
    const-string/jumbo v1, "ks://error"

    const-string/jumbo v2, "BufferCountError"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "name"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "JpegBuffer"

    aput-object v5, v3, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/media/c$a;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->b:I

    .line 223
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 218
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/frame-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/io/File;
    .locals 1

    .prologue
    .line 457
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->a(Lcom/yxcorp/gifshow/media/buffer/c$a;)Lcom/yxcorp/gifshow/media/buffer/c;

    .line 458
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->f:Ljava/io/File;

    return-object v0
.end method

.method public declared-synchronized close()V
    .locals 2

    .prologue
    .line 481
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->k:Z

    .line 482
    iget v0, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 484
    :try_start_1
    iget v0, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->c:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->release(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 486
    const/4 v0, 0x0

    :try_start_2
    iput v0, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 489
    :cond_0
    monitor-exit p0

    return-void

    .line 486
    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_3
    iput v1, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->c:I

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 481
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 1

    .prologue
    .line 462
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->close()V

    .line 463
    new-instance v0, Lcom/yxcorp/gifshow/media/buffer/b;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/media/buffer/b;-><init>(Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;)V

    invoke-static {v0}, Lcom/kwai/b/a;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 472
    monitor-exit p0

    return-void

    .line 462
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 493
    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 495
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 496
    return-void

    .line 495
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 175
    iget v0, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->d:I

    return v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 179
    iget v0, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->e:I

    return v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 183
    const/16 v0, 0x1c

    return v0
.end method

.method final synthetic l()V
    .locals 1

    .prologue
    .line 465
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 466
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->a:Ljava/io/File;

    invoke-static {v0}, Lcom/yxcorp/gifshow/media/util/b;->a(Ljava/io/File;)V

    .line 467
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 471
    :goto_0
    return-void

    .line 468
    :catch_0
    move-exception v0

    .line 469
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
