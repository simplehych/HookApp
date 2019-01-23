.class public Lcom/facebook/fresco/animation/b/c/b;
.super Ljava/lang/Object;
.source "AnimatedDrawableBackendFrameRenderer.java"

# interfaces
.implements Lcom/facebook/fresco/animation/b/c;


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
.field private final b:Lcom/facebook/fresco/animation/b/b;

.field private c:Lcom/facebook/imagepipeline/animated/base/a;

.field private d:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

.field private final e:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/facebook/fresco/animation/b/c/b;

    sput-object v0, Lcom/facebook/fresco/animation/b/c/b;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/fresco/animation/b/b;Lcom/facebook/imagepipeline/animated/base/a;)V
    .locals 3

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/facebook/fresco/animation/b/c/b$1;

    invoke-direct {v0, p0}, Lcom/facebook/fresco/animation/b/c/b$1;-><init>(Lcom/facebook/fresco/animation/b/c/b;)V

    iput-object v0, p0, Lcom/facebook/fresco/animation/b/c/b;->e:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$a;

    .line 48
    iput-object p1, p0, Lcom/facebook/fresco/animation/b/c/b;->b:Lcom/facebook/fresco/animation/b/b;

    .line 49
    iput-object p2, p0, Lcom/facebook/fresco/animation/b/c/b;->c:Lcom/facebook/imagepipeline/animated/base/a;

    .line 51
    new-instance v0, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

    iget-object v1, p0, Lcom/facebook/fresco/animation/b/c/b;->c:Lcom/facebook/imagepipeline/animated/base/a;

    iget-object v2, p0, Lcom/facebook/fresco/animation/b/c/b;->e:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$a;

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;-><init>(Lcom/facebook/imagepipeline/animated/base/a;Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$a;)V

    iput-object v0, p0, Lcom/facebook/fresco/animation/b/c/b;->d:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/facebook/fresco/animation/b/c/b;)Lcom/facebook/fresco/animation/b/b;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/facebook/fresco/animation/b/c/b;->b:Lcom/facebook/fresco/animation/b/b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/fresco/animation/b/c/b;->c:Lcom/facebook/imagepipeline/animated/base/a;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/a;->c()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/fresco/animation/b/c/b;->c:Lcom/facebook/imagepipeline/animated/base/a;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/animated/base/a;->a(Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/animated/base/a;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/facebook/fresco/animation/b/c/b;->c:Lcom/facebook/imagepipeline/animated/base/a;

    if-eq v0, v1, :cond_0

    .line 58
    iput-object v0, p0, Lcom/facebook/fresco/animation/b/c/b;->c:Lcom/facebook/imagepipeline/animated/base/a;

    .line 59
    new-instance v0, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

    iget-object v1, p0, Lcom/facebook/fresco/animation/b/c/b;->c:Lcom/facebook/imagepipeline/animated/base/a;

    iget-object v2, p0, Lcom/facebook/fresco/animation/b/c/b;->e:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$a;

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;-><init>(Lcom/facebook/imagepipeline/animated/base/a;Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$a;)V

    iput-object v0, p0, Lcom/facebook/fresco/animation/b/c/b;->d:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

    .line 61
    :cond_0
    return-void
.end method

.method public final a(ILandroid/graphics/Bitmap;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 76
    :try_start_0
    iget-object v2, p0, Lcom/facebook/fresco/animation/b/c/b;->d:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

    invoke-virtual {v2, p1, p2}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->a(ILandroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :goto_0
    return v0

    .line 77
    :catch_0
    move-exception v2

    .line 78
    sget-object v3, Lcom/facebook/fresco/animation/b/c/b;->a:Ljava/lang/Class;

    const-string/jumbo v4, "Rendering of frame unsuccessful. Frame number: %d"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v1

    invoke-static {v3, v2, v4, v0}, Lcom/facebook/common/c/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 79
    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/fresco/animation/b/c/b;->c:Lcom/facebook/imagepipeline/animated/base/a;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/a;->d()I

    move-result v0

    return v0
.end method
