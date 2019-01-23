.class public Lcom/google/android/gms/maps/MapView;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/MapView$b;,
        Lcom/google/android/gms/maps/MapView$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/maps/MapView$b;

.field private b:Lcom/google/android/gms/maps/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/maps/MapView$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/maps/MapView$b;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    iput-object v0, p0, Lcom/google/android/gms/maps/MapView;->a:Lcom/google/android/gms/maps/MapView$b;

    .line 1000
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/MapView;->setClickable(Z)V

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/google/android/gms/maps/MapView$b;

    invoke-static {p1, p2}, Lcom/google/android/gms/maps/GoogleMapOptions;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/maps/MapView$b;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    iput-object v0, p0, Lcom/google/android/gms/maps/MapView;->a:Lcom/google/android/gms/maps/MapView$b;

    .line 2000
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/MapView;->setClickable(Z)V

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/google/android/gms/maps/MapView$b;

    invoke-static {p1, p2}, Lcom/google/android/gms/maps/GoogleMapOptions;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/maps/MapView$b;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    iput-object v0, p0, Lcom/google/android/gms/maps/MapView;->a:Lcom/google/android/gms/maps/MapView$b;

    .line 3000
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/MapView;->setClickable(Z)V

    .line 0
    return-void
.end method


# virtual methods
.method public final getMap()Lcom/google/android/gms/maps/b;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/maps/MapView;->b:Lcom/google/android/gms/maps/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/maps/MapView;->b:Lcom/google/android/gms/maps/b;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/MapView;->a:Lcom/google/android/gms/maps/MapView$b;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView$b;->a()V

    iget-object v0, p0, Lcom/google/android/gms/maps/MapView;->a:Lcom/google/android/gms/maps/MapView$b;

    .line 4000
    iget-object v0, v0, Lcom/google/android/gms/dynamic/b;->a:Lcom/google/android/gms/dynamic/a;

    .line 0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v1, Lcom/google/android/gms/maps/b;

    iget-object v0, p0, Lcom/google/android/gms/maps/MapView;->a:Lcom/google/android/gms/maps/MapView$b;

    .line 5000
    iget-object v0, v0, Lcom/google/android/gms/dynamic/b;->a:Lcom/google/android/gms/dynamic/a;

    .line 0
    check-cast v0, Lcom/google/android/gms/maps/MapView$a;

    .line 6000
    iget-object v0, v0, Lcom/google/android/gms/maps/MapView$a;->a:Lcom/google/android/gms/maps/a/e;

    .line 0
    invoke-interface {v0}, Lcom/google/android/gms/maps/a/e;->a()Lcom/google/android/gms/maps/a/b;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/b;-><init>(Lcom/google/android/gms/maps/a/b;)V

    iput-object v1, p0, Lcom/google/android/gms/maps/MapView;->b:Lcom/google/android/gms/maps/b;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/google/android/gms/maps/MapView;->b:Lcom/google/android/gms/maps/b;

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
