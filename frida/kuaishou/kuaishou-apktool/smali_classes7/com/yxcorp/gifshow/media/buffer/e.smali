.class public final Lcom/yxcorp/gifshow/media/buffer/e;
.super Ljava/lang/Object;
.source "VideoBufferWithMediaDecoder.java"

# interfaces
.implements Lcom/yxcorp/gifshow/media/buffer/c;


# instance fields
.field a:Lcom/yxcorp/gifshow/media/MediaDecoder;

.field private b:Ljava/io/File;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/media/buffer/e;->c:I

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/media/buffer/e;->d:I

    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/buffer/e;->a:Lcom/yxcorp/gifshow/media/MediaDecoder;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/buffer/e;->a:Lcom/yxcorp/gifshow/media/MediaDecoder;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/MediaDecoder;->close()V

    .line 1023
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/media/c;->a:Lcom/yxcorp/gifshow/media/c$a;

    .line 29
    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/c$a;->w()Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    new-instance v1, Lcom/yxcorp/gifshow/media/MediaDecoder;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 32
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getDelay()I

    move-result v0

    invoke-direct {v1, p1, v2, v0}, Lcom/yxcorp/gifshow/media/MediaDecoder;-><init>(Ljava/io/File;II)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/media/buffer/e;->a:Lcom/yxcorp/gifshow/media/MediaDecoder;

    .line 34
    :cond_1
    iput-object p1, p0, Lcom/yxcorp/gifshow/media/buffer/e;->b:Ljava/io/File;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/buffer/e;->a:Lcom/yxcorp/gifshow/media/MediaDecoder;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/buffer/e;->a:Lcom/yxcorp/gifshow/media/MediaDecoder;

    .line 1263
    iget v0, v0, Lcom/yxcorp/gifshow/media/MediaDecoder;->a:I

    .line 80
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/media/buffer/c$a;)Lcom/yxcorp/gifshow/media/buffer/c;
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(ILandroid/graphics/Bitmap;)Z
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 130
    iget-object v5, p0, Lcom/yxcorp/gifshow/media/buffer/e;->a:Lcom/yxcorp/gifshow/media/MediaDecoder;

    .line 131
    if-nez v5, :cond_1

    move v0, v4

    .line 148
    :cond_0
    :goto_0
    return v0

    .line 135
    :cond_1
    iget v0, p0, Lcom/yxcorp/gifshow/media/buffer/e;->d:I

    add-int/lit8 v0, v0, 0x1

    if-eq v0, p1, :cond_2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/media/buffer/e;->b()I

    move-result v0

    if-eqz v0, :cond_2

    .line 2038
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/buffer/e;->a:Lcom/yxcorp/gifshow/media/MediaDecoder;

    if-eqz v0, :cond_3

    .line 2039
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/buffer/e;->a:Lcom/yxcorp/gifshow/media/MediaDecoder;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/MediaDecoder;->e()J

    move-result-wide v0

    .line 136
    :goto_1
    int-to-long v6, p1

    mul-long/2addr v0, v6

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/media/buffer/e;->b()I

    move-result v6

    int-to-long v6, v6

    div-long/2addr v0, v6

    invoke-virtual {v5, v0, v1}, Lcom/yxcorp/gifshow/media/MediaDecoder;->a(J)V

    .line 138
    :cond_2
    invoke-virtual {v5, p2}, Lcom/yxcorp/gifshow/media/MediaDecoder;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    .line 139
    if-nez v0, :cond_4

    .line 141
    invoke-virtual {v5, v2, v3}, Lcom/yxcorp/gifshow/media/MediaDecoder;->a(J)V

    .line 142
    invoke-virtual {v5, p2}, Lcom/yxcorp/gifshow/media/MediaDecoder;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    .line 145
    :goto_2
    if-eqz v0, :cond_0

    .line 146
    iput v4, p0, Lcom/yxcorp/gifshow/media/buffer/e;->d:I

    goto :goto_0

    :cond_3
    move-wide v0, v2

    .line 2041
    goto :goto_1

    :cond_4
    move v4, p1

    goto :goto_2
