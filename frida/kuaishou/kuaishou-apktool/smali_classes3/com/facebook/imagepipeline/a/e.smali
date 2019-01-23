.class public Lcom/facebook/imagepipeline/a/e;
.super Lcom/facebook/imagepipeline/a/f;
.source "HoneycombBitmapFactory.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/facebook/imagepipeline/a/b;

.field private final c:Lcom/facebook/imagepipeline/g/e;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/facebook/imagepipeline/a/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/a/e;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/a/b;Lcom/facebook/imagepipeline/g/e;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/facebook/imagepipeline/a/f;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/facebook/imagepipeline/a/e;->b:Lcom/facebook/imagepipeline/a/b;

    .line 37
    iput-object p2, p0, Lcom/facebook/imagepipeline/a/e;->c:Lcom/facebook/imagepipeline/g/e;

    .line 38
    return-void
.end method

.method private static c(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/a;
    .locals 2
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
    .line 91
    .line 92
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {}, Lcom/facebook/imagepipeline/a/g;->a()Lcom/facebook/imagepipeline/a/g;

    move-result-object v1

    .line 91
    invoke-static {v0, v1}, Lcom/facebook/common/references/a;->a(Ljava/lang/Object;Lcom/facebook/common/references/c;)Lcom/facebook/common/references/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/a;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
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
    .line 57
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/a/e;->d:Z

    if-eqz v0, :cond_0

    .line 58
    invoke-static {p1, p2, p3}, Lcom/facebook/imagepipeline/a/e;->c(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/a;

    move-result-object v0

    .line 80
    :goto_0
    return-object v0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/e;->b:Lcom/facebook/imagepipeline/a/b;

    int-to-short v1, p1

    int-to-short v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/imagepipeline/a/b;->a(SS)Lcom/facebook/common/references/a;

    move-result-object v2

    .line 64
    :try_start_0
    new-instance v3, Lcom/facebook/imagepipeline/e/e;

    invoke-direct {v3, v2}, Lcom/facebook/imagepipeline/e/e;-><init>(Lcom/facebook/common/references/a;)V

    .line 65
    sget-object v0, Lcom/facebook/imageformat/a;->a:Lcom/facebook/imageformat/b;

    .line 1165
    iput-object v0, v3, Lcom/facebook/imagepipeline/e/e;->c:Lcom/facebook/imageformat/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    :try_start_1
    iget-object v1, p0, Lcom/facebook/imagepipeline/a/e;->c:Lcom/facebook/imagepipeline/g/e;

    const/4 v4, 0x0

    .line 69
    invoke-virtual {v2}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/memory/PooledByteBuffer;

    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBuffer;->a()I

    move-result v0

    .line 68
    invoke-interface {v1, v3, p3, v4, v0}, Lcom/facebook/imagepipeline/g/e;->a(Lcom/facebook/imagepipeline/e/e;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;I)Lcom/facebook/common/references/a;

    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 71
    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/a/e;->d:Z

    .line 73
    sget-object v0, Lcom/facebook/imagepipeline/a/e;->a:Ljava/lang/String;

    const-string/jumbo v1, "Immutable bitmap returned by decoder"

    invoke-static {v0, v1}, Lcom/facebook/common/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {p1, p2, p3}, Lcom/facebook/imagepipeline/a/e;->c(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 82
    :try_start_2
    invoke-static {v3}, Lcom/facebook/imagepipeline/e/e;->d(Lcom/facebook/imagepipeline/e/e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    invoke-virtual {v2}, Lcom/facebook/common/references/a;->close()V

    goto :goto_0

    .line 78
    :cond_1
    :try_start_3
    invoke-virtual {v1}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 79
    invoke-virtual {v1}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    :try_start_4
    invoke-static {v3}, Lcom/facebook/imagepipeline/e/e;->d(Lcom/facebook/imagepipeline/e/e;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 85
    invoke-virtual {v2}, Lcom/facebook/common/references/a;->close()V

    move-object v0, v1

    .line 80
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v3}, Lcom/facebook/imagepipeline/e/e;->d(Lcom/facebook/imagepipeline/e/e;)V

    .line 83
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 85
    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Lcom/facebook/common/references/a;->close()V

    .line 86
    throw v0
.end method
