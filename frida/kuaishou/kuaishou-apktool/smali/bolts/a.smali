.class final Lbolts/a;
.super Ljava/lang/Object;
.source "AndroidExecutors.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbolts/a$a;
    }
.end annotation


# static fields
.field static final a:I

.field static final b:I

.field private static final c:Lbolts/a;

.field private static final e:I


# instance fields
.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lbolts/a;

    invoke-direct {v0}, Lbolts/a;-><init>()V

    sput-object v0, Lbolts/a;->c:Lbolts/a;

    .line 58
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    .line 59
    sput v0, Lbolts/a;->e:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lbolts/a;->a:I

    .line 60
    sget v0, Lbolts/a;->e:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    sput v0, Lbolts/a;->b:I

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lbolts/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbolts/a$a;-><init>(B)V

    iput-object v0, p0, Lbolts/a;->d:Ljava/util/concurrent/Executor;

    .line 46
    return-void
.end method

.method public static a()Ljava/util/concurrent/ExecutorService;
    .locals 8

    .prologue
    .line 74
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v2, Lbolts/a;->a:I

    sget v3, Lbolts/a;->b:I

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 1120
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v0, v2, :cond_0

    .line 1121
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 82
    :cond_0
    return-object v1
.end method

.method public static b()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 129
    sget-object v0, Lbolts/a;->c:Lbolts/a;

    iget-object v0, v0, Lbolts/a;->d:Ljava/util/concurrent/Executor;

    return-object v0
.end method
