.class public abstract Landroid/arch/persistence/room/h;
.super Ljava/lang/Object;
.source "SharedSQLiteStatement.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Landroid/arch/persistence/room/RoomDatabase;

.field private volatile c:Landroid/arch/persistence/a/f;


# direct methods
.method public constructor <init>(Landroid/arch/persistence/room/RoomDatabase;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroid/arch/persistence/room/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    iput-object p1, p0, Landroid/arch/persistence/room/h;->b:Landroid/arch/persistence/room/RoomDatabase;

    .line 50
    return-void
.end method

.method private c()Landroid/arch/persistence/a/f;
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p0}, Landroid/arch/persistence/room/h;->a()Ljava/lang/String;

    move-result-object v0

    .line 65
    iget-object v1, p0, Landroid/arch/persistence/room/h;->b:Landroid/arch/persistence/room/RoomDatabase;

    .line 1243
    invoke-virtual {v1}, Landroid/arch/persistence/room/RoomDatabase;->c()V

    .line 1244
    iget-object v1, v1, Landroid/arch/persistence/room/RoomDatabase;->b:Landroid/arch/persistence/a/c;

    invoke-interface {v1}, Landroid/arch/persistence/a/c;->a()Landroid/arch/persistence/a/b;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/arch/persistence/a/b;->a(Ljava/lang/String;)Landroid/arch/persistence/a/f;

    move-result-object v0

    .line 65
    return-object v0
.end method


# virtual methods
.method protected abstract a()Ljava/lang/String;
.end method

.method public final a(Landroid/arch/persistence/a/f;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Landroid/arch/persistence/room/h;->c:Landroid/arch/persistence/a/f;

    if-ne p1, v0, :cond_0

    .line 97
    iget-object v0, p0, Landroid/arch/persistence/room/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 99
    :cond_0
    return-void
.end method

.method public final b()Landroid/arch/persistence/a/f;
    .locals 3

    .prologue
    .line 86
    .line 2060
    iget-object v0, p0, Landroid/arch/persistence/room/h;->b:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->c()V

    .line 87
    iget-object v0, p0, Landroid/arch/persistence/room/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    .line 2070
    if-eqz v0, :cond_1

    .line 2071
    iget-object v0, p0, Landroid/arch/persistence/room/h;->c:Landroid/arch/persistence/a/f;

    if-nez v0, :cond_0

    .line 2072
    invoke-direct {p0}, Landroid/arch/persistence/room/h;->c()Landroid/arch/persistence/a/f;

    move-result-object v0

    iput-object v0, p0, Landroid/arch/persistence/room/h;->c:Landroid/arch/persistence/a/f;

    .line 2074
    :cond_0
    iget-object v0, p0, Landroid/arch/persistence/room/h;->c:Landroid/arch/persistence/a/f;

    .line 87
    :goto_0
    return-object v0

    .line 2077
    :cond_1
    invoke-direct {p0}, Landroid/arch/persistence/room/h;->c()Landroid/arch/persistence/a/f;

    move-result-object v0

    goto :goto_0
.end method
