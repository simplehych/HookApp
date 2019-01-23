.class final Lcom/google/android/gms/common/api/n$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/common/api/n;->a(Lcom/google/android/gms/common/api/a;I)Lcom/google/android/gms/common/api/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/a;

.field final synthetic b:I

.field final synthetic c:Lcom/google/android/gms/common/api/n;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/n;Lcom/google/android/gms/common/api/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/n$4;->c:Lcom/google/android/gms/common/api/n;

    iput-object p2, p0, Lcom/google/android/gms/common/api/n$4;->a:Lcom/google/android/gms/common/api/a;

    iput p3, p0, Lcom/google/android/gms/common/api/n$4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/common/api/n$4;->c:Lcom/google/android/gms/common/api/n;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/common/api/n;->a:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/n$4;->c:Lcom/google/android/gms/common/api/n;

    .line 2000
    iget-object v0, v0, Lcom/google/android/gms/common/api/n;->s:Lcom/google/android/gms/common/api/o;

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/common/api/n$4;->a:Lcom/google/android/gms/common/api/a;

    iget v2, p0, Lcom/google/android/gms/common/api/n$4;->b:I

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/common/api/o;->a(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/n$4;->c:Lcom/google/android/gms/common/api/n;

    .line 3000
    iget-object v0, v0, Lcom/google/android/gms/common/api/n;->a:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/n$4;->c:Lcom/google/android/gms/common/api/n;

    .line 4000
    iget-object v1, v1, Lcom/google/android/gms/common/api/n;->a:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
