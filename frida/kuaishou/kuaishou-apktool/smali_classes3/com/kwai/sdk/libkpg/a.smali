.class public final Lcom/kwai/sdk/libkpg/a;
.super Ljava/lang/Object;
.source "KpgImageDecoder.java"

# interfaces
.implements Lcom/facebook/imagepipeline/decoder/b;


# static fields
.field public static volatile a:Z


# instance fields
.field private b:Lcom/facebook/imagepipeline/memory/c;

.field private c:Lcom/facebook/imagepipeline/memory/a;

.field private d:Lcom/facebook/common/f/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    sput-boolean v0, Lcom/kwai/sdk/libkpg/a;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/memory/o;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/memory/o;->a()Lcom/facebook/imagepipeline/memory/c;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/sdk/libkpg/a;->b:Lcom/facebook/imagepipeline/memory/c;

    .line 64
    invoke-static {}, Lcom/facebook/imagepipeline/memory/b;->a()Lcom/facebook/imagepipeline/memory/a;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/sdk/libkpg/a;->c:Lcom/facebook/imagepipeline/memory/a;

    .line 65
    new-instance v0, Lcom/facebook/imagepipeline/a/d;

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/a/d;-><init>(Lcom/facebook/imagepipeline/memory/o;)V

    iput-object v0, p0, Lcom/kwai/sdk/libkpg/a;->d:Lcom/facebook/common/f/a;

    .line 66
    return-void
.end method

