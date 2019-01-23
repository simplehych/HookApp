.class public Lcom/kwai/video/editorsdk2/ThumbnailGenerator;
.super Ljava/lang/Object;
.source "ThumbnailGenerator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/video/editorsdk2/ThumbnailGenerator$OnFinishListener;
    }
.end annotation


# instance fields
.field public final RENDER_FLAG_NO_COLOR_EFFECT:I

.field public final RENDER_FLAG_NO_VISUAL_EFFECT:I

.field private volatile a:J

.field private b:Landroid/content/Context;

.field private final c:Ljava/lang/Object;

.field private d:Landroid/os/Handler;

.field private e:Lcom/kwai/video/editorsdk2/ThumbnailGenerator;

.field private f:D

.field private g:Lcom/kwai/video/editorsdk2/h;

.field private h:I

.field private i:I

.field private j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/kwai/video/editorsdk2/ThumbnailGenerator$OnFinishListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 115
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const/16 v4, 0x96

    const/16 v5, 0xc8

    const v6, 0x989680

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;-><init>(Landroid/content/Context;DIII)V

    .line 116
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;DII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 119
    const v6, 0x989680

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;-><init>(Landroid/content/Context;DIII)V

    .line 120
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;DIII)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 123
    const-wide/16 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v8}, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;-><init>(Landroid/content/Context;DIIIJ)V

    .line 124
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;DIIIJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    const/16 v6, 0x640

    const/16 v3, 0x20

    const/4 v2, 0x0

    const-wide/high16 v4, 0x4099000000000000L    # 1600.0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->a:J

    .line 94
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->c:Ljava/lang/Object;

    .line 101
    iput v2, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->h:I

    .line 102
    iput v2, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->i:I

    .line 104
    const/16 v0, 0x8

    iput v0, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->RENDER_FLAG_NO_COLOR_EFFECT:I

    .line 105
    const/4 v0, 0x2

    iput v0, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->RENDER_FLAG_NO_VISUAL_EFFECT:I

    .line 112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->j:Ljava/util/HashMap;

    .line 128
    if-lez p4, :cond_0

    if-gtz p5, :cond_4

    .line 129
    :cond_0
    const-string/jumbo v0, "ThumbnailGenerator"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ThumbnailGenerator needed width("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "), height("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ") is invalid! Will use 32*32 as default!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iput v3, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->h:I

    .line 131
    iput v3, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->i:I

    .line 136
    :goto_0
    iget v0, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->h:I

    if-gt v0, v6, :cond_1

    iget v0, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->i:I

    if-le v0, v6, :cond_2

    .line 137
    :cond_1
    const-string/jumbo v0, "ThumbnailGenerator"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ThumbnailGenerator needed width("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "), height("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ") will be limited into 1280*1280!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget v0, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->h:I

    int-to-double v0, v0

    div-double v0, v4, v0

    iget v2, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->i:I

    int-to-double v2, v2

    div-double v2, v4, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 140
    iget v2, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->h:I

    int-to-double v2, v2

    mul-double/2addr v2, v0

    double-to-int v2, v2

    iput v2, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->h:I

    .line 141
    iget v2, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->i:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->i:I

    .line 142
    iget v0, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->h:I

    iget v1, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->h:I

    rem-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->h:I

    .line 143
    iget v0, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->i:I

    iget v1, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->i:I

    rem-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->i:I

    .line 146
    :cond_2
    const-wide v0, 0x3fa1111111111111L    # 0.03333333333333333

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->f:D

    move-object v0, p0

    move-wide v1, p2

    move v3, p6

    move-wide v4, p7

    .line 147
    invoke-direct/range {v0 .. v5}, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->newNativeGenerator(DIJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->a:J

    .line 148
    iput-object p0, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->e:Lcom/kwai/video/editorsdk2/ThumbnailGenerator;

    .line 149
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 150
    :try_start_0
    iput-object p1, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->b:Landroid/content/Context;

    .line 151
    new-instance v0, Landroid/os/Handler;

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->d:Landroid/os/Handler;

    .line 152
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    invoke-static {}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->hasBeautyFilterLibrary()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 154
    new-instance v0, Lcom/kwai/video/editorsdk2/h;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/h;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->g:Lcom/kwai/video/editorsdk2/h;

    .line 156
    :cond_3
    return-void

    .line 133
    :cond_4
    iput p4, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->h:I

    .line 134
    iput p5, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->i:I

    goto/16 :goto_0

    .line 152
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/kwai/video/editorsdk2/ThumbnailGenerator;)Lcom/kwai/video/editorsdk2/ThumbnailGenerator;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->e:Lcom/kwai/video/editorsdk2/ThumbnailGenerator;

    return-object v0
