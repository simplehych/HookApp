.class public Lcom/yxcorp/gifshow/media/builder/MP4Builder;
.super Ljava/lang/Object;
.source "MP4Builder.java"

# interfaces
.implements Lcom/yxcorp/gifshow/media/builder/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/media/builder/MP4Builder$ActionCallbackWrap;
    }
.end annotation


# instance fields
.field public a:Lcom/yxcorp/gifshow/media/builder/MP4Builder$ActionCallbackWrap;

.field private b:Ljava/io/File;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private final h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-string/jumbo v0, "videoprocessor"

    .line 2018
    invoke-static {v0}, Lcom/yxcorp/utility/utils/i;->a(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;III)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 78
    const/16 v3, 0xf0

    const/16 v4, 0x140

    const/16 v5, 0x32

    .line 1023
    sget-object v0, Lcom/yxcorp/gifshow/media/c;->a:Lcom/yxcorp/gifshow/media/c$a;

    .line 78
    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/c$a;->w()Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/media/builder/MP4Builder;-><init>(Ljava/io/File;Ljava/lang/String;IIILcom/yxcorp/gifshow/media/model/EncodeConfig;)V

    .line 79
    return-void
.end method

.method private constructor <init>(Ljava/io/File;Ljava/lang/String;IIILcom/yxcorp/gifshow/media/model/EncodeConfig;)V
    .locals 8
    .param p6    # Lcom/yxcorp/gifshow/media/model/EncodeConfig;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 83
    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/yxcorp/gifshow/media/builder/MP4Builder;-><init>(Ljava/io/File;Ljava/lang/String;IIILcom/yxcorp/gifshow/media/model/EncodeConfig;Z)V

    .line 84
    return-void
.end method

