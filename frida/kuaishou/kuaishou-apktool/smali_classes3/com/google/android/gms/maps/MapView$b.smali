.class final Lcom/google/android/gms/maps/MapView$b;
.super Lcom/google/android/gms/dynamic/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/MapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/dynamic/b",
        "<",
        "Lcom/google/android/gms/maps/MapView$a;",
        ">;"
    }
.end annotation


# instance fields
.field protected d:Lcom/google/android/gms/dynamic/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/dynamic/e",
            "<",
            "Lcom/google/android/gms/maps/MapView$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/view/ViewGroup;

.field private final f:Landroid/content/Context;

.field private final g:Lcom/google/android/gms/maps/GoogleMapOptions;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/maps/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/dynamic/b;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/MapView$b;->h:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/maps/MapView$b;->e:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/google/android/gms/maps/MapView$b;->f:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/maps/MapView$b;->g:Lcom/google/android/gms/maps/GoogleMapOptions;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 0
    iget-object v1, p0, Lcom/google/android/gms/maps/MapView$b;->d:Lcom/google/android/gms/dynamic/e;

    if-eqz v1, :cond_0

    .line 1000
    iget-object v1, p0, Lcom/google/android/gms/dynamic/b;->a:Lcom/google/android/gms/dynamic/a;

    .line 0
    if-nez v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/maps/MapView$b;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/maps/c;->a(Landroid/content/Context;)I

    iget-object v1, p0, Lcom/google/android/gms/maps/MapView$b;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/maps/a/aj;->a(Landroid/content/Context;)Lcom/google/android/gms/maps/a/o;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/maps/MapView$b;->f:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/dynamic/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/c;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/maps/MapView$b;->g:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/maps/a/o;->a(Lcom/google/android/gms/dynamic/c;Lcom/google/android/gms/maps/GoogleMapOptions;)Lcom/google/android/gms/maps/a/e;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/maps/MapView$b;->d:Lcom/google/android/gms/dynamic/e;

    new-instance v3, Lcom/google/android/gms/maps/MapView$a;

    iget-object v4, p0, Lcom/google/android/gms/maps/MapView$b;->e:Landroid/view/ViewGroup;

    invoke-direct {v3, v4, v1}, Lcom/google/android/gms/maps/MapView$a;-><init>(Landroid/view/ViewGroup;Lcom/google/android/gms/maps/a/e;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/dynamic/e;->a(Lcom/google/android/gms/dynamic/a;)V

    iget-object v1, p0, Lcom/google/android/gms/maps/MapView$b;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/maps/d;

    move-object v2, v0

    .line 2000
    iget-object v1, p0, Lcom/google/android/gms/dynamic/b;->a:Lcom/google/android/gms/dynamic/a;

    .line 0
    check-cast v1, Lcom/google/android/gms/maps/MapView$a;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_2

    .line 3000
    :try_start_1
    iget-object v4, v1, Lcom/google/android/gms/maps/MapView$a;->a:Lcom/google/android/gms/maps/a/e;

    new-instance v5, Lcom/google/android/gms/maps/MapView$a$1;

    invoke-direct {v5, v1, v2}, Lcom/google/android/gms/maps/MapView$a$1;-><init>(Lcom/google/android/gms/maps/MapView$a;Lcom/google/android/gms/maps/d;)V

    invoke-interface {v4, v5}, Lcom/google/android/gms/maps/a/e;->a(Lcom/google/android/gms/maps/a/x;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v2, v1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_2 .. :try_end_2} :catch_2

    .line 0
    :catch_1
    move-exception v1

    new-instance v2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v2, v1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v2

    :cond_2
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/maps/MapView$b;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0
.end method