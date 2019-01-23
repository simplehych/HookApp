.class final Lcom/google/android/gms/common/api/n$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/n;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/n;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/n$2;->a:Lcom/google/android/gms/common/api/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/common/api/n$2;->a:Lcom/google/android/gms/common/api/n;

    .line 5000
    iget-object v0, v0, Lcom/google/android/gms/common/api/n;->a:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/n$2;->a:Lcom/google/android/gms/common/api/n;

    .line 6000
    iget-object v0, v0, Lcom/google/android/gms/common/api/n;->s:Lcom/google/android/gms/common/api/o;

    .line 0
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/o;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/n$2;->a:Lcom/google/android/gms/common/api/n;

    .line 7000
    iget-object v0, v0, Lcom/google/android/gms/common/api/n;->a:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/n$2;->a:Lcom/google/android/gms/common/api/n;

    .line 8000
    iget-object v1, v1, Lcom/google/android/gms/common/api/n;->a:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/common/api/n$2;->a:Lcom/google/android/gms/common/api/n;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/common/api/n;->a:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/n$2;->a:Lcom/google/android/gms/common/api/n;

    .line 2000
    iget-object v0, v0, Lcom/google/android/gms/common/api/n;->s:Lcom/google/android/gms/common/api/o;

    .line 0
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/o;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/n$2;->a:Lcom/google/android/gms/common/api/n;

    .line 3000
    iget-object v0, v0, Lcom/google/android/gms/common/api/n;->a:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/n$2;->a:Lcom/google/android/gms/common/api/n;

    .line 4000
    iget-object v1, v1, Lcom/google/android/gms/common/api/n;->a:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
