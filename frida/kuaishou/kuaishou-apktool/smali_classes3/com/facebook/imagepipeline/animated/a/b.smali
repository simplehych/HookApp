.class public final Lcom/facebook/imagepipeline/animated/a/b;
.super Ljava/lang/Object;
.source "AnimatedFactoryProvider.java"


# static fields
.field private static a:Z

.field private static b:Lcom/facebook/imagepipeline/animated/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/imagepipeline/animated/a/b;->b:Lcom/facebook/imagepipeline/animated/a/a;

    return-void
.end method

.method public static a(Lcom/facebook/imagepipeline/a/f;Lcom/facebook/imagepipeline/core/e;Lcom/facebook/imagepipeline/b/h;)Lcom/facebook/imagepipeline/animated/a/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/a/f;",
            "Lcom/facebook/imagepipeline/core/e;",
            "Lcom/facebook/imagepipeline/b/h",
            "<",
            "Lcom/facebook/cache/common/a;",
            "Lcom/facebook/imagepipeline/e/c;",
            ">;)",
            "Lcom/facebook/imagepipeline/animated/a/a;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 26
    sget-boolean v0, Lcom/facebook/imagepipeline/animated/a/b;->a:Z

    if-nez v0, :cond_0

    .line 28
    :try_start_0
    const-string/jumbo v0, "com.facebook.fresco.animation.factory.AnimatedFactoryV2Impl"

    .line 29
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 30
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lcom/facebook/imagepipeline/a/f;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lcom/facebook/imagepipeline/core/e;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, Lcom/facebook/imagepipeline/b/h;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 34
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/animated/a/a;

    sput-object v0, Lcom/facebook/imagepipeline/animated/a/b;->b:Lcom/facebook/imagepipeline/animated/a/a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :goto_0
    sget-object v0, Lcom/facebook/imagepipeline/animated/a/b;->b:Lcom/facebook/imagepipeline/animated/a/a;

    if-eqz v0, :cond_0

    .line 42
    sput-boolean v4, Lcom/facebook/imagepipeline/animated/a/b;->a:Z

    .line 45
    :cond_0
    sget-object v0, Lcom/facebook/imagepipeline/animated/a/b;->b:Lcom/facebook/imagepipeline/animated/a/a;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
