.class public final Lcom/facebook/datasource/g$a;
.super Lcom/facebook/datasource/AbstractDataSource;
.source "RetainingDataSourceSupplier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/datasource/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/datasource/g$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/datasource/AbstractDataSource",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/facebook/datasource/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/datasource/b",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/facebook/datasource/AbstractDataSource;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/datasource/g$a;->a:Lcom/facebook/datasource/b;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/facebook/datasource/g$a;-><init>()V

    return-void
.end method

.method private static a(Lcom/facebook/datasource/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/datasource/b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 114
    if-eqz p0, :cond_0

    .line 115
    invoke-interface {p0}, Lcom/facebook/datasource/b;->g()Z

    .line 117
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/datasource/g$a;Lcom/facebook/datasource/b;)V
    .locals 2

    .prologue
    .line 43
    .line 1098
    iget-object v0, p0, Lcom/facebook/datasource/g$a;->a:Lcom/facebook/datasource/b;

    if-ne p1, v0, :cond_0

    .line 1099
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/datasource/g$a;->a(Ljava/lang/Object;Z)Z

    .line 43
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/facebook/datasource/g$a;Lcom/facebook/datasource/b;)V
    .locals 1

    .prologue
    .line 43
    .line 1108
    iget-object v0, p0, Lcom/facebook/datasource/g$a;->a:Lcom/facebook/datasource/b;

    if-ne p1, v0, :cond_0

    .line 1109
    invoke-interface {p1}, Lcom/facebook/datasource/b;->f()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/datasource/g$a;->a(F)Z

    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/common/internal/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/i",
            "<",
            "Lcom/facebook/datasource/b",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/facebook/datasource/g$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    :goto_0
    return-void

    .line 54
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/facebook/common/internal/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/datasource/b;

    .line 55
    :goto_1
    monitor-enter p0

    .line 56
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/datasource/g$a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 57
    invoke-static {v0}, Lcom/facebook/datasource/g$a;->a(Lcom/facebook/datasource/b;)V

    .line 58
    monitor-exit p0

    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 54
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 60
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/facebook/datasource/g$a;->a:Lcom/facebook/datasource/b;

    .line 61
    iput-object v0, p0, Lcom/facebook/datasource/g$a;->a:Lcom/facebook/datasource/b;

    .line 63
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    new-instance v2, Lcom/facebook/datasource/g$a$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/facebook/datasource/g$a$a;-><init>(Lcom/facebook/datasource/g$a;B)V

    invoke-static {}, Lcom/facebook/common/b/a;->a()Lcom/facebook/common/b/a;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/facebook/datasource/b;->a(Lcom/facebook/datasource/d;Ljava/util/concurrent/Executor;)V

    .line 67
    :cond_3
    invoke-static {v1}, Lcom/facebook/datasource/g$a;->a(Lcom/facebook/datasource/b;)V

    goto :goto_0
.end method

.method public final declared-synchronized c()Z
    .locals 1

    .prologue
    .line 78
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/datasource/g$a;->a:Lcom/facebook/datasource/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/datasource/g$a;->a:Lcom/facebook/datasource/b;

    invoke-interface {v0}, Lcom/facebook/datasource/b;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 73
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/datasource/g$a;->a:Lcom/facebook/datasource/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/datasource/g$a;->a:Lcom/facebook/datasource/b;

    invoke-interface {v0}, Lcom/facebook/datasource/b;->d()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 84
    monitor-enter p0

    .line 87
    :try_start_0
    invoke-super {p0}, Lcom/facebook/datasource/AbstractDataSource;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    const/4 v0, 0x0

    monitor-exit p0

    .line 94
    :goto_0
    return v0

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/facebook/datasource/g$a;->a:Lcom/facebook/datasource/b;

    .line 91
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/datasource/g$a;->a:Lcom/facebook/datasource/b;

    .line 92
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-static {v0}, Lcom/facebook/datasource/g$a;->a(Lcom/facebook/datasource/b;)V

    .line 94
    const/4 v0, 0x1

    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