.method private a(Lcom/facebook/imagepipeline/e/e;Landroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/e/e;",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Lcom/facebook/common/references/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 88
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/e/e;->b()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/sdk/libkpg/KpgUtil;->parseKpgHeader(Ljava/io/InputStream;)Lcom/kwai/sdk/libkpg/KpgUtil$b;

    move-result-object v3

    .line 89
    if-nez v3, :cond_0

    .line 90
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "parse kpg header fail"

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    const-string/jumbo v3, "decodeKpgFromEncodedImage, re:%s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v3, v1}, La/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    throw v0

    .line 4058
    :cond_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v0, v4, :cond_1

    sget-boolean v0, Lcom/kwai/sdk/libkpg/a;->a:Z

    if-nez v0, :cond_1

    move v0, v1

    .line 94
    :goto_0
    if-eqz v0, :cond_2

    .line 98
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/e/e;->b()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0, v3, p2}, Lcom/kwai/sdk/libkpg/a;->a(Ljava/io/InputStream;Lcom/kwai/sdk/libkpg/KpgUtil$b;Landroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/a;

    move-result-object v0

    .line 108
    :goto_1
    return-object v0

    :cond_1
    move v0, v2

    .line 4058
    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/e/e;->b()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lcom/kwai/sdk/libkpg/a;->a(Ljava/io/InputStream;Lcom/kwai/sdk/libkpg/KpgUtil$b;)Lcom/facebook/common/references/a;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method private a(Ljava/io/InputStream;Lcom/kwai/sdk/libkpg/KpgUtil$b;)Lcom/facebook/common/references/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/kwai/sdk/libkpg/KpgUtil$b;",
            ")",
            "Lcom/facebook/common/references/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 168
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :try_start_0
    iget-object v1, p0, Lcom/kwai/sdk/libkpg/a;->d:Lcom/facebook/common/f/a;

    iget v2, p2, Lcom/kwai/sdk/libkpg/KpgUtil$b;->a:I

    iget v3, p2, Lcom/kwai/sdk/libkpg/KpgUtil$b;->b:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 174
    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/common/f/a;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 185
    invoke-static {v0, p1, p2}, Lcom/kwai/sdk/libkpg/KpgUtil;->decodeStreamBelowKitKatInPlace(Landroid/graphics/Bitmap;Ljava/io/InputStream;Lcom/kwai/sdk/libkpg/KpgUtil$b;)Landroid/graphics/Bitmap;

    .line 4191
    iget-object v1, p0, Lcom/kwai/sdk/libkpg/a;->c:Lcom/facebook/imagepipeline/memory/a;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/memory/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4192
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 4193
    new-instance v0, Lcom/facebook/imagepipeline/common/TooManyBitmapsException;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/common/TooManyBitmapsException;-><init>()V

    throw v0

    .line 176
    :catch_0
    move-exception v1

    .line 177
    const-string/jumbo v2, "createNakedBitmap fail :%s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-static {v2, v3}, La/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    :goto_0
    return-object v0

    .line 179
    :catch_1
    move-exception v1

    .line 180
    const-string/jumbo v2, "createNakedBitmap fail :%s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-static {v2, v3}, La/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    invoke-static {v1}, Lcom/facebook/common/internal/k;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4195
    :cond_0
    iget-object v1, p0, Lcom/kwai/sdk/libkpg/a;->c:Lcom/facebook/imagepipeline/memory/a;

    .line 5112
    iget-object v1, v1, Lcom/facebook/imagepipeline/memory/a;->a:Lcom/facebook/common/references/c;

    .line 4195
    invoke-static {v0, v1}, Lcom/facebook/common/references/a;->a(Ljava/lang/Object;Lcom/facebook/common/references/c;)Lcom/facebook/common/references/a;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/io/InputStream;Lcom/kwai/sdk/libkpg/KpgUtil$b;Landroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/kwai/sdk/libkpg/KpgUtil$b;",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Lcom/facebook/common/references/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 121
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget v0, p2, Lcom/kwai/sdk/libkpg/KpgUtil$b;->a:I

    iget v2, p2, Lcom/kwai/sdk/libkpg/KpgUtil$b;->b:I

    invoke-static {v0, v2, p3}, Lcom/facebook/c/a;->a(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    .line 130
    :try_start_0
    iget-object v2, p0, Lcom/kwai/sdk/libkpg/a;->b:Lcom/facebook/imagepipeline/memory/c;

    invoke-virtual {v2, v0}, Lcom/facebook/imagepipeline/memory/c;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 132
    if-nez v0, :cond_0

    .line 133
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "BitmapPool.get returned null"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 135
    :catch_0
    move-exception v0

    .line 136
    const-string/jumbo v2, "mBitmapPool.get fail(due to OutOfMemoryError) excepition:%s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, La/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 161
    :goto_0
    return-object v0

    .line 138
    :catch_1
    move-exception v0

    .line 139
    const-string/jumbo v2, "mBitmapPool.get fail exception :%s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, La/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    invoke-static {v0}, Lcom/facebook/common/internal/k;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 141
    goto :goto_0

    .line 147
    :cond_0
    :try_start_1
    invoke-static {p1, p2, v0}, Lcom/kwai/sdk/libkpg/KpgUtil;->decodeStreamAboveKitkat(Ljava/io/InputStream;Lcom/kwai/sdk/libkpg/KpgUtil$b;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    .line 153
    if-eq v0, v1, :cond_2

    .line 154
    iget-object v2, p0, Lcom/kwai/sdk/libkpg/a;->b:Lcom/facebook/imagepipeline/memory/c;

    invoke-virtual {v2, v0}, Lcom/facebook/imagepipeline/memory/c;->a(Ljava/lang/Object;)V

    .line 155
    if-eqz v1, :cond_1

    .line 156
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 158
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 148
    :catch_2
    move-exception v1

    .line 149
    iget-object v2, p0, Lcom/kwai/sdk/libkpg/a;->b:Lcom/facebook/imagepipeline/memory/c;

    invoke-virtual {v2, v0}, Lcom/facebook/imagepipeline/memory/c;->a(Ljava/lang/Object;)V

    .line 150
    throw v1

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/kwai/sdk/libkpg/a;->b:Lcom/facebook/imagepipeline/memory/c;

    invoke-static {v1, v0}, Lcom/facebook/common/references/a;->a(Ljava/lang/Object;Lcom/facebook/common/references/c;)Lcom/facebook/common/references/a;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/e/e;ILcom/facebook/imagepipeline/e/h;Lcom/facebook/imagepipeline/common/b;)Lcom/facebook/imagepipeline/e/c;
    .locals 4

    .prologue
    .line 71
    .line 1203
    if-eqz p1, :cond_1

    .line 1206
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/e/e;->b()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/sdk/libkpg/KpgUtil;->getSize(Ljava/io/InputStream;)Landroid/util/Pair;

    move-result-object v1

    .line 1207
    if-eqz v1, :cond_0

    .line 1208
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2179
    iput v0, p1, Lcom/facebook/imagepipeline/e/e;->f:I

    .line 1209
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3172
    iput v0, p1, Lcom/facebook/imagepipeline/e/e;->g:I

    .line 1211
    :cond_0
    if-eqz v1, :cond_1

    .line 72
    :cond_1
    iget-object v0, p4, Lcom/facebook/imagepipeline/common/b;->f:Landroid/graphics/Bitmap$Config;

    invoke-direct {p0, p1, v0}, Lcom/kwai/sdk/libkpg/a;->a(Lcom/facebook/imagepipeline/e/e;Landroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/a;

    move-result-object v1

    .line 75
    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/e/d;

    sget-object v2, Lcom/facebook/imagepipeline/e/g;->a:Lcom/facebook/imagepipeline/e/h;

    .line 3225
    iget v3, p1, Lcom/facebook/imagepipeline/e/e;->d:I

    .line 78
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/e/d;-><init>(Lcom/facebook/common/references/a;Lcom/facebook/imagepipeline/e/h;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    invoke-virtual {v1}, Lcom/facebook/common/references/a;->close()V

    .line 75
    return-object v0

    .line 80
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/facebook/common/references/a;->close()V

    .line 81
    throw v0
.end method
