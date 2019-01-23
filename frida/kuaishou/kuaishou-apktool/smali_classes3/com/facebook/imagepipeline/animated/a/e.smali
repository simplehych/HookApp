.class public final Lcom/facebook/imagepipeline/animated/a/e;
.super Ljava/lang/Object;
.source "AnimatedImageFactoryImpl.java"

# interfaces
.implements Lcom/facebook/imagepipeline/animated/a/d;


# static fields
.field static a:Lcom/facebook/imagepipeline/animated/a/c;

.field static b:Lcom/facebook/imagepipeline/animated/a/c;


# instance fields
.field private final c:Lcom/facebook/imagepipeline/animated/impl/b;

.field private final d:Lcom/facebook/imagepipeline/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    sput-object v0, Lcom/facebook/imagepipeline/animated/a/e;->a:Lcom/facebook/imagepipeline/animated/a/c;

    .line 41
    sput-object v0, Lcom/facebook/imagepipeline/animated/a/e;->b:Lcom/facebook/imagepipeline/animated/a/c;

    .line 53
    const-string/jumbo v0, "com.facebook.animated.gif.GifImage"

    invoke-static {v0}, Lcom/facebook/imagepipeline/animated/a/e;->a(Ljava/lang/String;)Lcom/facebook/imagepipeline/animated/a/c;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/animated/a/e;->a:Lcom/facebook/imagepipeline/animated/a/c;

    .line 54
    const-string/jumbo v0, "com.facebook.animated.webp.WebPImage"

    invoke-static {v0}, Lcom/facebook/imagepipeline/animated/a/e;->a(Ljava/lang/String;)Lcom/facebook/imagepipeline/animated/a/c;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/animated/a/e;->b:Lcom/facebook/imagepipeline/animated/a/c;

    .line 55
    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/animated/impl/b;Lcom/facebook/imagepipeline/a/f;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/a/e;->c:Lcom/facebook/imagepipeline/animated/impl/b;

    .line 61
    iput-object p2, p0, Lcom/facebook/imagepipeline/animated/a/e;->d:Lcom/facebook/imagepipeline/a/f;

    .line 62
    return-void
.end method