.end method

.method private a(Z)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateThumbnailStats;
    .locals 6

    .prologue
    .line 362
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 363
    :try_start_0
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 365
    :try_start_1
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->a:J

    invoke-direct {p0, v2, v3, p1}, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->getThumbnailStatsNative(JZ)[B

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateThumbnailStats;->parseFrom([B)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateThumbnailStats;
    :try_end_1
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :try_start_2
    monitor-exit v1

    .line 372
    :goto_0
    return-object v0

    .line 367
    :catch_0
    move-exception v0

    const-string/jumbo v0, "ThumbnailGenerator"

    const-string/jumbo v2, "Invalid protobuf format, check your code!"

    invoke-static {v0, v2}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    :cond_0
    :goto_1
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateThumbnailStats;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateThumbnailStats;-><init>()V

    monitor-exit v1

    goto :goto_0

    .line 373
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 369
    :catch_1
    move-exception v0

    :try_start_3
    const-string/jumbo v0, "ThumbnailGenerator"

    const-string/jumbo v2, "Native error occurred, maybe out of memory"

    invoke-static {v0, v2}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method private a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/video/editorsdk2/ThumbnailUnitStats;",
            ">;"
        }
    .end annotation

    .prologue
    .line 404
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->a(Z)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateThumbnailStats;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->a(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateThumbnailStats;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateThumbnailStats;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateThumbnailStats;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/video/editorsdk2/ThumbnailUnitStats;",
            ">;"
        }
    .end annotation

    .prologue
    .line 389
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 390
    if-nez p1, :cond_1

    .line 400
    :cond_0
    return-object v0

    .line 394
    :cond_1
    iget-object v1, p1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateThumbnailStats;->thumbnailStats:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateThumbnailStatsUnit;

    array-length v2, v1

    .line 396
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 397
    new-instance v3, Lcom/kwai/video/editorsdk2/m;

    iget-object v4, p1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateThumbnailStats;->thumbnailStats:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateThumbnailStatsUnit;

    aget-object v4, v4, v1

    invoke-direct {v3, v4}, Lcom/kwai/video/editorsdk2/m;-><init>(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateThumbnailStatsUnit;)V

    .line 398
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/video/editorsdk2/ThumbnailUnitStats;",
            ">;"
        }
    .end annotation

    .prologue
    .line 408
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->a(Z)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateThumbnailStats;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->a(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PrivateThumbnailStats;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private native deleteNativeGenerator(J)V
.end method

.method private native getCountNative(J)I
.end method

.method private native getThumbnailAtIndexAsyncNative(JIIIJI)V
.end method

.method private native getThumbnailAtIndexNative(JIIILjava/nio/ByteBuffer;IZDLandroid/graphics/Bitmap;)I
.end method

.method private native getThumbnailStatsNative(JZ)[B
.end method

.method private native newNativeGenerator(DIJ)J
.end method

.method private onNativeCallback(JII[B)V
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 427
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 440
    :goto_0
    return-void

    .line 430
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->j:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator$OnFinishListener;

    .line 431
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p4, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 432
    invoke-static {p5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 433
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->d:Landroid/os/Handler;

    new-instance v3, Lcom/kwai/video/editorsdk2/ThumbnailGenerator$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/kwai/video/editorsdk2/ThumbnailGenerator$1;-><init>(Lcom/kwai/video/editorsdk2/ThumbnailGenerator;Lcom/kwai/video/editorsdk2/ThumbnailGenerator$OnFinishListener;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 439
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->j:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private onReleaseBeauty()V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 186
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->g:Lcom/kwai/video/editorsdk2/h;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->g:Lcom/kwai/video/editorsdk2/h;

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/h;->b()V

    .line 189
    :cond_0
    return-void
.end method

.method private onTextureToRenderBeauty(II[B)V
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 169
    :try_start_0
    invoke-static {p3}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$FrameBeautyDesc;->parseFrom([B)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$FrameBeautyDesc;

    move-result-object v0

    .line 176
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->g:Lcom/kwai/video/editorsdk2/h;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->hasBeautyFilterLibrary()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 177
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->g:Lcom/kwai/video/editorsdk2/h;

    invoke-virtual {v1, p1, p2, v0}, Lcom/kwai/video/editorsdk2/h;->a(IILcom/kwai/video/editorsdk2/model/nano/EditorSdk2$FrameBeautyDesc;)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 179
    :catch_0
    move-exception v0

    .line 180
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private native setLimitThumbCacheParamsNative(JZII)V
.end method

.method private native setProjectNative(J[B)V
.end method

.method private native updateProjectNative(J[B)V
.end method


# virtual methods
.method public consumeThumbnailDetailedStats()Lcom/kwai/video/editorsdk2/ThumbnailStatsInfo;
    .locals 2

    .prologue
    .line 422
    new-instance v0, Lcom/kwai/video/editorsdk2/l;

    invoke-direct {p0}, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->b()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kwai/video/editorsdk2/l;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method protected finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 444
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 445
    const-string/jumbo v0, "ThumbnailGenerator"

    const-string/jumbo v1, "Delete native thumbnail generator in finalize, release was not called!"

    invoke-static {v0, v1}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 450
    :goto_0
    return-void

    .line 449
    :cond_0
    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->release()V

    goto :goto_0
.end method

.method public getCount()I
    .locals 6

    .prologue
    .line 353
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 354
    :try_start_0
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 355
    const/4 v0, 0x0

    monitor-exit v1

    .line 357
    :goto_0
    return v0

    :cond_0
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->a:J

    invoke-direct {p0, v2, v3}, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->getCountNative(J)I

    move-result v0

    monitor-exit v1

    goto :goto_0

    .line 358
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 163
    iget v0, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->i:I

    return v0
.end method

.method public getThumbnailAtIndex(I)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 218
    iget v0, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->h:I

    iget v1, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->i:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->getThumbnailAtIndex(III)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getThumbnailAtIndex(III)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 223
    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->getThumbnailAtIndex(IIIIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getThumbnailAtIndex(IIIIZ)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    .line 245
    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->getThumbnailAtIndex(IIIIZD)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getThumbnailAtIndex(IIIIZD)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    .line 249
    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-wide/from16 v6, p6

    invoke-virtual/range {v0 .. v8}, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->getThumbnailAtIndex(IIIIZDLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getThumbnailAtIndex(IIIIZDLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 16

    .prologue
    .line 253
    const/4 v2, 0x0

    .line 254
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->c:Ljava/lang/Object;

    monitor-enter v3

    .line 255
    :try_start_0
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->a:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    .line 256
    const/4 v2, 0x0

    monitor-exit v3

    .line 265
    :cond_0
    :goto_0
    return-object v2

    .line 258
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    mul-int v3, p2, p3

    mul-int/lit8 v3, v3, 0x4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 261
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->a:J

    move-object/from16 v3, p0

    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move-wide/from16 v12, p6

    move-object/from16 v14, p8

    invoke-direct/range {v3 .. v14}, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->getThumbnailAtIndexNative(JIIILjava/nio/ByteBuffer;IZDLandroid/graphics/Bitmap;)I

    move-result v3

    if-ltz v3, :cond_0

    .line 262
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 263
    invoke-virtual {v2, v9}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    goto :goto_0

    .line 258
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public getThumbnailAtIndexAsync(IIILcom/kwai/video/editorsdk2/ThumbnailGenerator$OnFinishListener;)V
    .locals 6

    .prologue
    .line 270
    const/4 v5, 0x2

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->getThumbnailAtIndexAsync(IIILcom/kwai/video/editorsdk2/ThumbnailGenerator$OnFinishListener;I)V

    .line 271
    return-void
.end method

.method public getThumbnailAtIndexAsync(IIILcom/kwai/video/editorsdk2/ThumbnailGenerator$OnFinishListener;I)V
    .locals 10

    .prologue
    .line 274
    iget-object v9, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->c:Ljava/lang/Object;

    monitor-enter v9

    .line 275
    if-nez p4, :cond_0

    .line 276
    :try_start_0
    monitor-exit v9

    .line 285
    :goto_0
    return-void

    .line 278
    :cond_0
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 279
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->e:Lcom/kwai/video/editorsdk2/ThumbnailGenerator;

    const/4 v1, 0x0

    invoke-interface {p4, v0, v1}, Lcom/kwai/video/editorsdk2/ThumbnailGenerator$OnFinishListener;->onFinish(Lcom/kwai/video/editorsdk2/ThumbnailGenerator;Landroid/graphics/Bitmap;)V

    .line 280
    monitor-exit v9

    goto :goto_0

    .line 285
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 282
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getRandomID()J

    move-result-wide v6

    .line 283
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->j:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    iget-wide v1, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->a:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->getThumbnailAtIndexAsyncNative(JIIIJI)V

    .line 285
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public getThumbnailAtIndexHighPriority(III)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 228
    const/4 v4, 0x2

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->getThumbnailAtIndex(IIIIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getThumbnailAtIndexWithoutEffect(I)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 232
    iget v0, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->h:I

    iget v1, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->i:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->getThumbnailAtIndexWithoutEffect(III)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getThumbnailAtIndexWithoutEffect(III)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 236
    const/16 v4, 0xa

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->getThumbnailAtIndex(IIIIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getThumbnailAtIndexWithoutEffectHighPriority(III)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 240
    const/16 v4, 0xa

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->getThumbnailAtIndex(IIIIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getThumbnailAtPts(D)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 289
    iget v0, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->h:I

    iget v1, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->i:I

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->getThumbnailAtPts(DII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getThumbnailAtPts(DI)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    .line 307
    iget v3, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->h:I

    iget v4, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->i:I

    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    move-object v0, p0

    move-wide v1, p1

    move v5, p3

    invoke-virtual/range {v0 .. v7}, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->getThumbnailAtPts(DIIID)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getThumbnailAtPts(DII)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 293
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->f:D

    div-double v0, p1, v0

    double-to-int v0, v0

    .line 294
    invoke-virtual {p0, v0, p3, p4}, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->getThumbnailAtIndex(III)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getThumbnailAtPts(DIIID)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    .line 311
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->f:D

    div-double v0, p1, v0

    double-to-int v1, v0

    .line 312
    const/4 v5, 0x0

    move-object v0, p0

    move v2, p3

    move v3, p4

    move v4, p5

    move-wide v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->getThumbnailAtIndex(IIIIZD)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getThumbnailAtPtsAsync(DIILcom/kwai/video/editorsdk2/ThumbnailGenerator$OnFinishListener;)V
    .locals 9

    .prologue
    .line 327
    const/4 v7, 0x2

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->getThumbnailAtPtsAsync(DIILcom/kwai/video/editorsdk2/ThumbnailGenerator$OnFinishListener;I)V

    .line 328
    return-void
.end method

.method public getThumbnailAtPtsAsync(DIILcom/kwai/video/editorsdk2/ThumbnailGenerator$OnFinishListener;I)V
    .locals 7

    .prologue
    .line 331
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->f:D

    div-double v0, p1, v0

    double-to-int v1, v0

    move-object v0, p0

    move v2, p3

    move v3, p4

    move-object v4, p5

    move v5, p6

    .line 332
    invoke-virtual/range {v0 .. v5}, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->getThumbnailAtIndexAsync(IIILcom/kwai/video/editorsdk2/ThumbnailGenerator$OnFinishListener;I)V

    .line 333
    return-void
.end method

.method public getThumbnailAtPtsHighPriority(DI)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    .line 303
    iget v4, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->h:I

    iget v5, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->i:I

    move-object v1, p0

    move-wide v2, p1

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->getThumbnailAtPtsHighPriority(DIII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getThumbnailAtPtsHighPriority(DII)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 298
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->f:D

    div-double v0, p1, v0

    double-to-int v0, v0

    .line 299
    invoke-virtual {p0, v0, p3, p4}, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->getThumbnailAtIndexHighPriority(III)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getThumbnailAtPtsHighPriority(DIII)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    .line 316
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->f:D

    div-double v0, p1, v0

    double-to-int v1, v0

    .line 317
    const/4 v5, 0x1

    move-object v0, p0

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->getThumbnailAtIndex(IIIIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getThumbnailAtPtsHighPriority(DIIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    .line 321
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->f:D

    div-double v0, p1, v0

    double-to-int v1, v0

    .line 322
    const/4 v5, 0x1

    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    move-object v0, p0

    move v2, p3

    move v3, p4

    move v4, p5

    move-object v8, p6

    invoke-virtual/range {v0 .. v8}, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->getThumbnailAtIndex(IIIIZDLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getThumbnailDetailedStats()Lcom/kwai/video/editorsdk2/ThumbnailStatsInfo;
    .locals 2

    .prologue
    .line 415
    new-instance v0, Lcom/kwai/video/editorsdk2/l;

    invoke-direct {p0}, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kwai/video/editorsdk2/l;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 159
    iget v0, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->h:I

    return v0
.end method

.method public release()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 377
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 378
    :try_start_0
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 379
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->a:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 380
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->a:J

    .line 382
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->a:J

    .line 383
    invoke-direct {p0, v2, v3}, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->deleteNativeGenerator(J)V

    .line 385
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setLimitThumbCacheParams(ZII)V
    .locals 8

    .prologue
    .line 344
    iget-object v7, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->c:Ljava/lang/Object;

    monitor-enter v7

    .line 345
    :try_start_0
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 346
    monitor-exit v7

    .line 349
    :goto_0
    return-void

    .line 348
    :cond_0
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->a:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->setLimitThumbCacheParamsNative(JZII)V

    .line 349
    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setProject(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)V
    .locals 6

    .prologue
    .line 192
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 193
    :try_start_0
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 194
    monitor-exit v1

    .line 201
    :goto_0
    return-void

    .line 196
    :cond_0
    if-nez p1, :cond_1

    .line 197
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "thumbnailgenerator project can not set to be null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 201
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 199
    :cond_1
    :try_start_1
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    .line 200
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->a:J

    invoke-direct {p0, v2, v3, v0}, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->setProjectNative(J[B)V

    .line 201
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public updateProject(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)V
    .locals 6

    .prologue
    .line 205
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 206
    :try_start_0
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 207
    monitor-exit v1

    .line 214
    :goto_0
    return-void

    .line 209
    :cond_0
    if-nez p1, :cond_1

    .line 210
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "thumbnailgenerator project is null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 214
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 212
    :cond_1
    :try_start_1
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    .line 213
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->a:J

    invoke-direct {p0, v2, v3, v0}, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->updateProjectNative(J[B)V

    .line 214
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
