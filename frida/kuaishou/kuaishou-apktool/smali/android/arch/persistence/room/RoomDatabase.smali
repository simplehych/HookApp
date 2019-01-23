.class public abstract Landroid/arch/persistence/room/RoomDatabase;
.super Ljava/lang/Object;
.source "RoomDatabase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/persistence/room/RoomDatabase$b;,
        Landroid/arch/persistence/room/RoomDatabase$a;,
        Landroid/arch/persistence/room/RoomDatabase$JournalMode;
    }
.end annotation


# instance fields
.field protected volatile a:Landroid/arch/persistence/a/b;

.field public b:Landroid/arch/persistence/a/c;

.field public final c:Landroid/arch/persistence/room/c;

.field d:Z

.field protected e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/concurrent/locks/ReentrantLock;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Landroid/arch/persistence/room/RoomDatabase;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100
    invoke-virtual {p0}, Landroid/arch/persistence/room/RoomDatabase;->a()Landroid/arch/persistence/room/c;

    move-result-object v0

    iput-object v0, p0, Landroid/arch/persistence/room/RoomDatabase;->c:Landroid/arch/persistence/room/c;

    .line 101
    return-void
.end method


# virtual methods
.method public abstract a()Landroid/arch/persistence/room/c;
    .annotation build Landroid/support/annotation/a;
    .end annotation
.end method

.method public final a(Landroid/arch/persistence/room/a;)V
    .locals 3
    .param p1    # Landroid/arch/persistence/room/a;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 110
    invoke-virtual {p0, p1}, Landroid/arch/persistence/room/RoomDatabase;->b(Landroid/arch/persistence/room/a;)Landroid/arch/persistence/a/c;

    move-result-object v1

    iput-object v1, p0, Landroid/arch/persistence/room/RoomDatabase;->b:Landroid/arch/persistence/a/c;

    .line 112
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    .line 113
    iget-object v1, p1, Landroid/arch/persistence/room/a;->g:Landroid/arch/persistence/room/RoomDatabase$JournalMode;

    sget-object v2, Landroid/arch/persistence/room/RoomDatabase$JournalMode;->WRITE_AHEAD_LOGGING:Landroid/arch/persistence/room/RoomDatabase$JournalMode;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 114
    :cond_0
    iget-object v1, p0, Landroid/arch/persistence/room/RoomDatabase;->b:Landroid/arch/persistence/a/c;

    invoke-interface {v1, v0}, Landroid/arch/persistence/a/c;->a(Z)V

    .line 116
    :cond_1
    iget-object v1, p1, Landroid/arch/persistence/room/a;->e:Ljava/util/List;

    iput-object v1, p0, Landroid/arch/persistence/room/RoomDatabase;->e:Ljava/util/List;

    .line 117
    iget-boolean v1, p1, Landroid/arch/persistence/room/a;->f:Z

    iput-boolean v1, p0, Landroid/arch/persistence/room/RoomDatabase;->g:Z

    .line 118
    iput-boolean v0, p0, Landroid/arch/persistence/room/RoomDatabase;->d:Z

    .line 119
    return-void
.end method

.method public abstract b(Landroid/arch/persistence/room/a;)Landroid/arch/persistence/a/c;
    .annotation build Landroid/support/annotation/a;
    .end annotation
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Landroid/arch/persistence/room/RoomDatabase;->a:Landroid/arch/persistence/a/b;

    .line 174
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/arch/persistence/a/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 2
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .prologue
    .line 200
    iget-boolean v0, p0, Landroid/arch/persistence/room/RoomDatabase;->g:Z

    if-eqz v0, :cond_1

    .line 207
    :cond_0
    return-void

    .line 203
    :cond_1
    invoke-static {}, Landroid/arch/a/a/a;->a()Landroid/arch/a/a/a;

    move-result-object v0

    .line 1116
    iget-object v0, v0, Landroid/arch/a/a/a;->a:Landroid/arch/a/a/c;

    invoke-virtual {v0}, Landroid/arch/a/a/c;->b()Z

    move-result v0

    .line 203
    if-eqz v0, :cond_0

    .line 204
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 261
    iget-object v0, p0, Landroid/arch/persistence/room/RoomDatabase;->b:Landroid/arch/persistence/a/c;

    invoke-interface {v0}, Landroid/arch/persistence/a/c;->a()Landroid/arch/persistence/a/b;

    move-result-object v0

    invoke-interface {v0}, Landroid/arch/persistence/a/b;->b()V

    .line 262
    invoke-virtual {p0}, Landroid/arch/persistence/room/RoomDatabase;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    iget-object v0, p0, Landroid/arch/persistence/room/RoomDatabase;->c:Landroid/arch/persistence/room/c;

    .line 1384
    iget-object v1, v0, Landroid/arch/persistence/room/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1385
    invoke-static {}, Landroid/arch/a/a/a;->a()Landroid/arch/a/a/a;

    move-result-object v1

    iget-object v0, v0, Landroid/arch/persistence/room/c;->g:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/arch/a/a/a;->a(Ljava/lang/Runnable;)V

    .line 267
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Landroid/arch/persistence/room/RoomDatabase;->b:Landroid/arch/persistence/a/c;

    invoke-interface {v0}, Landroid/arch/persistence/a/c;->a()Landroid/arch/persistence/a/b;

    move-result-object v0

    invoke-interface {v0}, Landroid/arch/persistence/a/b;->d()Z

    move-result v0

    return v0
.end method
