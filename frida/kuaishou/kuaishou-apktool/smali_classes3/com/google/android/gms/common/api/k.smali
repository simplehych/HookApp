.class public final Lcom/google/android/gms/common/api/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/o;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/n;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/k;->a:Lcom/google/android/gms/common/api/n;

    return-void
.end method

.method private a(Lcom/google/android/gms/common/api/n$e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            ">(",
            "Lcom/google/android/gms/common/api/n$e",
            "<TA;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/k;->a:Lcom/google/android/gms/common/api/n;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/n;->a(Lcom/google/android/gms/common/api/n$e;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/k;->a:Lcom/google/android/gms/common/api/n;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/n$e;->c()Lcom/google/android/gms/common/api/a$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/n;->a(Lcom/google/android/gms/common/api/a$c;)Lcom/google/android/gms/common/api/a$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$b;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/k;->a:Lcom/google/android/gms/common/api/n;

    iget-object v1, v1, Lcom/google/android/gms/common/api/n;->n:Ljava/util/Map;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/n$e;->c()Lcom/google/android/gms/common/api/a$c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/n$e;->c(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/n$e;->a(Lcom/google/android/gms/common/api/a$b;)V

    goto :goto_0
.end method

.method private b(Lcom/google/android/gms/common/api/j$a;)Lcom/google/android/gms/common/api/j$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/j$a",
            "<+",
            "Lcom/google/android/gms/common/api/f;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/k;->a(Lcom/google/android/gms/common/api/n$e;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/android/gms/common/api/k;->a:Lcom/google/android/gms/common/api/n;

    new-instance v1, Lcom/google/android/gms/common/api/k$1;

    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/common/api/k$1;-><init>(Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/common/api/o;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/n;->a(Lcom/google/android/gms/common/api/n$b;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/j$a;)Lcom/google/android/gms/common/api/j$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "R::",
            "Lcom/google/android/gms/common/api/f;",
            "T:",
            "Lcom/google/android/gms/common/api/j$a",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/k;->b(Lcom/google/android/gms/common/api/j$a;)Lcom/google/android/gms/common/api/j$a;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/k;->a:Lcom/google/android/gms/common/api/n;

    iget-object v0, v0, Lcom/google/android/gms/common/api/n;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/k;->a:Lcom/google/android/gms/common/api/n;

    iget-object v0, v0, Lcom/google/android/gms/common/api/n;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/n$e;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/k;->a(Lcom/google/android/gms/common/api/n$e;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v4, 0x1

    .line 0
    if-ne p1, v4, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/k;->a:Lcom/google/android/gms/common/api/n;

    .line 2000
    iget-boolean v1, v0, Lcom/google/android/gms/common/api/n;->g:Z

    .line 1000
    if-nez v1, :cond_1

    iput-boolean v4, v0, Lcom/google/android/gms/common/api/n;->g:Z

    iget-object v1, v0, Lcom/google/android/gms/common/api/n;->l:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/common/api/n$c;

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/n$c;-><init>(Lcom/google/android/gms/common/api/n;)V

    iput-object v1, v0, Lcom/google/android/gms/common/api/n;->l:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "package"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/common/api/n;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/common/api/n;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/common/api/n;->j:Lcom/google/android/gms/common/api/n$a;

    iget-object v2, v0, Lcom/google/android/gms/common/api/n;->j:Lcom/google/android/gms/common/api/n$a;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/common/api/n$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-wide v4, v0, Lcom/google/android/gms/common/api/n;->h:J

    invoke-virtual {v1, v2, v4, v5}, Lcom/google/android/gms/common/api/n$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v1, v0, Lcom/google/android/gms/common/api/n;->j:Lcom/google/android/gms/common/api/n$a;

    iget-object v2, v0, Lcom/google/android/gms/common/api/n;->j:Lcom/google/android/gms/common/api/n$a;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/common/api/n$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-wide v4, v0, Lcom/google/android/gms/common/api/n;->i:J

    invoke-virtual {v1, v2, v4, v5}, Lcom/google/android/gms/common/api/n$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 0
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/k;->a:Lcom/google/android/gms/common/api/n;

    iget-object v0, v0, Lcom/google/android/gms/common/api/n;->t:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/n$e;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x8

    const-string/jumbo v4, "The connection to Google Play services was lost"

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/common/api/n$e;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/k;->a:Lcom/google/android/gms/common/api/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/n;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/k;->a:Lcom/google/android/gms/common/api/n;

    iget-object v0, v0, Lcom/google/android/gms/common/api/n;->c:Lcom/google/android/gms/common/internal/l;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/l;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/k;->a:Lcom/google/android/gms/common/api/n;

    iget-object v0, v0, Lcom/google/android/gms/common/api/n;->c:Lcom/google/android/gms/common/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/l;->a()V

    if-ne p1, v6, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/k;->a:Lcom/google/android/gms/common/api/n;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/n;->b()V

    :cond_3
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/a",
            "<*>;I)V"
        }
    .end annotation

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/k;->a:Lcom/google/android/gms/common/api/n;

    iget-object v0, v0, Lcom/google/android/gms/common/api/n;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/k;->a:Lcom/google/android/gms/common/api/n;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/n;->f()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/k;->a:Lcom/google/android/gms/common/api/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/n;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/k;->a:Lcom/google/android/gms/common/api/n;

    iget-object v0, v0, Lcom/google/android/gms/common/api/n;->c:Lcom/google/android/gms/common/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/l;->a()V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "CONNECTED"

    return-object v0
.end method
