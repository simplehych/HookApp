.class public Lcom/facebook/fresco/animation/b/a;
.super Ljava/lang/Object;
.source "BitmapAnimationBackend.java"

# interfaces
.implements Lcom/facebook/fresco/animation/a/a;
.implements Lcom/facebook/fresco/animation/a/c$a;


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/imagepipeline/a/f;

.field private final c:Lcom/facebook/fresco/animation/b/b;

.field private final d:Lcom/facebook/fresco/animation/a/d;

.field private final e:Lcom/facebook/fresco/animation/b/c;

.field private final f:Lcom/facebook/fresco/animation/b/b/a;

.field private final g:Lcom/facebook/fresco/animation/b/b/b;

.field private final h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Rect;

.field private j:I

.field private k:I

.field private l:Landroid/graphics/Bitmap$Config;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 90
    const-class v0, Lcom/facebook/fresco/animation/b/a;

    sput-object v0, Lcom/facebook/fresco/animation/b/a;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/a/f;Lcom/facebook/fresco/animation/b/b;Lcom/facebook/fresco/animation/a/d;Lcom/facebook/fresco/animation/b/c;Lcom/facebook/fresco/animation/b/b/a;Lcom/facebook/fresco/animation/b/b/b;)V
    .locals 2

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/facebook/fresco/animation/b/a;->l:Landroid/graphics/Bitmap$Config;

    .line 117
    iput-object p1, p0, Lcom/facebook/fresco/animation/b/a;->b:Lcom/facebook/imagepipeline/a/f;

    .line 118
    iput-object p2, p0, Lcom/facebook/fresco/animation/b/a;->c:Lcom/facebook/fresco/animation/b/b;

    .line 119
    iput-object p3, p0, Lcom/facebook/fresco/animation/b/a;->d:Lcom/facebook/fresco/animation/a/d;

    .line 120
    iput-object p4, p0, Lcom/facebook/fresco/animation/b/a;->e:Lcom/facebook/fresco/animation/b/c;

    .line 121
    iput-object p5, p0, Lcom/facebook/fresco/animation/b/a;->f:Lcom/facebook/fresco/animation/b/b/a;

    .line 122
    iput-object p6, p0, Lcom/facebook/fresco/animation/b/a;->g:Lcom/facebook/fresco/animation/b/b/b;

    .line 124
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/fresco/animation/b/a;->h:Landroid/graphics/Paint;

    .line 125
    invoke-direct {p0}, Lcom/facebook/fresco/animation/b/a;->g()V

    .line 126
    return-void
.end method

