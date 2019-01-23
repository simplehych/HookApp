.class public final Lcom/yxcorp/gifshow/core/f;
.super Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;
.source "JointBuffer.java"


# instance fields
.field public a:Lcom/yxcorp/gifshow/core/DecoratorBuffer;

.field public b:Lcom/yxcorp/gifshow/core/DecoratorBuffer;

.field private g:Landroid/graphics/Bitmap;

.field private h:Landroid/graphics/Bitmap;

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(IILcom/yxcorp/gifshow/core/DecoratorBuffer;Lcom/yxcorp/gifshow/core/DecoratorBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 26
    invoke-virtual {p3}, Lcom/yxcorp/gifshow/core/DecoratorBuffer;->b()I

    move-result v0

    invoke-virtual {p4}, Lcom/yxcorp/gifshow/core/DecoratorBuffer;->b()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;-><init>(II)V

    .line 27
    iput-object p3, p0, Lcom/yxcorp/gifshow/core/f;->a:Lcom/yxcorp/gifshow/core/DecoratorBuffer;

    .line 28
    iput-object p4, p0, Lcom/yxcorp/gifshow/core/f;->b:Lcom/yxcorp/gifshow/core/DecoratorBuffer;

    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/core/f;->a:Lcom/yxcorp/gifshow/core/DecoratorBuffer;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/core/DecoratorBuffer;->i()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/core/f;->a:Lcom/yxcorp/gifshow/core/DecoratorBuffer;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/core/DecoratorBuffer;->j()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/core/f;->g:Landroid/graphics/Bitmap;

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/core/f;->b:Lcom/yxcorp/gifshow/core/DecoratorBuffer;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/core/DecoratorBuffer;->i()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/core/f;->b:Lcom/yxcorp/gifshow/core/DecoratorBuffer;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/core/DecoratorBuffer;->j()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/core/f;->h:Landroid/graphics/Bitmap;

    .line 31
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 1

    .prologue
    .line 74
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/core/f;->a(Lcom/yxcorp/gifshow/media/buffer/c$a;)Lcom/yxcorp/gifshow/media/buffer/c;

    .line 75
    invoke-super {p0}, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->a()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/yxcorp/gifshow/media/buffer/c$a;)Lcom/yxcorp/gifshow/media/buffer/c;
    .locals 3

    .prologue
    .line 35
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/core/f;->b()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 37
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/core/f;->i()I

    move-result v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/core/f;->j()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 38
    invoke-super {p0}, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/core/f;->b()I

    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/core/f;->b()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 39
    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/core/f;->a(ILandroid/graphics/Bitmap;)Z

    .line 40
    if-eqz p1, :cond_0

    .line 41
    invoke-interface {p1}, Lcom/yxcorp/gifshow/media/buffer/c$a;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 48
    :cond_2
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->a(Lcom/yxcorp/gifshow/media/buffer/c$a;)Lcom/yxcorp/gifshow/media/buffer/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    return-object p0

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/yxcorp/gifshow/core/DecoratorBuffer;[I)V
    .locals 1

    .prologue
    .line 63
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/core/f;->a:Lcom/yxcorp/gifshow/core/DecoratorBuffer;

    if-ne p1, v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/core/f;->a:Lcom/yxcorp/gifshow/core/DecoratorBuffer;

    invoke-virtual {v0, p2}, Lcom/yxcorp/gifshow/core/DecoratorBuffer;->a([I)V

    .line 65
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->a(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 66
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/core/f;->b:Lcom/yxcorp/gifshow/core/DecoratorBuffer;

    if-ne p1, v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/core/f;->b:Lcom/yxcorp/gifshow/core/DecoratorBuffer;

    invoke-virtual {v0, p2}, Lcom/yxcorp/gifshow/core/DecoratorBuffer;->a([I)V

    .line 68
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->a(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(I)Z
    .locals 2

    .prologue
    .line 80
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "trim"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized a(ILandroid/graphics/Bitmap;)Z
    .locals 18

    .prologue
    .line 113
    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/gifshow/core/f;->b()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    move/from16 v0, p1

    if-lt v0, v2, :cond_1

    .line 114
    :cond_0
    const/4 v2, 0x0

    .line 168
    :goto_0
    monitor-exit p0

    return v2

    .line 117
    :cond_1
    :try_start_1
    invoke-super/range {p0 .. p0}, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->b()I

    move-result v2

    move/from16 v0, p1

    if-ge v0, v2, :cond_2

    .line 118
    invoke-super/range {p0 .. p2}, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->a(ILandroid/graphics/Bitmap;)Z

    move-result v2

    goto :goto_0

    .line 120
    :cond_2
    new-instance v15, Landroid/graphics/Canvas;

    move-object/from16 v0, p2

    invoke-direct {v15, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 121
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/core/f;->a:Lcom/yxcorp/gifshow/core/DecoratorBuffer;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/core/f;->g:Landroid/graphics/Bitmap;

    move/from16 v0, p1

    invoke-virtual {v2, v0, v3}, Lcom/yxcorp/gifshow/core/DecoratorBuffer;->a(ILandroid/graphics/Bitmap;)Z

    .line 122
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/core/f;->b:Lcom/yxcorp/gifshow/core/DecoratorBuffer;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/core/f;->h:Landroid/graphics/Bitmap;

    move/from16 v0, p1

    invoke-virtual {v2, v0, v3}, Lcom/yxcorp/gifshow/core/DecoratorBuffer;->a(ILandroid/graphics/Bitmap;)Z

    .line 123
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/core/f;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/core/f;->h:Landroid/graphics/Bitmap;

    .line 124
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/yxcorp/gifshow/core/f;->k:Z

    if-eqz v4, :cond_7

    move-object v13, v2

    move-object v14, v3

    .line 135
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/gifshow/core/f;->i()I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/gifshow/core/f;->j()I

    move-result v17

    .line 136
    move/from16 v0, v16

    move/from16 v1, v17

    if-le v0, v1, :cond_4

    .line 137
    new-instance v12, Landroid/graphics/Rect;

    const/4 v2, 0x0

    const/4 v3, 0x0

    div-int/lit8 v4, v16, 0x2

    move/from16 v0, v17

    invoke-direct {v12, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 138
    new-instance v11, Landroid/graphics/Rect;

    div-int/lit8 v2, v16, 0x2

    const/4 v3, 0x0

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-direct {v11, v2, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 139
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-long v4, v4

    div-int/lit8 v6, v16, 0x2

    int-to-long v6, v6

    move/from16 v0, v17

    int-to-long v8, v0

    invoke-static/range {v2 .. v9}, Lcom/yxcorp/utility/n;->b(JJJJ)Landroid/graphics/Rect;

    move-result-object v10

    .line 140
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-long v4, v4

    div-int/lit8 v6, v16, 0x2

    int-to-long v6, v6

    move/from16 v0, v17

    int-to-long v8, v0

    invoke-static/range {v2 .. v9}, Lcom/yxcorp/utility/n;->b(JJJJ)Landroid/graphics/Rect;

    move-result-object v2

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    .line 148
    :goto_2
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/yxcorp/gifshow/core/f;->i:Z

    if-eqz v6, :cond_5

    .line 149
    invoke-virtual {v15}, Landroid/graphics/Canvas;->save()I

    .line 150
    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v8

    int-to-float v8, v8

    const/4 v9, 0x0

    invoke-virtual {v15, v6, v7, v8, v9}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 151
    sget-object v6, Lcom/yxcorp/gifshow/util/BitmapUtil;->a:Landroid/graphics/Paint;

    invoke-virtual {v15, v14, v3, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 152
    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    .line 156
    :goto_3
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/yxcorp/gifshow/core/f;->j:Z

    if-eqz v3, :cond_6

    .line 157
    invoke-virtual {v15}, Landroid/graphics/Canvas;->save()I

    .line 158
    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-virtual {v15, v3, v5, v6, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 159
    sget-object v3, Lcom/yxcorp/gifshow/util/BitmapUtil;->a:Landroid/graphics/Paint;

    invoke-virtual {v15, v13, v2, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 160
    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    .line 164
    :goto_4
    invoke-super/range {p0 .. p0}, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->b()I

    move-result v2

    move/from16 v0, p1

    if-ne v2, v0, :cond_3

    .line 165
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-super {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->a(Landroid/graphics/Bitmap;IZ)Z

    .line 168
    :cond_3
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 142
    :cond_4
    new-instance v12, Landroid/graphics/Rect;

    const/4 v2, 0x0

    const/4 v3, 0x0

    div-int/lit8 v4, v17, 0x2

    move/from16 v0, v16

    invoke-direct {v12, v2, v3, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 143
    new-instance v11, Landroid/graphics/Rect;

    const/4 v2, 0x0

    div-int/lit8 v3, v17, 0x2

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-direct {v11, v2, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 144
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-long v4, v4

    move/from16 v0, v16

    int-to-long v6, v0

    div-int/lit8 v8, v17, 0x2

    int-to-long v8, v8

    invoke-static/range {v2 .. v9}, Lcom/yxcorp/utility/n;->b(JJJJ)Landroid/graphics/Rect;

    move-result-object v10

    .line 145
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-long v4, v4

    move/from16 v0, v16

    int-to-long v6, v0

    div-int/lit8 v8, v17, 0x2

    int-to-long v8, v8

    invoke-static/range {v2 .. v9}, Lcom/yxcorp/utility/n;->b(JJJJ)Landroid/graphics/Rect;

    move-result-object v2

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    goto/16 :goto_2

    .line 154
    :cond_5
    sget-object v6, Lcom/yxcorp/gifshow/util/BitmapUtil;->a:Landroid/graphics/Paint;

    invoke-virtual {v15, v14, v3, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 113
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 162
    :cond_6
    :try_start_2
    sget-object v3, Lcom/yxcorp/gifshow/util/BitmapUtil;->a:Landroid/graphics/Paint;

    invoke-virtual {v15, v13, v2, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :cond_7
    move-object v13, v3

    move-object v14, v2

    goto/16 :goto_1
.end method

.method public final a(Landroid/graphics/Bitmap;IZ)Z
    .locals 2

    .prologue
    .line 91
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "addBitmap"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized a(Lcom/yxcorp/gifshow/core/DecoratorBuffer;)[I
    .locals 1

    .prologue
    .line 53
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/core/f;->a:Lcom/yxcorp/gifshow/core/DecoratorBuffer;

    if-ne p1, v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/core/f;->a:Lcom/yxcorp/gifshow/core/DecoratorBuffer;

    .line 1296
    iget-object v0, v0, Lcom/yxcorp/gifshow/core/DecoratorBuffer;->b:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :goto_0
    monitor-exit p0

    return-object v0

    .line 55
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/core/f;->b:Lcom/yxcorp/gifshow/core/DecoratorBuffer;

    if-ne p1, v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/core/f;->b:Lcom/yxcorp/gifshow/core/DecoratorBuffer;

    .line 2296
    iget-object v0, v0, Lcom/yxcorp/gifshow/core/DecoratorBuffer;->b:[I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 58
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()I
    .locals 2

    .prologue
    .line 104
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/core/f;->a:Lcom/yxcorp/gifshow/core/DecoratorBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/core/f;->b:Lcom/yxcorp/gifshow/core/DecoratorBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 105
    :cond_0
    const/4 v0, 0x0

    .line 107
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/core/f;->a:Lcom/yxcorp/gifshow/core/DecoratorBuffer;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/core/DecoratorBuffer;->b()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/core/f;->b:Lcom/yxcorp/gifshow/core/DecoratorBuffer;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/core/DecoratorBuffer;->b()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    .prologue
    .line 188
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/core/f;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/yxcorp/gifshow/core/f;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 190
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/core/f;->g:Landroid/graphics/Bitmap;

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/core/f;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/yxcorp/gifshow/core/f;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 194
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/core/f;->h:Landroid/graphics/Bitmap;

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/core/f;->a:Lcom/yxcorp/gifshow/core/DecoratorBuffer;

    if-eqz v0, :cond_2

    .line 197
    iget-object v0, p0, Lcom/yxcorp/gifshow/core/f;->a:Lcom/yxcorp/gifshow/core/DecoratorBuffer;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/core/DecoratorBuffer;->close()V

    .line 198
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/core/f;->a:Lcom/yxcorp/gifshow/core/DecoratorBuffer;

    .line 200
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/core/f;->b:Lcom/yxcorp/gifshow/core/DecoratorBuffer;

    if-eqz v0, :cond_3

    .line 201
    iget-object v0, p0, Lcom/yxcorp/gifshow/core/f;->b:Lcom/yxcorp/gifshow/core/DecoratorBuffer;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/core/DecoratorBuffer;->close()V

    .line 202
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/core/f;->b:Lcom/yxcorp/gifshow/core/DecoratorBuffer;

    .line 204
    :cond_3
    invoke-super {p0}, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    monitor-exit p0

    return-void

    .line 188
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    .prologue
    .line 173
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/core/f;->a:Lcom/yxcorp/gifshow/core/DecoratorBuffer;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/yxcorp/gifshow/core/f;->a:Lcom/yxcorp/gifshow/core/DecoratorBuffer;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/core/DecoratorBuffer;->d()V

    .line 175
    iget-object v0, p0, Lcom/yxcorp/gifshow/core/f;->a:Lcom/yxcorp/gifshow/core/DecoratorBuffer;

    .line 3131
    iget-object v0, v0, Lcom/yxcorp/gifshow/core/DecoratorBuffer;->a:Lcom/yxcorp/gifshow/media/buffer/c;

    .line 175
    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/buffer/c;->d()V

    .line 176
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/core/f;->a:Lcom/yxcorp/gifshow/core/DecoratorBuffer;

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/core/f;->b:Lcom/yxcorp/gifshow/core/DecoratorBuffer;

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/yxcorp/gifshow/core/f;->b:Lcom/yxcorp/gifshow/core/DecoratorBuffer;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/core/DecoratorBuffer;->d()V

    .line 180
    iget-object v0, p0, Lcom/yxcorp/gifshow/core/f;->b:Lcom/yxcorp/gifshow/core/DecoratorBuffer;

    .line 4131
    iget-object v0, v0, Lcom/yxcorp/gifshow/core/DecoratorBuffer;->a:Lcom/yxcorp/gifshow/media/buffer/c;

    .line 180
    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/buffer/c;->d()V

    .line 181
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/core/f;->b:Lcom/yxcorp/gifshow/core/DecoratorBuffer;

    .line 183
    :cond_1
    invoke-super {p0}, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    monitor-exit p0

    return-void

    .line 173
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 208
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/core/f;->k:Z

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/core/f;->k:Z

    .line 209
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->a(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    monitor-exit p0

    return-void

    .line 208
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Z
    .locals 1

    .prologue
    .line 213
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/core/f;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 217
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/core/f;->j:Z

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/core/f;->j:Z

    .line 218
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->a(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    monitor-exit p0

    return-void

    .line 217
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 222
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/core/f;->i:Z

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/core/f;->i:Z

    .line 223
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->a(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    monitor-exit p0

    return-void

    .line 222
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
