.class public Lcom/facebook/imagepipeline/h/b;
.super Ljava/lang/Object;
.source "FrescoSystrace.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/h/b$b;,
        Lcom/facebook/imagepipeline/h/b$a;,
        Lcom/facebook/imagepipeline/h/b$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/imagepipeline/h/b$a;

.field private static volatile b:Lcom/facebook/imagepipeline/h/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    new-instance v0, Lcom/facebook/imagepipeline/h/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/h/b$b;-><init>(B)V

    sput-object v0, Lcom/facebook/imagepipeline/h/b;->a:Lcom/facebook/imagepipeline/h/b$a;

    .line 32
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/imagepipeline/h/b;->b:Lcom/facebook/imagepipeline/h/b$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 0

    .prologue
    .line 94
    invoke-static {}, Lcom/facebook/imagepipeline/h/b;->b()Lcom/facebook/imagepipeline/h/b$c;

    .line 95
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    invoke-static {}, Lcom/facebook/imagepipeline/h/b;->b()Lcom/facebook/imagepipeline/h/b$c;

    .line 87
    return-void
.end method

.method private static b()Lcom/facebook/imagepipeline/h/b$c;
    .locals 2

    .prologue
    .line 102
    sget-object v0, Lcom/facebook/imagepipeline/h/b;->b:Lcom/facebook/imagepipeline/h/b$c;

    if-nez v0, :cond_1

    .line 103
    const-class v1, Lcom/facebook/imagepipeline/h/b;

    monitor-enter v1

    .line 104
    :try_start_0
    sget-object v0, Lcom/facebook/imagepipeline/h/b;->b:Lcom/facebook/imagepipeline/h/b$c;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Lcom/facebook/imagepipeline/h/a;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/h/a;-><init>()V

    sput-object v0, Lcom/facebook/imagepipeline/h/b;->b:Lcom/facebook/imagepipeline/h/b$c;

    .line 107
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :cond_1
    sget-object v0, Lcom/facebook/imagepipeline/h/b;->b:Lcom/facebook/imagepipeline/h/b$c;

    return-object v0

    .line 107
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