.end method

.method public final a(Landroid/graphics/Bitmap;IZ)Z
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 90
    iget v1, p0, Lcom/yxcorp/gifshow/media/buffer/e;->c:I

    if-lez v1, :cond_1

    .line 91
    iget v0, p0, Lcom/yxcorp/gifshow/media/buffer/e;->c:I

    .line 104
    :cond_0
    :goto_0
    return v0

    .line 93
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/media/buffer/e;->a:Lcom/yxcorp/gifshow/media/MediaDecoder;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/media/buffer/e;->a:Lcom/yxcorp/gifshow/media/MediaDecoder;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/media/MediaDecoder;->d()I

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    iget-object v1, p0, Lcom/yxcorp/gifshow/media/buffer/e;->a:Lcom/yxcorp/gifshow/media/MediaDecoder;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/media/MediaDecoder;->e()J

    move-result-wide v2

    iget-object v1, p0, Lcom/yxcorp/gifshow/media/buffer/e;->a:Lcom/yxcorp/gifshow/media/MediaDecoder;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/media/MediaDecoder;->d()I

    move-result v1

    int-to-long v4, v1

    div-long/2addr v2, v4

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    iput v1, p0, Lcom/yxcorp/gifshow/media/buffer/e;->c:I

    .line 95
    iget v1, p0, Lcom/yxcorp/gifshow/media/buffer/e;->c:I

    if-gez v1, :cond_2

    .line 2023
    sget-object v1, Lcom/yxcorp/gifshow/media/c;->a:Lcom/yxcorp/gifshow/media/c$a;

    .line 96
    const-string/jumbo v2, "ks://error"

    const-string/jumbo v3, "BufferCountError"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "name"

    aput-object v5, v4, v0

    const/4 v5, 0x1

    const-string/jumbo v6, "VideoBufferWithMediaDecoder"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, "VideoDuration"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/yxcorp/gifshow/media/buffer/e;->a:Lcom/yxcorp/gifshow/media/MediaDecoder;

    .line 98
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/media/MediaDecoder;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string/jumbo v6, "Delay"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-object v6, p0, Lcom/yxcorp/gifshow/media/buffer/e;->a:Lcom/yxcorp/gifshow/media/MediaDecoder;

    .line 99
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/media/MediaDecoder;->d()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 96
    invoke-interface {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/media/c$a;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    iput v0, p0, Lcom/yxcorp/gifshow/media/buffer/e;->c:I

    .line 102
    :cond_2
    iget v0, p0, Lcom/yxcorp/gifshow/media/buffer/e;->c:I

    goto :goto_0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/buffer/e;->a:Lcom/yxcorp/gifshow/media/MediaDecoder;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/buffer/e;->a:Lcom/yxcorp/gifshow/media/MediaDecoder;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/MediaDecoder;->close()V

    .line 173
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/buffer/e;->a:Lcom/yxcorp/gifshow/media/MediaDecoder;

    .line 175
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 161
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/media/buffer/e;->close()V

    .line 162
    return-void
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/buffer/e;->a:Lcom/yxcorp/gifshow/media/MediaDecoder;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/buffer/e;->a:Lcom/yxcorp/gifshow/media/MediaDecoder;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/MediaDecoder;->b()I

    move-result v0

    .line 64
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/buffer/e;->a:Lcom/yxcorp/gifshow/media/MediaDecoder;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/buffer/e;->a:Lcom/yxcorp/gifshow/media/MediaDecoder;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/MediaDecoder;->c()I

    move-result v0

    .line 72
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/buffer/e;->a:Lcom/yxcorp/gifshow/media/MediaDecoder;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/buffer/e;->a:Lcom/yxcorp/gifshow/media/MediaDecoder;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/MediaDecoder;->a()I

    move-result v0

    .line 56
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
