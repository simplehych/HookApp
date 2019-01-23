.class public final Lcom/google/android/gms/common/internal/n$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/n$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/internal/n$b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/n$b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/n$b$a;->a:Lcom/google/android/gms/common/internal/n$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/n$b$a;->a:Lcom/google/android/gms/common/internal/n$b;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/n$b;->h:Lcom/google/android/gms/common/internal/n;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->a(Lcom/google/android/gms/common/internal/n;)Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/n$b$a;->a:Lcom/google/android/gms/common/internal/n$b;

    .line 1000
    iput-object p2, v0, Lcom/google/android/gms/common/internal/n$b;->e:Landroid/os/IBinder;

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/n$b$a;->a:Lcom/google/android/gms/common/internal/n$b;

    .line 2000
    iput-object p1, v0, Lcom/google/android/gms/common/internal/n$b;->g:Landroid/content/ComponentName;

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/n$b$a;->a:Lcom/google/android/gms/common/internal/n$b;

    .line 3000
    iget-object v0, v0, Lcom/google/android/gms/common/internal/n$b;->b:Ljava/util/Set;

    .line 0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ServiceConnection;

    invoke-interface {v0, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/n$b$a;->a:Lcom/google/android/gms/common/internal/n$b;

    const/4 v2, 0x1

    .line 4000
    iput v2, v0, Lcom/google/android/gms/common/internal/n$b;->c:I

    .line 0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/n$b$a;->a:Lcom/google/android/gms/common/internal/n$b;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/n$b;->h:Lcom/google/android/gms/common/internal/n;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->a(Lcom/google/android/gms/common/internal/n;)Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/n$b$a;->a:Lcom/google/android/gms/common/internal/n$b;

    const/4 v2, 0x0

    .line 5000
    iput-object v2, v0, Lcom/google/android/gms/common/internal/n$b;->e:Landroid/os/IBinder;

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/n$b$a;->a:Lcom/google/android/gms/common/internal/n$b;

    .line 6000
    iput-object p1, v0, Lcom/google/android/gms/common/internal/n$b;->g:Landroid/content/ComponentName;

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/n$b$a;->a:Lcom/google/android/gms/common/internal/n$b;

    .line 7000
    iget-object v0, v0, Lcom/google/android/gms/common/internal/n$b;->b:Ljava/util/Set;

    .line 0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ServiceConnection;

    invoke-interface {v0, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/n$b$a;->a:Lcom/google/android/gms/common/internal/n$b;

    const/4 v2, 0x2

    .line 8000
    iput v2, v0, Lcom/google/android/gms/common/internal/n$b;->c:I

    .line 0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
