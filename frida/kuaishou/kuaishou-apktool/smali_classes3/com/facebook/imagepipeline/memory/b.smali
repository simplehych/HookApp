.class public Lcom/facebook/imagepipeline/memory/b;
.super Ljava/lang/Object;
.source "BitmapCounterProvider.java"


# static fields
.field public static final a:I

.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static c:I

.field private static volatile d:Lcom/facebook/imagepipeline/memory/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 14
    const-class v0, Lcom/facebook/imagepipeline/memory/b;

    sput-object v0, Lcom/facebook/imagepipeline/memory/b;->b:Ljava/lang/Class;

    .line 1033
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 1034
    int-to-long v2, v0

    const-wide/32 v4, 0x1000000

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 1035
    div-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x3

    .line 26
    :goto_0
    sput v0, Lcom/facebook/imagepipeline/memory/b;->a:I

    .line 28
    const/16 v0, 0x180

    sput v0, Lcom/facebook/imagepipeline/memory/b;->c:I

    return-void

    .line 1037
    :cond_0
    div-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/facebook/imagepipeline/memory/a;
    .locals 4
    .annotation build Lcom/facebook/infer/annotation/ThreadSafe;
    .end annotation

    .prologue
    .line 51
    sget-object v0, Lcom/facebook/imagepipeline/memory/b;->d:Lcom/facebook/imagepipeline/memory/a;

    if-nez v0, :cond_1

    .line 52
    const-class v1, Lcom/facebook/imagepipeline/memory/b;

    monitor-enter v1

    .line 53
    :try_start_0
    sget-object v0, Lcom/facebook/imagepipeline/memory/b;->d:Lcom/facebook/imagepipeline/memory/a;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/facebook/imagepipeline/memory/a;

    sget v2, Lcom/facebook/imagepipeline/memory/b;->c:I

    sget v3, Lcom/facebook/imagepipeline/memory/b;->a:I

    invoke-direct {v0, v2, v3}, Lcom/facebook/imagepipeline/memory/a;-><init>(II)V

    sput-object v0, Lcom/facebook/imagepipeline/memory/b;->d:Lcom/facebook/imagepipeline/memory/a;

    .line 56
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_1
    sget-object v0, Lcom/facebook/imagepipeline/memory/b;->d:Lcom/facebook/imagepipeline/memory/a;

    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
