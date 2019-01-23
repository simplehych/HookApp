.class final Lbolts/i;
.super Ljava/lang/Object;
.source "UnobservedErrorNotifier.java"


# instance fields
.field a:Lbolts/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbolts/g",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbolts/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/g",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lbolts/i;->a:Lbolts/g;

    .line 13
    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 18
    :try_start_0
    iget-object v0, p0, Lbolts/i;->a:Lbolts/g;

    .line 19
    if-eqz v0, :cond_0

    .line 20
    invoke-static {}, Lbolts/g;->a()Lbolts/g$a;

    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    new-instance v1, Lbolts/UnobservedTaskException;

    invoke-virtual {v0}, Lbolts/g;->e()Ljava/lang/Exception;

    move-result-object v0

    invoke-direct {v1, v0}, Lbolts/UnobservedTaskException;-><init>(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 27
    return-void

    .line 26
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
