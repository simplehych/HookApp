.class public final Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$2;
.super Ljava/lang/Object;
.source "MultiplePhotosWorkManager.java"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h",
        "<",
        "Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;",
        "Lio/reactivex/q",
        "<",
        "Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo;

.field final synthetic b:Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager;Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$2;->b:Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager;

    iput-object p2, p0, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$2;->a:Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;)Lio/reactivex/q;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;",
            ")",
            "Lio/reactivex/q",
            "<",
            "Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v12, 0x1

    .line 111
    const/4 v3, 0x0

    .line 1246
    :try_start_0
    iget-object v2, p1, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;->c:Ljava/util/List;

    .line 114
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b$a;

    move-object v9, v0

    .line 116
    iget-object v2, v9, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b$a;->a:Landroid/graphics/Rect;

    if-eqz v2, :cond_0

    iget-object v2, v9, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b$a;->a:Landroid/graphics/Rect;

    .line 117
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2246
    :cond_0
    iget-object v2, p1, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;->b:Ljava/lang/String;

    .line 3246
    iget-object v4, p1, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;->e:Lcom/yxcorp/gifshow/camerasdk/model/Size;

    .line 119
    iget v4, v4, Lcom/yxcorp/gifshow/camerasdk/model/Size;->a:I

    .line 4246
    iget-object v5, p1, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;->e:Lcom/yxcorp/gifshow/camerasdk/model/Size;

    .line 120
    iget v5, v5, Lcom/yxcorp/gifshow/camerasdk/model/Size;->b:I

    const/4 v6, 0x0

    .line 118
    invoke-static {v2, v4, v5, v6}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    move-object v8, v3

    .line 139
    :goto_1
    :try_start_1
    new-instance v10, Ljava/io/File;

    iget-object v3, v9, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b$a;->b:Ljava/lang/String;

    invoke-direct {v10, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/utility/h/b;->k(Ljava/io/File;)Ljava/io/File;

    move-result-object v9

    .line 141
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 10246
    iget v5, p1, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;->f:I

    .line 142
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    .line 141
    invoke-static/range {v2 .. v7}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->a(Landroid/graphics/Bitmap;IIILjava/lang/String;Z)V

    .line 143
    invoke-static {v9, v10}, Lcom/yxcorp/utility/h/b;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 144
    invoke-static {v9}, Lcom/yxcorp/utility/h/b;->b(Ljava/io/File;)Z

    .line 146
    iget-object v2, p0, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$2;->b:Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager;

    iget-object v3, p0, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$2;->a:Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo;

    .line 11246
    iget-object v4, p1, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;->a:Lcom/kuaishou/edit/draft/Workspace$Type;

    .line 147
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 146
    invoke-static {v2, v3, v4, v5}, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager;->a(Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager;Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo;Lcom/kuaishou/edit/draft/Workspace$Type;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v3, v8

    .line 148
    goto :goto_0

    .line 123
    :cond_1
    :try_start_2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 124
    iget-object v4, v9, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b$a;->a:Landroid/graphics/Rect;

    .line 125
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 5246
    iget-object v5, p1, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;->e:Lcom/yxcorp/gifshow/camerasdk/model/Size;

    .line 125
    iget v5, v5, Lcom/yxcorp/gifshow/camerasdk/model/Size;->a:I

    div-int/2addr v4, v5

    iget-object v5, v9, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b$a;->a:Landroid/graphics/Rect;

    .line 126
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 6246
    iget-object v6, p1, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;->e:Lcom/yxcorp/gifshow/camerasdk/model/Size;

    .line 126
    iget v6, v6, Lcom/yxcorp/gifshow/camerasdk/model/Size;->b:I

    div-int/2addr v5, v6

    .line 124
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 129
    if-le v4, v12, :cond_2

    .line 130
    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 7246
    :cond_2
    iget-object v4, p1, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;->b:Ljava/lang/String;

    .line 133
    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/lang/String;Z)Landroid/graphics/BitmapRegionDecoder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v10

    .line 134
    :try_start_3
    iget-object v3, v9, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b$a;->a:Landroid/graphics/Rect;

    invoke-virtual {v10, v3, v2}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 8246
    iget-object v3, p1, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;->e:Lcom/yxcorp/gifshow/camerasdk/model/Size;

    .line 8540
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget v5, v3, Lcom/yxcorp/gifshow/camerasdk/model/Size;->a:I

    if-gt v4, v5, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget v5, v3, Lcom/yxcorp/gifshow/camerasdk/model/Size;->b:I

    if-le v4, v5, :cond_4

    .line 8541
    :cond_3
    iget v4, v3, Lcom/yxcorp/gifshow/camerasdk/model/Size;->a:I

    int-to-float v4, v4

    .line 8542
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    iget v3, v3, Lcom/yxcorp/gifshow/camerasdk/model/Size;->b:I

    int-to-float v3, v3

    .line 8543
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    .line 8542
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 8544
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 8545
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v3, v5

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v3, v6

    .line 8546
    const/4 v5, 0x1

    invoke-static {v2, v4, v3, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 136
    :cond_4
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 9246
    iget-object v7, p1, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;->d:Landroid/graphics/Matrix;

    .line 137
    const/4 v8, 0x1

    .line 136
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v2

    move-object v8, v10

    goto/16 :goto_1

    .line 154
    :cond_5
    if-eqz v3, :cond_6

    .line 155
    invoke-virtual {v3}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 158
    :cond_6
    :goto_2
    invoke-static {p1}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v2

    return-object v2

    .line 150
    :catch_0
    move-exception v2

    .line 151
    :goto_3
    :try_start_4
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 152
    const-string/jumbo v4, "photoMovieCropError"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 154
    if-eqz v3, :cond_6

    .line 155
    invoke-virtual {v3}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    goto :goto_2

    .line 154
    :catchall_0
    move-exception v2

    :goto_4
    if-eqz v3, :cond_7

    .line 155
    invoke-virtual {v3}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    :cond_7
    throw v2

    .line 154
    :catchall_1
    move-exception v2

    move-object v3, v10

    goto :goto_4

    :catchall_2
    move-exception v2

    move-object v3, v8

    goto :goto_4

    .line 150
    :catch_1
    move-exception v2

    move-object v3, v10

    goto :goto_3

    :catch_2
    move-exception v2

    move-object v3, v8

    goto :goto_3
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 107
    check-cast p1, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;

    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$2;->a(Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;)Lio/reactivex/q;

    move-result-object v0

    return-object v0
.end method
