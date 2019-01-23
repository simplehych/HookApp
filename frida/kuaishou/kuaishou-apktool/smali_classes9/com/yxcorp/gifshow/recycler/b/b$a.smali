.class public final Lcom/yxcorp/gifshow/recycler/b/b$a;
.super Ljava/lang/Object;
.source "AsyncDifferConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/recycler/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/recycler/b/b$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/Object;

.field private static e:Ljava/util/concurrent/Executor;

.field private static final f:Ljava/util/concurrent/Executor;


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field private b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/yxcorp/gifshow/recycler/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/recycler/b/e",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 130
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/recycler/b/b$a;->d:Ljava/lang/Object;

    .line 131
    const/4 v0, 0x0

    sput-object v0, Lcom/yxcorp/gifshow/recycler/b/b$a;->e:Ljava/util/concurrent/Executor;

    .line 134
    new-instance v0, Lcom/yxcorp/gifshow/recycler/b/b$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/recycler/b/b$a$a;-><init>(B)V

    sput-object v0, Lcom/yxcorp/gifshow/recycler/b/b$a;->f:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/recycler/b/e;)V
    .locals 0
    .param p1    # Lcom/yxcorp/gifshow/recycler/b/e;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/recycler/b/e",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/yxcorp/gifshow/recycler/b/b$a;->c:Lcom/yxcorp/gifshow/recycler/b/e;

    .line 60
    return-void
.end method


# virtual methods
.method public final a()Lcom/yxcorp/gifshow/recycler/b/b;
    .locals 5
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/recycler/b/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/b/b$a;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    .line 113
    sget-object v0, Lcom/yxcorp/gifshow/recycler/b/b$a;->f:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/b/b$a;->b:Ljava/util/concurrent/Executor;

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/b/b$a;->a:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_2

    .line 116
    sget-object v1, Lcom/yxcorp/gifshow/recycler/b/b$a;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 117
    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/recycler/b/b$a;->e:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    .line 118
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/recycler/b/b$a;->e:Ljava/util/concurrent/Executor;

    .line 120
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    sget-object v0, Lcom/yxcorp/gifshow/recycler/b/b$a;->e:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/b/b$a;->a:Ljava/util/concurrent/Executor;

    .line 123
    :cond_2
    new-instance v0, Lcom/yxcorp/gifshow/recycler/b/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/b/b$a;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/yxcorp/gifshow/recycler/b/b$a;->a:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/yxcorp/gifshow/recycler/b/b$a;->c:Lcom/yxcorp/gifshow/recycler/b/e;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/recycler/b/b;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/yxcorp/gifshow/recycler/b/e;B)V

    return-object v0

    .line 120
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