.method private a(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/a;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Lcom/facebook/common/references/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 219
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/a/e;->d:Lcom/facebook/imagepipeline/a/f;

    .line 220
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/imagepipeline/a/f;->a(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/a;

    move-result-object v1

    .line 221
    invoke-virtual {v1}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 222
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-lt v0, v2, :cond_0

    .line 223
    invoke-virtual {v1}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 225
    :cond_0
    return-object v1
.end method

.method private a(Lcom/facebook/imagepipeline/animated/base/b;Landroid/graphics/Bitmap$Config;I)Lcom/facebook/common/references/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/animated/base/b;",
            "Landroid/graphics/Bitmap$Config;",
            "I)",
            "Lcom/facebook/common/references/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 158
    .line 159
    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/base/b;->getWidth()I

    move-result v0

    .line 160
    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/base/b;->getHeight()I

    move-result v1

    .line 158
    invoke-direct {p0, v0, v1, p2}, Lcom/facebook/imagepipeline/animated/a/e;->a(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/a;

    move-result-object v1

    .line 162
    invoke-static {p1}, Lcom/facebook/imagepipeline/animated/base/d;->a(Lcom/facebook/imagepipeline/animated/base/b;)Lcom/facebook/imagepipeline/animated/base/d;

    move-result-object v0

    .line 163
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/a/e;->c:Lcom/facebook/imagepipeline/animated/impl/b;

    const/4 v3, 0x0

    .line 164
    invoke-interface {v2, v0, v3}, Lcom/facebook/imagepipeline/animated/impl/b;->a(Lcom/facebook/imagepipeline/animated/base/d;Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/animated/base/a;

    move-result-object v0

    .line 165
    new-instance v2, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

    new-instance v3, Lcom/facebook/imagepipeline/animated/a/e$1;

    invoke-direct {v3, p0}, Lcom/facebook/imagepipeline/animated/a/e$1;-><init>(Lcom/facebook/imagepipeline/animated/a/e;)V

    invoke-direct {v2, v0, v3}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;-><init>(Lcom/facebook/imagepipeline/animated/base/a;Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$a;)V

    .line 178
    invoke-virtual {v1}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v2, p3, v0}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->a(ILandroid/graphics/Bitmap;)V

    .line 179
    return-object v1
.end method

.method private static a(Ljava/lang/String;)Lcom/facebook/imagepipeline/animated/a/c;
    .locals 1

    .prologue
    .line 45
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/animated/a/c;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/facebook/imagepipeline/common/b;Lcom/facebook/imagepipeline/animated/base/b;Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/e/c;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 123
    .line 126
    :try_start_0
    iget-boolean v2, p1, Lcom/facebook/imagepipeline/common/b;->c:Z

    if-eqz v2, :cond_0

    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/b;->getFrameCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v4, v2

    .line 127
    :goto_0
    iget-boolean v2, p1, Lcom/facebook/imagepipeline/common/b;->e:Z

    if-eqz v2, :cond_1

    .line 128
    new-instance v0, Lcom/facebook/imagepipeline/e/d;

    .line 129
    invoke-direct {p0, p2, p3, v4}, Lcom/facebook/imagepipeline/animated/a/e;->a(Lcom/facebook/imagepipeline/animated/base/b;Landroid/graphics/Bitmap$Config;I)Lcom/facebook/common/references/a;

    move-result-object v2

    sget-object v3, Lcom/facebook/imagepipeline/e/g;->a:Lcom/facebook/imagepipeline/e/h;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Lcom/facebook/imagepipeline/e/d;-><init>(Lcom/facebook/common/references/a;Lcom/facebook/imagepipeline/e/h;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 150
    invoke-static {v1}, Lcom/facebook/common/references/a;->a(Ljava/lang/Iterable;)V

    .line 147
    :goto_1
    return-object v0

    :cond_0
    move v4, v0

    .line 126
    goto :goto_0

    .line 134
    :cond_1
    :try_start_1
    iget-boolean v2, p1, Lcom/facebook/imagepipeline/common/b;->d:Z

    if-eqz v2, :cond_4

    .line 2185
    invoke-static {p2}, Lcom/facebook/imagepipeline/animated/base/d;->a(Lcom/facebook/imagepipeline/animated/base/b;)Lcom/facebook/imagepipeline/animated/base/d;

    move-result-object v2

    .line 2186
    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/a/e;->c:Lcom/facebook/imagepipeline/animated/impl/b;

    const/4 v5, 0x0

    .line 2187
    invoke-interface {v3, v2, v5}, Lcom/facebook/imagepipeline/animated/impl/b;->a(Lcom/facebook/imagepipeline/animated/base/d;Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/animated/base/a;

    move-result-object v5

    .line 2188
    new-instance v2, Ljava/util/ArrayList;

    .line 2189
    invoke-interface {v5}, Lcom/facebook/imagepipeline/animated/base/a;->a()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2190
    new-instance v6, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

    new-instance v3, Lcom/facebook/imagepipeline/animated/a/e$2;

    invoke-direct {v3, p0, v2}, Lcom/facebook/imagepipeline/animated/a/e$2;-><init>(Lcom/facebook/imagepipeline/animated/a/e;Ljava/util/List;)V

    invoke-direct {v6, v5, v3}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;-><init>(Lcom/facebook/imagepipeline/animated/base/a;Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$a;)V

    move v3, v0

    .line 2203
    :goto_2
    invoke-interface {v5}, Lcom/facebook/imagepipeline/animated/base/a;->a()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 2205
    invoke-interface {v5}, Lcom/facebook/imagepipeline/animated/base/a;->c()I

    move-result v0

    .line 2206
    invoke-interface {v5}, Lcom/facebook/imagepipeline/animated/base/a;->d()I

    move-result v7

    .line 2204
    invoke-direct {p0, v0, v7, p3}, Lcom/facebook/imagepipeline/animated/a/e;->a(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/a;

    move-result-object v7

    .line 2208
    invoke-virtual {v7}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v6, v3, v0}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->a(ILandroid/graphics/Bitmap;)V

    .line 2209
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2203
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 136
    :cond_2
    :try_start_2
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/references/a;

    invoke-static {v0}, Lcom/facebook/common/references/a;->b(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object v1

    .line 139
    :goto_3
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/common/b;->b:Z

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    .line 140
    invoke-direct {p0, p2, p3, v4}, Lcom/facebook/imagepipeline/animated/a/e;->a(Lcom/facebook/imagepipeline/animated/base/b;Landroid/graphics/Bitmap$Config;I)Lcom/facebook/common/references/a;

    move-result-object v1

    .line 3056
    :cond_3
    new-instance v0, Lcom/facebook/imagepipeline/animated/base/e;

    invoke-direct {v0, p2}, Lcom/facebook/imagepipeline/animated/base/e;-><init>(Lcom/facebook/imagepipeline/animated/base/b;)V

    .line 4054
    invoke-static {v1}, Lcom/facebook/common/references/a;->b(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object v3

    iput-object v3, v0, Lcom/facebook/imagepipeline/animated/base/e;->b:Lcom/facebook/common/references/a;

    .line 4075
    iput v4, v0, Lcom/facebook/imagepipeline/animated/base/e;->d:I

    .line 4098
    invoke-static {v2}, Lcom/facebook/common/references/a;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lcom/facebook/imagepipeline/animated/base/e;->c:Ljava/util/List;

    .line 146
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/animated/base/e;->a()Lcom/facebook/imagepipeline/animated/base/d;

    move-result-object v3

    .line 147
    new-instance v0, Lcom/facebook/imagepipeline/e/a;

    invoke-direct {v0, v3}, Lcom/facebook/imagepipeline/e/a;-><init>(Lcom/facebook/imagepipeline/animated/base/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 150
    invoke-static {v2}, Lcom/facebook/common/references/a;->a(Ljava/lang/Iterable;)V

    goto :goto_1

    .line 149
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_4
    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 150
    invoke-static {v2}, Lcom/facebook/common/references/a;->a(Ljava/lang/Iterable;)V

    .line 151
    throw v0

    .line 149
    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_4
    move-object v2, v1

    goto :goto_3
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/e/e;Lcom/facebook/imagepipeline/common/b;Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/e/c;
    .locals 6

    .prologue
    .line 75
    sget-object v0, Lcom/facebook/imagepipeline/animated/a/e;->a:Lcom/facebook/imagepipeline/animated/a/c;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "To encode animated gif please add the dependency to the animated-gif module"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1136
    :cond_0
    iget-object v0, p1, Lcom/facebook/imagepipeline/e/e;->a:Lcom/facebook/common/references/a;

    invoke-static {v0}, Lcom/facebook/common/references/a;->b(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object v1

    .line 80
    invoke-static {v1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :try_start_0
    invoke-virtual {v1}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/memory/PooledByteBuffer;

    .line 83
    sget-object v2, Lcom/facebook/imagepipeline/animated/a/e;->a:Lcom/facebook/imagepipeline/animated/a/c;

    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBuffer;->b()J

    move-result-wide v4

    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBuffer;->a()I

    move-result v0

    invoke-interface {v2, v4, v5, v0}, Lcom/facebook/imagepipeline/animated/a/c;->decode(JI)Lcom/facebook/imagepipeline/animated/base/b;

    move-result-object v0

    .line 85
    invoke-direct {p0, p2, v0, p3}, Lcom/facebook/imagepipeline/animated/a/e;->a(Lcom/facebook/imagepipeline/common/b;Lcom/facebook/imagepipeline/animated/base/b;Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/e/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 87
    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 85
    return-object v0

    .line 87
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 88
    throw v0
.end method

.method public final b(Lcom/facebook/imagepipeline/e/e;Lcom/facebook/imagepipeline/common/b;Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/e/c;
    .locals 6

    .prologue
    .line 102
    sget-object v0, Lcom/facebook/imagepipeline/animated/a/e;->b:Lcom/facebook/imagepipeline/animated/a/c;

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "To encode animated webp please add the dependency to the animated-webp module"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2136
    :cond_0
    iget-object v0, p1, Lcom/facebook/imagepipeline/e/e;->a:Lcom/facebook/common/references/a;

    invoke-static {v0}, Lcom/facebook/common/references/a;->b(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object v1

    .line 107
    invoke-static {v1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :try_start_0
    invoke-virtual {v1}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/memory/PooledByteBuffer;

    .line 110
    sget-object v2, Lcom/facebook/imagepipeline/animated/a/e;->b:Lcom/facebook/imagepipeline/animated/a/c;

    .line 111
    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBuffer;->b()J

    move-result-wide v4

    .line 112
    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBuffer;->a()I

    move-result v0

    .line 110
    invoke-interface {v2, v4, v5, v0}, Lcom/facebook/imagepipeline/animated/a/c;->decode(JI)Lcom/facebook/imagepipeline/animated/base/b;

    move-result-object v0

    .line 113
    invoke-direct {p0, p2, v0, p3}, Lcom/facebook/imagepipeline/animated/a/e;->a(Lcom/facebook/imagepipeline/common/b;Lcom/facebook/imagepipeline/animated/base/b;Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/e/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 115
    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 113
    return-object v0

    .line 115
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 116
    throw v0
.end method