.method private constructor <init>(Ljava/io/File;Ljava/lang/String;IIILcom/yxcorp/gifshow/media/model/EncodeConfig;Z)V
    .locals 10
    .param p6    # Lcom/yxcorp/gifshow/media/model/EncodeConfig;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->h:Ljava/lang/Object;

    .line 89
    rem-int/lit8 v0, p3, 0x2

    sub-int v2, p3, v0

    .line 90
    rem-int/lit8 v0, p4, 0x2

    sub-int v3, p4, v0

    .line 92
    iget-object v8, p0, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->h:Ljava/lang/Object;

    monitor-enter v8

    .line 93
    :try_start_0
    sget-object v9, Lcom/yxcorp/gifshow/media/util/MediaUtility;->a:Ljava/lang/Object;

    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 95
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->a()Z

    move-result v5

    const/4 v6, 0x1

    move-object v1, p2

    move v4, p5

    move-object/from16 v7, p6

    invoke-static/range {v0 .. v7}, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->create(Ljava/lang/String;Ljava/lang/String;IIIZZLcom/yxcorp/gifshow/media/model/EncodeConfig;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->c:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :goto_0
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    :try_start_3
    iget v0, p0, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->c:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->getPixelFormat(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->g:I

    .line 109
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    iput-object p1, p0, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->b:Ljava/io/File;

    .line 111
    iput v2, p0, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->d:I

    .line 112
    iput v3, p0, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->e:I

    .line 113
    iput p5, p0, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->f:I

    .line 114
    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 98
    :try_start_4
    rem-int/lit8 v1, v2, 0x8

    if-nez v1, :cond_0

    rem-int/lit8 v1, v3, 0x8

    if-eqz v1, :cond_1

    .line 99
    :cond_0
    rem-int/lit8 v0, v2, 0x8

    sub-int/2addr v2, v0

    .line 100
    rem-int/lit8 v0, v3, 0x8

    sub-int/2addr v3, v0

    .line 101
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->a()Z

    move-result v5

    const/4 v6, 0x1

    move-object v1, p2

    move v4, p5

    move-object/from16 v7, p6

    invoke-static/range {v0 .. v7}, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->create(Ljava/lang/String;Ljava/lang/String;IIIZZLcom/yxcorp/gifshow/media/model/EncodeConfig;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->c:I

    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    .line 109
    :catchall_1
    move-exception v0

    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 104
    :cond_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method private a(Ljava/io/File;ZZZJJF)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 192
    iget-object v11, p0, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->h:Ljava/lang/Object;

    monitor-enter v11

    .line 193
    :try_start_0
    iget v0, p0, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->c:I

    if-eqz v0, :cond_0

    .line 194
    sget-object v12, Lcom/yxcorp/gifshow/media/util/MediaUtility;->a:Ljava/lang/Object;

    monitor-enter v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 195
    :try_start_1
    iget v0, p0, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->c:I

    iget-object v1, p0, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->a:Lcom/yxcorp/gifshow/media/builder/MP4Builder$ActionCallbackWrap;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/high16 v10, 0x3f800000    # 1.0f

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-static/range {v0 .. v10}, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->addFile(ILjava/lang/Object;Ljava/lang/String;ZZZJJF)Z

    move-result v0

    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 200
    :goto_0
    return v0

    .line 197
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 199
    :catchall_1
    move-exception v0

    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_0
    :try_start_5
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 200
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static native addAudio(I[BIIII)Z
.end method

.method private static native addAudioMix(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;FFI)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native addBitmap(ILandroid/graphics/Bitmap;IZ)Z
.end method

.method private static native addFile(ILjava/lang/Object;Ljava/lang/String;ZZZJJF)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native addVideo(I[BIIIIIZI)Z
.end method

.method private static native compose(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native composeBuffer(ILjava/lang/Object;ILjava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native create(Ljava/lang/String;Ljava/lang/String;IIIZZLcom/yxcorp/gifshow/media/model/EncodeConfig;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native finish(IZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native getPixelFormat(I)I
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .prologue
    .line 337
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/io/File;Ljava/io/File;FFI)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 268
    iget-object v7, p0, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->h:Ljava/lang/Object;

    monitor-enter v7

    .line 269
    :try_start_0
    iget v0, p0, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->c:I

    if-eqz v0, :cond_0

    .line 270
    sget-object v8, Lcom/yxcorp/gifshow/media/util/MediaUtility;->a:Ljava/lang/Object;

    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 271
    :try_start_1
    iget v0, p0, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->c:I

    iget-object v1, p0, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->a:Lcom/yxcorp/gifshow/media/builder/MP4Builder$ActionCallbackWrap;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, -0x1

    invoke-static/range {v0 .. v6}, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->addAudioMix(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;FFI)Z

    move-result v0

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 276
    :goto_0
    return v0

    .line 273
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 275
    :catchall_1
    move-exception v0

    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_0
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 276
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/io/File;ZZZJJ)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 174
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v1, p0

    move-object v2, p1

    move v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v1 .. v10}, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->a(Ljava/io/File;ZZZJJF)Z

    move-result v0

    return v0
.end method

.method public final a([BIIII)Z
    .locals 8

    .prologue
    .line 150
    iget-object v6, p0, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->h:Ljava/lang/Object;

    monitor-enter v6

    .line 151
    :try_start_0
    iget v0, p0, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->c:I

    if-eqz v0, :cond_0

    .line 152
    sget-object v7, Lcom/yxcorp/gifshow/media/util/MediaUtility;->a:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 153
    :try_start_1
    iget v0, p0, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->c:I

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->addAudio(I[BIIII)Z

    move-result v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    :goto_0
    return v0

    .line 154
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 156
    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_0
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 157
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 281
    iget-object v1, p0, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 282
    :try_start_0
    iget v0, p0, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_0

    .line 284
    :try_start_1
    sget-object v2, Lcom/yxcorp/gifshow/media/util/MediaUtility;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 285
    :try_start_2
    iget v0, p0, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->c:I

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->finish(IZ)V

    .line 286
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 288
    const/4 v0, 0x0

    :try_start_3
    iput v0, p0, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->c:I

    .line 291
    :cond_0
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-void

    .line 286
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 288
    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    :try_start_6
    iput v2, p0, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->c:I

    throw v0

    .line 291
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 296
    iget-object v1, p0, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 297
    :try_start_0
    iget v0, p0, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 299
    :try_start_1
    iget v0, p0, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->c:I

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->finish(IZ)V

    .line 300
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 302
    const/4 v0, 0x0

    :try_start_2
    iput v0, p0, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->c:I

    .line 305
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 302
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->c:I

    goto :goto_0

    .line 305
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 302
    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    :try_start_3
    iput v2, p0, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->c:I

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 330
    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 333
    return-void

    .line 332
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
