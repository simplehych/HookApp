.class public abstract Landroid/arch/persistence/room/b;
.super Landroid/arch/persistence/room/h;
.source "EntityInsertionAdapter.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/arch/persistence/room/h;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/arch/persistence/room/RoomDatabase;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Landroid/arch/persistence/room/h;-><init>(Landroid/arch/persistence/room/RoomDatabase;)V

    .line 44
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/arch/persistence/a/f;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/persistence/a/f;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-virtual {p0}, Landroid/arch/persistence/room/b;->b()Landroid/arch/persistence/a/f;

    move-result-object v1

    .line 63
    :try_start_0
    invoke-virtual {p0, v1, p1}, Landroid/arch/persistence/room/b;->a(Landroid/arch/persistence/a/f;Ljava/lang/Object;)V

    .line 64
    invoke-interface {v1}, Landroid/arch/persistence/a/f;->b()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-virtual {p0, v1}, Landroid/arch/persistence/room/b;->a(Landroid/arch/persistence/a/f;)V

    .line 67
    return-void

    .line 66
    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1}, Landroid/arch/persistence/room/b;->a(Landroid/arch/persistence/a/f;)V

    throw v0
.end method
