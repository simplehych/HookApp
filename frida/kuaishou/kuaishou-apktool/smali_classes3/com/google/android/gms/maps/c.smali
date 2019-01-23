.class public final Lcom/google/android/gms/maps/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/maps/c;->a:Z

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 0
    const-class v2, Lcom/google/android/gms/maps/c;

    monitor-enter v2

    :try_start_0
    const-string/jumbo v0, "Context is null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, Lcom/google/android/gms/maps/c;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    monitor-exit v2

    return v0

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/maps/a/aj;->a(Landroid/content/Context;)Lcom/google/android/gms/maps/a/o;
    :try_end_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    .line 1000
    :try_start_2
    invoke-interface {v3}, Lcom/google/android/gms/maps/a/o;->a()Lcom/google/android/gms/maps/a/a;

    move-result-object v0

    .line 2000
    invoke-static {v0}, Lcom/google/android/gms/common/internal/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/a/a;

    sput-object v0, Lcom/google/android/gms/maps/a;->a:Lcom/google/android/gms/maps/a/a;

    .line 1000
    invoke-interface {v3}, Lcom/google/android/gms/maps/a/o;->b()Lcom/google/android/gms/maps/model/a/b;

    move-result-object v0

    .line 3000
    sget-object v3, Lcom/google/android/gms/maps/model/b;->a:Lcom/google/android/gms/maps/model/a/b;

    if-nez v3, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/a/b;

    sput-object v0, Lcom/google/android/gms/maps/model/b;->a:Lcom/google/android/gms/maps/model/a/b;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 0
    :cond_1
    const/4 v0, 0x1

    :try_start_3
    sput-boolean v0, Lcom/google/android/gms/maps/c;->a:Z

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    iget v0, v0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;->errorCode:I

    goto :goto_0

    .line 1000
    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