.method private a(ILcom/facebook/common/references/a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/common/references/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 308
    invoke-static {p2}, Lcom/facebook/common/references/a;->a(Lcom/facebook/common/references/a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 309
    const/4 v0, 0x0

    .line 317
    :cond_0
    :goto_0
    return v0

    .line 312
    :cond_1
    iget-object v1, p0, Lcom/facebook/fresco/animation/b/a;->e:Lcom/facebook/fresco/animation/b/c;

    .line 313
    invoke-virtual {p2}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-interface {v1, p1, v0}, Lcom/facebook/fresco/animation/b/c;->a(ILandroid/graphics/Bitmap;)Z

    move-result v0

    .line 314
    if-nez v0, :cond_0

    .line 315
    invoke-static {p2}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    goto :goto_0
.end method

.method private a(ILcom/facebook/common/references/a;Landroid/graphics/Canvas;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/common/references/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Canvas;",
            "I)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 337
    invoke-static {p2}, Lcom/facebook/common/references/a;->a(Lcom/facebook/common/references/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 338
    const/4 v0, 0x0

    .line 358
    :goto_0
    return v0

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/b/a;->i:Landroid/graphics/Rect;

    if-nez v0, :cond_2

    .line 341
    invoke-virtual {p2}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/facebook/fresco/animation/b/a;->h:Landroid/graphics/Paint;

    invoke-virtual {p3, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 348
    :goto_1
    const/4 v0, 0x3

    if-eq p4, v0, :cond_1

    .line 349
    iget-object v0, p0, Lcom/facebook/fresco/animation/b/a;->c:Lcom/facebook/fresco/animation/b/b;

    invoke-interface {v0, p1, p2}, Lcom/facebook/fresco/animation/b/b;->a(ILcom/facebook/common/references/a;)V

    .line 358
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 343
    :cond_2
    invoke-virtual {p2}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/fresco/animation/b/a;->i:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/facebook/fresco/animation/b/a;->h:Landroid/graphics/Paint;

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1
.end method

.method private a(Landroid/graphics/Canvas;II)Z
    .locals 10

    .prologue
    const/4 v3, 0x2

    const/4 v4, -0x1

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 185
    .line 190
    :cond_0
    packed-switch p3, :pswitch_data_0

    .line 231
    invoke-static {v6}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 235
    :goto_0
    return v2

    .line 192
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/b/a;->c:Lcom/facebook/fresco/animation/b/b;

    invoke-interface {v0, p2}, Lcom/facebook/fresco/animation/b/b;->a(I)Lcom/facebook/common/references/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 193
    const/4 v5, 0x0

    :try_start_1
    invoke-direct {p0, p2, v0, p1, v5}, Lcom/facebook/fresco/animation/b/a;->a(ILcom/facebook/common/references/a;Landroid/graphics/Canvas;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v5

    move p3, v1

    .line 231
    :goto_1
    invoke-static {v0}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 234
    if-nez v5, :cond_1

    if-ne p3, v4, :cond_0

    :cond_1
    move v2, v5

    .line 235
    goto :goto_0

    .line 198
    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/facebook/fresco/animation/b/a;->c:Lcom/facebook/fresco/animation/b/b;

    .line 199
    invoke-interface {v0}, Lcom/facebook/fresco/animation/b/b;->b()Lcom/facebook/common/references/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v5

    .line 201
    :try_start_3
    invoke-direct {p0, p2, v5}, Lcom/facebook/fresco/animation/b/a;->a(ILcom/facebook/common/references/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 202
    invoke-direct {p0, p2, v5, p1, v0}, Lcom/facebook/fresco/animation/b/a;->a(ILcom/facebook/common/references/a;Landroid/graphics/Canvas;I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    move p3, v3

    move-object v9, v5

    move v5, v0

    move-object v0, v9

    .line 204
    goto :goto_1

    :cond_2
    move v0, v2

    .line 202
    goto :goto_2

    .line 208
    :pswitch_2
    :try_start_4
    iget-object v0, p0, Lcom/facebook/fresco/animation/b/a;->b:Lcom/facebook/imagepipeline/a/f;

    iget v5, p0, Lcom/facebook/fresco/animation/b/a;->j:I

    iget v7, p0, Lcom/facebook/fresco/animation/b/a;->k:I

    iget-object v8, p0, Lcom/facebook/fresco/animation/b/a;->l:Landroid/graphics/Bitmap$Config;

    .line 1074
    invoke-virtual {v0, v5, v7, v8}, Lcom/facebook/imagepipeline/a/f;->a(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/a;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v5

    .line 217
    :try_start_5
    invoke-direct {p0, p2, v5}, Lcom/facebook/fresco/animation/b/a;->a(ILcom/facebook/common/references/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 218
    invoke-direct {p0, p2, v5, p1, v0}, Lcom/facebook/fresco/animation/b/a;->a(ILcom/facebook/common/references/a;Landroid/graphics/Canvas;I)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 219
    :goto_3
    const/4 p3, 0x3

    move-object v9, v5

    move v5, v0

    move-object v0, v9

    .line 220
    goto :goto_1

    .line 210
    :catch_0
    move-exception v0

    .line 213
    :try_start_6
    sget-object v1, Lcom/facebook/fresco/animation/b/a;->a:Ljava/lang/Class;

    const-string/jumbo v3, "Failed to create frame bitmap"

    invoke-static {v1, v3, v0}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 231
    invoke-static {v6}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 218
    goto :goto_3

    .line 223
    :pswitch_3
    :try_start_7
    iget-object v0, p0, Lcom/facebook/fresco/animation/b/a;->c:Lcom/facebook/fresco/animation/b/b;

    invoke-interface {v0}, Lcom/facebook/fresco/animation/b/b;->a()Lcom/facebook/common/references/a;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v0

    .line 224
    const/4 v5, 0x3

    :try_start_8
    invoke-direct {p0, p2, v0, p1, v5}, Lcom/facebook/fresco/animation/b/a;->a(ILcom/facebook/common/references/a;Landroid/graphics/Canvas;I)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-result v5

    move p3, v4

    .line 225
    goto :goto_1

    .line 231
    :catchall_0
    move-exception v0

    move-object v5, v6

    :goto_4
    invoke-static {v5}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 232
    throw v0

    .line 231
    :catchall_1
    move-exception v1

    move-object v5, v0

    move-object v0, v1

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    .line 190
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private g()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 285
    iget-object v0, p0, Lcom/facebook/fresco/animation/b/a;->e:Lcom/facebook/fresco/animation/b/c;

    invoke-interface {v0}, Lcom/facebook/fresco/animation/b/c;->a()I

    move-result v0

    iput v0, p0, Lcom/facebook/fresco/animation/b/a;->j:I

    .line 286
    iget v0, p0, Lcom/facebook/fresco/animation/b/a;->j:I

    if-ne v0, v1, :cond_0

    .line 287
    iget-object v0, p0, Lcom/facebook/fresco/animation/b/a;->i:Landroid/graphics/Rect;

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/facebook/fresco/animation/b/a;->j:I

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/b/a;->e:Lcom/facebook/fresco/animation/b/c;

    invoke-interface {v0}, Lcom/facebook/fresco/animation/b/c;->b()I

    move-result v0

    iput v0, p0, Lcom/facebook/fresco/animation/b/a;->k:I

    .line 291
    iget v0, p0, Lcom/facebook/fresco/animation/b/a;->k:I

    if-ne v0, v1, :cond_1

    .line 292
    iget-object v0, p0, Lcom/facebook/fresco/animation/b/a;->i:Landroid/graphics/Rect;

    if-nez v0, :cond_3

    :goto_1
    iput v1, p0, Lcom/facebook/fresco/animation/b/a;->k:I

    .line 294
    :cond_1
    return-void

    .line 287
    :cond_2
    iget-object v0, p0, Lcom/facebook/fresco/animation/b/a;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_0

    .line 292
    :cond_3
    iget-object v0, p0, Lcom/facebook/fresco/animation/b/a;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    goto :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 260
    iget v0, p0, Lcom/facebook/fresco/animation/b/a;->j:I

    return v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/facebook/fresco/animation/b/a;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 244
    return-void
.end method

.method public final a(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/facebook/fresco/animation/b/a;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 249
    return-void
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 253
    iput-object p1, p0, Lcom/facebook/fresco/animation/b/a;->i:Landroid/graphics/Rect;

    .line 254
    iget-object v0, p0, Lcom/facebook/fresco/animation/b/a;->e:Lcom/facebook/fresco/animation/b/c;

    invoke-interface {v0, p1}, Lcom/facebook/fresco/animation/b/c;->a(Landroid/graphics/Rect;)V

    .line 255
    invoke-direct {p0}, Lcom/facebook/fresco/animation/b/a;->g()V

    .line 256
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z
    .locals 4

    .prologue
    .line 165
    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Lcom/facebook/fresco/animation/b/a;->a(Landroid/graphics/Canvas;II)Z

    move-result v0

    .line 173
    iget-object v1, p0, Lcom/facebook/fresco/animation/b/a;->f:Lcom/facebook/fresco/animation/b/b/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/fresco/animation/b/a;->g:Lcom/facebook/fresco/animation/b/b/b;

    if-eqz v1, :cond_0

    .line 174
    iget-object v1, p0, Lcom/facebook/fresco/animation/b/a;->f:Lcom/facebook/fresco/animation/b/b/a;

    iget-object v2, p0, Lcom/facebook/fresco/animation/b/a;->g:Lcom/facebook/fresco/animation/b/b/b;

    iget-object v3, p0, Lcom/facebook/fresco/animation/b/a;->c:Lcom/facebook/fresco/animation/b/b;

    invoke-interface {v1, v2, v3, p0, p3}, Lcom/facebook/fresco/animation/b/b/a;->a(Lcom/facebook/fresco/animation/b/b/b;Lcom/facebook/fresco/animation/b/b;Lcom/facebook/fresco/animation/a/a;I)V

    .line 181
    :cond_0
    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 265
    iget v0, p0, Lcom/facebook/fresco/animation/b/a;->k:I

    return v0
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/facebook/fresco/animation/b/a;->d:Lcom/facebook/fresco/animation/a/d;

    invoke-interface {v0, p1}, Lcom/facebook/fresco/animation/a/d;->b(I)I

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/facebook/fresco/animation/b/a;->c:Lcom/facebook/fresco/animation/b/b;

    invoke-interface {v0}, Lcom/facebook/fresco/animation/b/b;->c()V

    .line 276
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/facebook/fresco/animation/b/a;->d:Lcom/facebook/fresco/animation/a/d;

    invoke-interface {v0}, Lcom/facebook/fresco/animation/a/d;->d()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/facebook/fresco/animation/b/a;->d:Lcom/facebook/fresco/animation/a/d;

    invoke-interface {v0}, Lcom/facebook/fresco/animation/a/d;->e()I

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 280
    invoke-virtual {p0}, Lcom/facebook/fresco/animation/b/a;->c()V

    .line 281
    return-void
.end method
