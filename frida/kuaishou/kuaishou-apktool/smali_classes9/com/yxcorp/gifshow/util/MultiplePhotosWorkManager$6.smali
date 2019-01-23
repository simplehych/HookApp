.class public final Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$6;
.super Ljava/lang/Object;
.source "MultiplePhotosWorkManager.java"

# interfaces
.implements Lio/reactivex/o;


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
        "Lio/reactivex/o",
        "<",
        "Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo;

.field final synthetic b:Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

.field final synthetic c:Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager;Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo;Lcom/yxcorp/gifshow/model/MultiplePhotosProject;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$6;->c:Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager;

    iput-object p2, p0, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$6;->a:Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo;

    iput-object p3, p0, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$6;->b:Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/n;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n",
            "<",
            "Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 168
    new-instance v6, Lcom/yxcorp/gifshow/util/cu;

    invoke-direct {v6}, Lcom/yxcorp/gifshow/util/cu;-><init>()V

    .line 169
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$6;->a:Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$6;->b:Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    .line 1043
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1044
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1045
    const/4 v3, -0x1

    .line 1046
    const/4 v7, 0x0

    .line 1047
    const/4 v9, 0x0

    .line 1315
    iget-object v13, v8, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo;->b:[Ljava/lang/String;

    .line 1048
    array-length v14, v13

    const/4 v2, 0x0

    move v4, v2

    move v2, v3

    :goto_0
    if-ge v4, v14, :cond_0

    aget-object v3, v13, v4

    .line 1049
    add-int/lit8 v5, v2, 0x1

    .line 1323
    iget-object v2, v8, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo;->c:Ljava/io/File;

    .line 1051
    invoke-virtual {v6, v3, v2}, Lcom/yxcorp/gifshow/util/cu;->a(Ljava/lang/String;Ljava/io/File;)Lcom/yxcorp/gifshow/util/cu$f;

    move-result-object v2

    .line 1052
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1054
    iget-object v15, v2, Lcom/yxcorp/gifshow/util/cu$f;->b:Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;

    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1055
    iget-object v15, v2, Lcom/yxcorp/gifshow/util/cu$f;->a:Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;

    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1056
    iget-object v15, v2, Lcom/yxcorp/gifshow/util/cu$f;->d:Ljava/util/List;

    invoke-interface {v10, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1057
    iget-object v15, v2, Lcom/yxcorp/gifshow/util/cu$f;->c:Ljava/util/List;

    invoke-interface {v11, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1327
    iget-object v15, v8, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo;->d:Ljava/util/List;

    invoke-interface {v15, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1059
    if-nez v5, :cond_a

    .line 1060
    iget-object v3, v2, Lcom/yxcorp/gifshow/util/cu$f;->b:Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;

    .line 1061
    iget-object v2, v2, Lcom/yxcorp/gifshow/util/cu$f;->a:Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;

    .line 1048
    :goto_1
    add-int/lit8 v4, v4, 0x1

    move-object v9, v2

    move-object v7, v3

    move v2, v5

    goto :goto_0

    .line 2073
    :cond_0
    invoke-virtual {v12}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->c()Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    .line 2074
    new-instance v13, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$c;

    sget-object v2, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;->LONGPICTURE:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    .line 2215
    iget-object v3, v12, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->f:Ljava/lang/String;

    .line 2076
    invoke-direct {v13, v2, v3}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$c;-><init>(Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;Ljava/lang/String;)V

    .line 2077
    new-instance v14, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$c;

    sget-object v2, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;->ATLAS:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    .line 3215
    iget-object v3, v12, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->f:Ljava/lang/String;

    .line 2079
    invoke-direct {v14, v2, v3}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$c;-><init>(Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;Ljava/lang/String;)V

    .line 2080
    iget-object v2, v13, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$c;->a:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2081
    iget-object v2, v14, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$c;->a:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2083
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 2084
    sget v3, Lcom/yxcorp/gifshow/n$e;->photo_filter_thumb_size:I

    .line 2085
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    .line 2086
    sget v3, Lcom/yxcorp/gifshow/n$e;->photo_filter_thumb_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    .line 3269
    :try_start_0
    iget-object v2, v9, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;->c:Ljava/util/List;

    .line 2093
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b$a;

    iget-object v2, v2, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b$a;->a:Landroid/graphics/Rect;

    .line 2095
    if-nez v2, :cond_1

    .line 3273
    iget-object v2, v9, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;->b:Ljava/lang/String;

    .line 2097
    const/4 v3, 0x0

    move/from16 v0, v16

    invoke-static {v2, v15, v0, v3}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 2099
    const/4 v3, 0x0

    move-object v10, v2

    move v11, v3

    .line 5269
    :goto_2
    iget-object v2, v7, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;->c:Ljava/util/List;

    .line 2118
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b$a;

    iget-object v2, v2, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b$a;->a:Landroid/graphics/Rect;

    .line 2119
    if-nez v2, :cond_4

    .line 5273
    iget-object v2, v7, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;->b:Ljava/lang/String;

    .line 2121
    const/4 v3, 0x0

    move/from16 v0, v16

    invoke-static {v2, v15, v0, v3}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 2123
    const/4 v3, 0x0

    move v8, v3

    .line 2141
    :goto_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2142
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-eqz v8, :cond_7

    .line 6277
    iget-object v7, v7, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;->d:Landroid/graphics/Matrix;

    .line 2143
    :goto_4
    const/4 v8, 0x1

    .line 2141
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v17

    .line 2144
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2145
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-eqz v11, :cond_8

    .line 7277
    iget-object v7, v9, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;->d:Landroid/graphics/Matrix;

    .line 2146
    :goto_5
    const/4 v8, 0x1

    move-object v2, v10

    .line 2144
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 2148
    invoke-virtual {v13}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$c;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v13, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$c;->c:Ljava/lang/String;

    .line 7425
    iget-object v2, v13, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$c;->e:Ljava/lang/String;

    .line 2150
    iget-object v3, v13, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$c;->c:Ljava/lang/String;

    .line 2149
    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 2151
    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-static {v0, v15, v1}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 2152
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 2153
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/16 v5, 0x55

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    .line 2152
    invoke-static/range {v2 .. v7}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->a(Landroid/graphics/Bitmap;IIILjava/lang/String;Z)V

    .line 2155
    invoke-virtual {v14}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$c;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$c;->c:Ljava/lang/String;

    .line 8425
    iget-object v2, v14, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$c;->e:Ljava/lang/String;

    .line 2157
    iget-object v3, v14, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$c;->c:Ljava/lang/String;

    .line 2156
    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 2159
    move/from16 v0, v16

    invoke-static {v8, v15, v0}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 2160
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 2161
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/16 v5, 0x55

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    .line 2160
    invoke-static/range {v2 .. v7}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->a(Landroid/graphics/Bitmap;IIILjava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9279
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v12, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->c:J

    .line 9280
    new-instance v2, Ljava/io/File;

    iget-object v3, v12, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->i:Ljava/io/File;

    const-string/jumbo v4, "config.bat"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v12, v2}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->a(Ljava/lang/Object;Ljava/io/File;)Z

    .line 2167
    invoke-virtual {v14}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$c;->c()Lcom/yxcorp/gifshow/model/MultiplePhotosProject$c;

    .line 2168
    invoke-virtual {v13}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$c;->c()Lcom/yxcorp/gifshow/model/MultiplePhotosProject$c;

    .line 2169
    sget-object v2, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;->ATLAS:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    invoke-virtual {v12, v2, v14}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->a(Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;Lcom/yxcorp/gifshow/model/MultiplePhotosProject$c;)Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    .line 2170
    sget-object v2, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;->LONGPICTURE:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    invoke-virtual {v12, v2, v13}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->a(Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;Lcom/yxcorp/gifshow/model/MultiplePhotosProject$c;)Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    .line 170
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$6;->c:Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$6;->a:Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$6;->b:Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    invoke-static {v2, v3, v4}, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager;->a(Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager;Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo;Lcom/yxcorp/gifshow/model/MultiplePhotosProject;)V

    .line 171
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$6;->a:Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo;

    sget-object v3, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo$Status;->PENDING:Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo$Status;

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo;->a(Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo$Status;)V

    .line 172
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$6;->a:Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo;

    .line 9292
    iget-object v2, v2, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo;->d:Ljava/util/List;

    .line 172
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;

    .line 173
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Lio/reactivex/n;->onNext(Ljava/lang/Object;)V

    goto :goto_7

    .line 4273
    :cond_1
    :try_start_1
    iget-object v3, v9, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;->b:Ljava/lang/String;

    .line 2102
    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/lang/String;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v3

    .line 2104
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2105
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-gt v5, v15, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    move/from16 v0, v16

    if-le v5, v0, :cond_3

    .line 2106
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    div-int/2addr v5, v15

    .line 2107
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v6

    div-int v6, v6, v16

    .line 2106
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 2108
    iput v5, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 2111
    :cond_3
    invoke-virtual {v3, v2, v4}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 2112
    invoke-virtual {v3}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 2113
    const/4 v3, 0x1

    move-object v10, v2

    move v11, v3

    goto/16 :goto_2

    .line 6273
    :cond_4
    iget-object v3, v7, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;->b:Ljava/lang/String;

    .line 2126
    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/lang/String;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v3

    .line 2128
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2129
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-gt v5, v15, :cond_5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    move/from16 v0, v16

    if-le v5, v0, :cond_6

    .line 2130
    :cond_5
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    div-int/2addr v5, v15

    .line 2131
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v6

    div-int v6, v6, v16

    .line 2130
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 2132
    iput v5, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 2135
    :cond_6
    invoke-virtual {v3, v2, v4}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 2136
    invoke-virtual {v3}, Landroid/graphics/BitmapRegionDecoder;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2137
    const/4 v3, 0x1

    move v8, v3

    goto/16 :goto_3

    .line 2143
    :cond_7
    const/4 v7, 0x0

    goto/16 :goto_4

    .line 2146
    :cond_8
    const/4 v7, 0x0

    goto/16 :goto_5

    .line 2162
    :catch_0
    move-exception v2

    .line 2163
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 2164
    const-string/jumbo v3, "photoMovieCropError"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 175
    :cond_9
    invoke-interface/range {p1 .. p1}, Lio/reactivex/n;->onComplete()V

    .line 176
    return-void

    :cond_a
    move-object v2, v9

    move-object v3, v7

    goto/16 :goto_1
.end method
