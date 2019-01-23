.class final Lcom/google/android/gms/common/api/l$g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/b$b;
.implements Lcom/google/android/gms/common/api/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/l;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/l;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/l$g;->a:Lcom/google/android/gms/common/api/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/l;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/l$g;-><init>(Lcom/google/android/gms/common/api/l;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/common/api/l$g;->a:Lcom/google/android/gms/common/api/l;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/common/api/l;->d:Lcom/google/android/gms/signin/d;

    .line 0
    new-instance v1, Lcom/google/android/gms/common/api/l$b;

    iget-object v2, p0, Lcom/google/android/gms/common/api/l$g;->a:Lcom/google/android/gms/common/api/l;

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/l$b;-><init>(Lcom/google/android/gms/common/api/l;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/signin/d;->a(Lcom/google/android/gms/common/internal/t;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/common/api/l$g;->a:Lcom/google/android/gms/common/api/l;

    .line 2000
    iget-object v0, v0, Lcom/google/android/gms/common/api/l;->b:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/l$g;->a:Lcom/google/android/gms/common/api/l;

    .line 3000
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/l;->a(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    .line 0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/l$g;->a:Lcom/google/android/gms/common/api/l;

    .line 4000
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/l;->i()V

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/common/api/l$g;->a:Lcom/google/android/gms/common/api/l;

    .line 5000
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/l;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/l$g;->a:Lcom/google/android/gms/common/api/l;

    .line 7000
    iget-object v0, v0, Lcom/google/android/gms/common/api/l;->b:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/l$g;->a:Lcom/google/android/gms/common/api/l;

    .line 6000
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/l;->b(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 0
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/l$g;->a:Lcom/google/android/gms/common/api/l;

    .line 8000
    iget-object v1, v1, Lcom/google/android/gms/common/api/l;->b:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
