.class public Lcom/facebook/imagepipeline/g/a;
.super Ljava/lang/Object;
.source "ArtDecoder.java"

# interfaces
.implements Lcom/facebook/imagepipeline/g/e;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final d:[B


# instance fields
.field final a:Landroid/support/v4/f/k$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/k$c",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/imagepipeline/memory/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/facebook/imagepipeline/g/a;

    sput-object v0, Lcom/facebook/imagepipeline/g/a;->b:Ljava/lang/Class;

    .line 57
    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/imagepipeline/g/a;->d:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x27t
    .end array-data
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/memory/c;ILandroid/support/v4/f/k$c;)V
    .locals 3

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/facebook/imagepipeline/g/a;->c:Lcom/facebook/imagepipeline/memory/c;

    .line 63
    iput-object p3, p0, Lcom/facebook/imagepipeline/g/a;->a:Landroid/support/v4/f/k$c;

    .line 64
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 65
    iget-object v1, p0, Lcom/facebook/imagepipeline/g/a;->a:Landroid/support/v4/f/k$c;

    const/16 v2, 0x4000

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/f/k$c;->a(Ljava/lang/Object;)Z

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    :cond_0
    return-void
.end method

.method private static a(Lcom/facebook/imagepipeline/e/e;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x1

    .line 217
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2252
    iget v1, p0, Lcom/facebook/imagepipeline/e/e;->h:I

    .line 219
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 220
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 222
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/e/e;->b()Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 223
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eq v1, v4, :cond_0

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne v1, v4, :cond_1

    .line 224
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 227
    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 228
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 229
    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 230
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 232
    return-object v0
.end method

.method private a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;)Lcom/facebook/common/references/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Landroid/graphics/BitmapFactory$Options;",
            "Landroid/graphics/Rect;",
            ")",
            "Lcom/facebook/common/references/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 138
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    iget v1, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 140
    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 141
    if-eqz p3, :cond_8

    .line 142
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 143
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v0

    move v2, v0

    move v3, v1

    .line 145
    :goto_0
    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 146
    invoke-static {v3, v2, v0}, Lcom/facebook/c/a;->a(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    .line 147
    iget-object v1, p0, Lcom/facebook/imagepipeline/g/a;->c:Lcom/facebook/imagepipeline/memory/c;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/memory/c;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 148
    if-nez v0, :cond_0

    .line 149
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "BitmapPool.get returned null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_0
    iput-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 154
    iget-object v1, p0, Lcom/facebook/imagepipeline/g/a;->a:Landroid/support/v4/f/k$c;

    invoke-virtual {v1}, Landroid/support/v4/f/k$c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 155
    if-nez v1, :cond_7

    .line 156
    const/16 v1, 0x4000

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    move-object v5, v1

    .line 159
    :goto_1
    :try_start_0
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iput-object v1, p2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 160
    if-eqz p3, :cond_5

    .line 163
    :try_start_1
    iget-object v1, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v3, v2, v1}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    .line 164
    const/4 v1, 0x1

    invoke-static {p1, v1}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 165
    :try_start_2
    invoke-virtual {v1, p3, p2}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v4

    .line 169
    if-eqz v1, :cond_6

    .line 170
    :try_start_3
    invoke-virtual {v1}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    move-object v1, v4

    .line 174
    :goto_2
    if-nez v1, :cond_1

    .line 175
    const/4 v1, 0x0

    invoke-static {p1, v1, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v1

    .line 199
    :cond_1
    iget-object v2, p0, Lcom/facebook/imagepipeline/g/a;->a:Landroid/support/v4/f/k$c;

    invoke-virtual {v2, v5}, Landroid/support/v4/f/k$c;->a(Ljava/lang/Object;)Z

    .line 202
    if-eq v0, v1, :cond_4

    .line 203
    iget-object v2, p0, Lcom/facebook/imagepipeline/g/a;->c:Lcom/facebook/imagepipeline/memory/c;

    invoke-virtual {v2, v0}, Lcom/facebook/imagepipeline/memory/c;->a(Ljava/lang/Object;)V

    .line 204
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 205
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 167
    :catch_0
    move-exception v1

    move-object v1, v4

    :goto_3
    :try_start_4
    sget-object v2, Lcom/facebook/imagepipeline/g/a;->b:Ljava/lang/Class;

    const-string/jumbo v3, "Could not decode region %s, decoding full bitmap instead."

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p3, v6, v7

    invoke-static {v2, v3, v6}, Lcom/facebook/common/c/a;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 169
    if-eqz v1, :cond_5

    .line 170
    :try_start_5
    invoke-virtual {v1}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    move-object v1, v4

    goto :goto_2

    .line 169
    :catchall_0
    move-exception v1

    :goto_4
    if-eqz v4, :cond_2

    .line 170
    invoke-virtual {v4}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 172
    :cond_2
    throw v1
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 177
    :catch_1
    move-exception v1

    .line 178
    :try_start_6
    iget-object v2, p0, Lcom/facebook/imagepipeline/g/a;->c:Lcom/facebook/imagepipeline/memory/c;

    invoke-virtual {v2, v0}, Lcom/facebook/imagepipeline/memory/c;->a(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 183
    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 185
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 186
    if-nez v0, :cond_3

    .line 187
    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 193
    :catch_2
    move-exception v0

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 199
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/g/a;->a:Landroid/support/v4/f/k$c;

    invoke-virtual {v1, v5}, Landroid/support/v4/f/k$c;->a(Ljava/lang/Object;)Z

    .line 200
    throw v0

    .line 189
    :cond_3
    :try_start_9
    invoke-static {}, Lcom/facebook/imagepipeline/a/g;->a()Lcom/facebook/imagepipeline/a/g;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/common/references/a;->a(Ljava/lang/Object;Lcom/facebook/common/references/c;)Lcom/facebook/common/references/a;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-result-object v0

    .line 199
    iget-object v1, p0, Lcom/facebook/imagepipeline/g/a;->a:Landroid/support/v4/f/k$c;

    invoke-virtual {v1, v5}, Landroid/support/v4/f/k$c;->a(Ljava/lang/Object;)Z

    .line 208
    :goto_5
    return-object v0

    .line 195
    :catch_3
    move-exception v1

    .line 196
    :try_start_a
    iget-object v2, p0, Lcom/facebook/imagepipeline/g/a;->c:Lcom/facebook/imagepipeline/memory/c;

    invoke-virtual {v2, v0}, Lcom/facebook/imagepipeline/memory/c;->a(Ljava/lang/Object;)V

    .line 197
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 208
    :cond_4
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/a;->c:Lcom/facebook/imagepipeline/memory/c;

    invoke-static {v1, v0}, Lcom/facebook/common/references/a;->a(Ljava/lang/Object;Lcom/facebook/common/references/c;)Lcom/facebook/common/references/a;

    move-result-object v0

    goto :goto_5

    .line 169
    :catchall_2
    move-exception v2

    move-object v4, v1

    move-object v1, v2

    goto :goto_4

    .line 167
    :catch_4
    move-exception v2

    goto :goto_3

    :cond_5
    move-object v1, v4

    goto :goto_2

    :cond_6
    move-object v1, v4

    goto :goto_2

    :cond_7
    move-object v5, v1

    goto/16 :goto_1

    :cond_8
    move v2, v0

    move v3, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/e/e;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;)Lcom/facebook/common/references/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/e/e;",
            "Landroid/graphics/Bitmap$Config;",
            "Landroid/graphics/Rect;",
            ")",
            "Lcom/facebook/common/references/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    :goto_0
    invoke-static {p1, p2}, Lcom/facebook/imagepipeline/g/a;->a(Lcom/facebook/imagepipeline/e/e;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    .line 83
    iget-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    .line 85
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/e/e;->b()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {p0, v2, v1, p3}, Lcom/facebook/imagepipeline/g/a;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;)Lcom/facebook/common/references/a;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 83
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 86
    :catch_0
    move-exception v1

    .line 87
    if-eqz v0, :cond_1

    .line 88
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    .line 90
    :cond_1
    throw v1
.end method

.method public final a(Lcom/facebook/imagepipeline/e/e;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;I)Lcom/facebook/common/references/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/e/e;",
            "Landroid/graphics/Bitmap$Config;",
            "Landroid/graphics/Rect;",
            "I)",
            "Lcom/facebook/common/references/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 111
    .line 1265
    iget-object v0, p1, Lcom/facebook/imagepipeline/e/e;->c:Lcom/facebook/imageformat/b;

    sget-object v3, Lcom/facebook/imageformat/a;->a:Lcom/facebook/imageformat/b;

    if-eq v0, v3, :cond_0

    move v0, v1

    .line 112
    :goto_0
    invoke-static {p1, p2}, Lcom/facebook/imagepipeline/g/a;->a(Lcom/facebook/imagepipeline/e/e;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v5

    .line 114
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/e/e;->b()Ljava/io/InputStream;

    move-result-object v4

    .line 118
    invoke-static {v4}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/e/e;->c()I

    move-result v3

    if-le v3, p4, :cond_6

    .line 120
    new-instance v3, Lcom/facebook/common/e/a;

    invoke-direct {v3, v4, p4}, Lcom/facebook/common/e/a;-><init>(Ljava/io/InputStream;I)V

    .line 122
    :goto_1
    if-nez v0, :cond_5

    .line 123
    new-instance v0, Lcom/facebook/common/e/b;

    sget-object v4, Lcom/facebook/imagepipeline/g/a;->d:[B

    invoke-direct {v0, v3, v4}, Lcom/facebook/common/e/b;-><init>(Ljava/io/InputStream;[B)V

    .line 125
    :goto_2
    iget-object v3, v5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v3, v4, :cond_3

    .line 127
    :goto_3
    :try_start_0
    invoke-direct {p0, v0, v5, p3}, Lcom/facebook/imagepipeline/g/a;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;)Lcom/facebook/common/references/a;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 130
    :goto_4
    return-object v0

    .line 1269
    :cond_0
    iget-object v0, p1, Lcom/facebook/imagepipeline/e/e;->b:Lcom/facebook/common/internal/i;

    if-eqz v0, :cond_1

    move v0, v1

    .line 1270
    goto :goto_0

    .line 1273
    :cond_1
    iget-object v0, p1, Lcom/facebook/imagepipeline/e/e;->a:Lcom/facebook/common/references/a;

    invoke-static {v0}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1274
    iget-object v0, p1, Lcom/facebook/imagepipeline/e/e;->a:Lcom/facebook/common/references/a;

    invoke-virtual {v0}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/memory/PooledByteBuffer;

    .line 1275
    add-int/lit8 v3, p4, -0x2

    invoke-interface {v0, v3}, Lcom/facebook/common/memory/PooledByteBuffer;->a(I)B

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    add-int/lit8 v3, p4, -0x1

    .line 1276
    invoke-interface {v0, v3}, Lcom/facebook/common/memory/PooledByteBuffer;->a(I)B

    move-result v0

    const/16 v3, -0x27

    if-ne v0, v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v1, v2

    .line 125
    goto :goto_3

    .line 128
    :catch_0
    move-exception v0

    .line 129
    if-eqz v1, :cond_4

    .line 130
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p1, v0, p3}, Lcom/facebook/imagepipeline/g/a;->a(Lcom/facebook/imagepipeline/e/e;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;)Lcom/facebook/common/references/a;

    move-result-object v0

    goto :goto_4

    .line 132
    :cond_4
    throw v0

    :cond_5
    move-object v0, v3

    goto :goto_2

    :cond_6
    move-object v3, v4

    goto :goto_1
.end method
