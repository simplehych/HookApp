.class public Lcom/facebook/internal/ab;
.super Ljava/lang/Object;
.source "WorkQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/ab$a;,
        Lcom/facebook/internal/ab$b;
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Ljava/lang/Object;

.field private c:Lcom/facebook/internal/ab$b;

.field private final d:I

.field private final e:Ljava/util/concurrent/Executor;

.field private f:Lcom/facebook/internal/ab$b;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/facebook/internal/ab;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/facebook/internal/ab;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/facebook/internal/ab;-><init>(I)V

    .line 46
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 49
    invoke-static {}, Lcom/facebook/FacebookSdk;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/internal/ab;-><init>(ILjava/util/concurrent/Executor;)V

    .line 50
    return-void
.end method

.method private constructor <init>(ILjava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/internal/ab;->b:Ljava/lang/Object;

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/internal/ab;->f:Lcom/facebook/internal/ab$b;

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/internal/ab;->g:I

    .line 53
    iput p1, p0, Lcom/facebook/internal/ab;->d:I

    .line 54
    iput-object p2, p0, Lcom/facebook/internal/ab;->e:Ljava/util/concurrent/Executor;

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/facebook/internal/ab;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/internal/ab;->b:Ljava/lang/Object;

    return-object v0
.end method

.method private a(Lcom/facebook/internal/ab$b;)V
    .locals 4

    .prologue
    .line 94
    const/4 v0, 0x0

    .line 96
    iget-object v1, p0, Lcom/facebook/internal/ab;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 97
    if-eqz p1, :cond_0

    .line 98
    :try_start_0
    iget-object v2, p0, Lcom/facebook/internal/ab;->f:Lcom/facebook/internal/ab$b;

    invoke-virtual {p1, v2}, Lcom/facebook/internal/ab$b;->a(Lcom/facebook/internal/ab$b;)Lcom/facebook/internal/ab$b;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/internal/ab;->f:Lcom/facebook/internal/ab$b;

    .line 99
    iget v2, p0, Lcom/facebook/internal/ab;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/facebook/internal/ab;->g:I

    .line 102
    :cond_0
    iget v2, p0, Lcom/facebook/internal/ab;->g:I

    iget v3, p0, Lcom/facebook/internal/ab;->d:I

    if-ge v2, v3, :cond_1

    .line 103
    iget-object v0, p0, Lcom/facebook/internal/ab;->c:Lcom/facebook/internal/ab$b;

    .line 104
    if-eqz v0, :cond_1

    .line 108
    iget-object v2, p0, Lcom/facebook/internal/ab;->c:Lcom/facebook/internal/ab$b;

    invoke-virtual {v0, v2}, Lcom/facebook/internal/ab$b;->a(Lcom/facebook/internal/ab$b;)Lcom/facebook/internal/ab$b;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/internal/ab;->c:Lcom/facebook/internal/ab$b;

    .line 109
    iget-object v2, p0, Lcom/facebook/internal/ab;->f:Lcom/facebook/internal/ab$b;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/internal/ab$b;->a(Lcom/facebook/internal/ab$b;Z)Lcom/facebook/internal/ab$b;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/internal/ab;->f:Lcom/facebook/internal/ab$b;

    .line 110
    iget v2, p0, Lcom/facebook/internal/ab;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/facebook/internal/ab;->g:I

    .line 1181
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/facebook/internal/ab$b;->b:Z

    .line 115
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    invoke-direct {p0, v0}, Lcom/facebook/internal/ab;->b(Lcom/facebook/internal/ab$b;)V

    .line 120
    :cond_2
    return-void

    .line 115
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/facebook/internal/ab;Lcom/facebook/internal/ab$b;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/facebook/internal/ab;->a(Lcom/facebook/internal/ab$b;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/internal/ab;)Lcom/facebook/internal/ab$b;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/internal/ab;->c:Lcom/facebook/internal/ab$b;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/internal/ab;Lcom/facebook/internal/ab$b;)Lcom/facebook/internal/ab$b;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/facebook/internal/ab;->c:Lcom/facebook/internal/ab$b;

    return-object p1
.end method

.method private b(Lcom/facebook/internal/ab$b;)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/facebook/internal/ab;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/facebook/internal/ab$1;

    invoke-direct {v1, p0, p1}, Lcom/facebook/internal/ab$1;-><init>(Lcom/facebook/internal/ab;Lcom/facebook/internal/ab$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 133
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Z)Lcom/facebook/internal/ab$a;
    .locals 4

    .prologue
    .line 62
    new-instance v0, Lcom/facebook/internal/ab$b;

    invoke-direct {v0, p0, p1}, Lcom/facebook/internal/ab$b;-><init>(Lcom/facebook/internal/ab;Ljava/lang/Runnable;)V

    .line 63
    iget-object v1, p0, Lcom/facebook/internal/ab;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 64
    :try_start_0
    iget-object v2, p0, Lcom/facebook/internal/ab;->c:Lcom/facebook/internal/ab$b;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/internal/ab$b;->a(Lcom/facebook/internal/ab$b;Z)Lcom/facebook/internal/ab$b;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/internal/ab;->c:Lcom/facebook/internal/ab$b;

    .line 65
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1090
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/facebook/internal/ab;->a(Lcom/facebook/internal/ab$b;)V

    .line 68
    return-object v0

    .line 65
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
