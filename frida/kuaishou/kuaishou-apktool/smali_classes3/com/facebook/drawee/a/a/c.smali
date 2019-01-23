.class public Lcom/facebook/drawee/a/a/c;
.super Ljava/lang/Object;
.source "Fresco.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static b:Lcom/facebook/drawee/a/a/f;

.field private static volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/facebook/drawee/a/a/c;

    sput-object v0, Lcom/facebook/drawee/a/a/c;->a:Ljava/lang/Class;

    .line 31
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/drawee/a/a/c;->c:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/facebook/drawee/a/a/e;
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lcom/facebook/drawee/a/a/c;->b:Lcom/facebook/drawee/a/a/f;

    invoke-virtual {v0}, Lcom/facebook/drawee/a/a/f;->b()Lcom/facebook/drawee/a/a/e;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-static {p0, v0, v0}, Lcom/facebook/drawee/a/a/c;->a(Landroid/content/Context;Lcom/facebook/imagepipeline/core/g;Lcom/facebook/drawee/a/a/b;)V

    .line 38
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/facebook/drawee/a/a/b;)V
    .locals 1

    .prologue
    .line 79
    new-instance v0, Lcom/facebook/drawee/a/a/f;

    invoke-direct {v0, p0, p1}, Lcom/facebook/drawee/a/a/f;-><init>(Landroid/content/Context;Lcom/facebook/drawee/a/a/b;)V

    .line 81
    sput-object v0, Lcom/facebook/drawee/a/a/c;->b:Lcom/facebook/drawee/a/a/f;

    invoke-static {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->a(Lcom/facebook/common/internal/i;)V

    .line 82
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/imagepipeline/core/g;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/facebook/drawee/a/a/c;->a(Landroid/content/Context;Lcom/facebook/imagepipeline/core/g;Lcom/facebook/drawee/a/a/b;)V

    .line 45
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/facebook/imagepipeline/core/g;Lcom/facebook/drawee/a/a/b;)V
    .locals 3

    .prologue
    .line 52
    sget-boolean v0, Lcom/facebook/drawee/a/a/c;->c:Z

    if-eqz v0, :cond_0

    .line 53
    sget-object v0, Lcom/facebook/drawee/a/a/c;->a:Ljava/lang/Class;

    const-string/jumbo v1, "Fresco has already been initialized! `Fresco.initialize(...)` should only be called 1 single time to avoid memory leaks!"

    invoke-static {v0, v1}, Lcom/facebook/common/c/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 61
    :goto_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Lcom/facebook/soloader/SoLoader;->a(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 67
    if-nez p1, :cond_1

    .line 68
    invoke-static {v0}, Lcom/facebook/imagepipeline/core/i;->a(Landroid/content/Context;)V

    .line 72
    :goto_1
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/drawee/a/a/c;->a(Landroid/content/Context;Lcom/facebook/drawee/a/a/b;)V

    .line 73
    return-void

    .line 58
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/drawee/a/a/c;->c:Z

    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "Could not initialize SoLoader"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 70
    :cond_1
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/i;->a(Lcom/facebook/imagepipeline/core/g;)V

    goto :goto_1
.end method

.method public static b()Lcom/facebook/imagepipeline/core/i;
    .locals 1

    .prologue
    .line 95
    invoke-static {}, Lcom/facebook/imagepipeline/core/i;->a()Lcom/facebook/imagepipeline/core/i;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/facebook/imagepipeline/core/ImagePipeline;
    .locals 1

    .prologue
    .line 1095
    invoke-static {}, Lcom/facebook/imagepipeline/core/i;->a()Lcom/facebook/imagepipeline/core/i;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/i;->d()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v0

    return-object v0
.end method

.method public static d()Z
    .locals 1

    .prologue
    .line 112
    sget-boolean v0, Lcom/facebook/drawee/a/a/c;->c:Z

    return v0
.end method
