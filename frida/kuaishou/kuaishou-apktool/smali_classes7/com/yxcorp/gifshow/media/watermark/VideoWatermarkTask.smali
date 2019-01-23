.class public final Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask;
.super Ljava/lang/Object;
.source "VideoWatermarkTask.java"

# interfaces
.implements Lcom/yxcorp/gifshow/media/builder/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask$TaskState;,
        Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask$a;
    }
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask$a;

.field private final b:Lcom/yxcorp/gifshow/entity/QUser;

.field private c:Ljava/io/File;

.field private d:Ljava/io/File;

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

.field private l:Lcom/kwai/video/editorsdk2/ExportTask;


# direct methods
.method public constructor <init>(Ljava/io/File;IZZLjava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 9

    .prologue
    .line 60
    .line 1050
    new-instance v2, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->TMP_DIR:Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p4, :cond_0

    const-string/jumbo v0, "watermark"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p3, :cond_1

    const-string/jumbo v0, "square"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1053
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1054
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask;-><init>(Ljava/io/File;Ljava/io/File;IZZLjava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 62
    return-void

    .line 1050
    :cond_0
    const-string/jumbo v0, "no_watermark"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method private constructor <init>(Ljava/io/File;Ljava/io/File;IZZLjava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask$a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask;->a:Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask$a;

    .line 70
    iput-object p1, p0, Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask;->c:Ljava/io/File;

    .line 71
    iput-object p2, p0, Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask;->d:Ljava/io/File;

    .line 72
    iput p3, p0, Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask;->e:I

    .line 73
    iput-boolean p4, p0, Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask;->f:Z

    .line 74
    iput-boolean p5, p0, Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask;->g:Z

    .line 75
    iput-object p6, p0, Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask;->h:Ljava/lang/String;

    .line 76
    iput-object p8, p0, Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask;->b:Lcom/yxcorp/gifshow/entity/QUser;

    .line 77
    iput-object p7, p0, Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask;->j:Ljava/lang/String;

    .line 78
    return-void
.end method

.method static c()Ljava/io/File;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 192
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->TMP_DIR:Ljava/io/File;

    const-string/jumbo v2, "no_watermark_bmp.png"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 193
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 194
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 196
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 197
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/h/c;->a(Ljava/lang/String;)V

    .line 199
    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 200
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 201
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 203
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x64

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/util/BitmapUtil;->b(Landroid/graphics/Bitmap;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask;->d:Ljava/io/File;

    return-object v0
.end method

.method public final a(II)Z
    .locals 1

    .prologue
    .line 188
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask;->i:Z

    return v0
.end method

.method public final b()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 89
    invoke-static {}, Lcom/yxcorp/utility/ah;->b()V

    .line 99
    :try_start_0
    new-instance v2, Lcom/yxcorp/gifshow/media/MediaDecoder;

    iget-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask;->c:Ljava/io/File;

    iget v3, p0, Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask;->e:I

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lcom/yxcorp/gifshow/media/MediaDecoder;-><init>(Ljava/io/File;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :try_start_1
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/media/MediaDecoder;->b()I

    move-result v3

    .line 101
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/media/MediaDecoder;->c()I

    move-result v4

    .line 103
    invoke-static {}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->c()V

    .line 105
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask;->c:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v5

    .line 106
    invoke-static {v0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createProjectWithFileArray([Ljava/lang/String;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask;->k:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 108
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask;->g:Z

    if-eqz v0, :cond_5

    .line 109
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask;->f:Z

    if-eqz v0, :cond_1

    .line 110
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 111
    new-instance v0, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter;

    iget-object v4, p0, Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask;->j:Ljava/lang/String;

    invoke-direct {v0, v3, v3, v4}, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter;-><init>(IILjava/lang/String;)V

    move-object v3, v0

    .line 116
    :goto_0
    new-instance v4, Ljava/io/File;

    sget-object v5, Lcom/yxcorp/gifshow/KwaiApp;->TMP_DIR:Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask;->c:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "logo"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask;->f:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "square"

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 117
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "_left_top_bmp.png"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120
    new-instance v5, Ljava/io/File;

    sget-object v6, Lcom/yxcorp/gifshow/KwaiApp;->TMP_DIR:Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask;->c:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "logo"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask;->f:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "square"

    :goto_2
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 121
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "_bottom_right_bmp.png"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter;->a()Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$b;

    move-result-object v1

    .line 125
    invoke-virtual {v1, v4, v5}, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$b;->a(Ljava/io/File;Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_4

    .line 170
    invoke-static {v2}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/Closeable;)V

    .line 1396
    iget-object v0, v1, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$b;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/BitmapUtil;->c(Landroid/graphics/Bitmap;)V

    .line 177
    :cond_0
    :goto_3
    return-void

    .line 113
    :cond_1
    :try_start_2
    new-instance v0, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter;

    iget-object v5, p0, Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask;->j:Ljava/lang/String;

    invoke-direct {v0, v3, v4, v5}, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter;-><init>(IILjava/lang/String;)V

    move-object v3, v0

    goto/16 :goto_0

    .line 116
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_1

    .line 120
    :cond_3
    const-string/jumbo v0, ""

    goto :goto_2

    .line 128
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask;->k:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    iget-object v3, p0, Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask;->k:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 130
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 131
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 129
    invoke-static {v3, v4, v5}, Lcom/yxcorp/gifshow/media/watermark/n;->a(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;Ljava/lang/String;Ljava/lang/String;)[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;

    move-result-object v3

    iput-object v3, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->animatedSubAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;

    .line 138
    :goto_4
    new-instance v0, Lcom/kwai/video/editorsdk2/ExportTask;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask;->k:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    iget-object v5, p0, Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask;->d:Ljava/io/File;

    .line 139
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask;->c:Ljava/io/File;

    iget-object v7, p0, Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask;->k:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    iget-object v8, p0, Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask;->b:Lcom/yxcorp/gifshow/entity/QUser;

    .line 140
    invoke-static {v6, v7, v8}, Lcom/yxcorp/gifshow/media/watermark/n;->a(Ljava/io/File;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;Lcom/yxcorp/gifshow/entity/QUser;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;

    move-result-object v6

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/kwai/video/editorsdk2/ExportTask;-><init>(Landroid/content/Context;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;Ljava/lang/String;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask;->l:Lcom/kwai/video/editorsdk2/ExportTask;

    .line 141
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask;->l:Lcom/kwai/video/editorsdk2/ExportTask;

    new-instance v3, Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask$1;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask$1;-><init>(Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask;)V

    invoke-virtual {v0, v3}, Lcom/kwai/video/editorsdk2/ExportTask;->setExportEventListener(Lcom/kwai/video/editorsdk2/ExportEventListener;)V

    .line 165
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask;->l:Lcom/kwai/video/editorsdk2/ExportTask;

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/ExportTask;->run()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170
    invoke-static {v2}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/Closeable;)V

    .line 171
    if-eqz v1, :cond_0

    .line 2396
    iget-object v0, v1, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$b;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/BitmapUtil;->c(Landroid/graphics/Bitmap;)V

    goto :goto_3

    .line 133
    :cond_5
    :try_start_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask;->k:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    iget-object v3, p0, Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask;->k:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 134
    invoke-static {}, Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask;->c()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 135
    invoke-static {}, Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask;->c()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 133
    invoke-static {v3, v4, v5}, Lcom/yxcorp/gifshow/media/watermark/n;->a(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;Ljava/lang/String;Ljava/lang/String;)[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;

    move-result-object v3

    iput-object v3, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->animatedSubAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    .line 166
    :catch_0
    move-exception v0

    .line 167
    :goto_5
    :try_start_4
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 168
    const-string/jumbo v3, "logofilter"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 170
    invoke-static {v2}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/Closeable;)V

    .line 171
    if-eqz v1, :cond_0

    .line 3396
    iget-object v0, v1, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$b;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/BitmapUtil;->c(Landroid/graphics/Bitmap;)V

    goto/16 :goto_3

    .line 170
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_6
    invoke-static {v2}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/Closeable;)V

    .line 171
    if-eqz v1, :cond_6

    .line 4396
    iget-object v1, v1, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$b;->a:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/BitmapUtil;->c(Landroid/graphics/Bitmap;)V

    .line 172
    :cond_6
    throw v0

    .line 170
    :catchall_1
    move-exception v0

    goto :goto_6

    .line 166
    :catch_1
    move-exception v0

    move-object v2, v1

    goto :goto_5
.end method
