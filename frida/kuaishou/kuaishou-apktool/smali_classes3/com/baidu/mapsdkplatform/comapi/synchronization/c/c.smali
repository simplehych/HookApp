.class public Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$1;,
        Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$e;,
        Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$a;,
        Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$c;,
        Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$b;,
        Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$d;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static d:Lcom/baidu/mapapi/synchronization/RoleOptions;

.field private static e:Lcom/baidu/mapapi/synchronization/DisplayOptions;

.field private static f:Lcom/baidu/mapapi/map/Marker;

.field private static volatile g:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;

.field private static h:I

.field private static volatile p:I

.field private static r:Lcom/baidu/mapapi/model/LatLng;


# instance fields
.field private A:Z

.field private B:Ljava/lang/Thread;

.field private C:Z

.field private D:I

.field private E:I

.field private F:Lcom/baidu/mapapi/model/LatLngBounds;

.field private G:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$e;

.field private volatile H:J

.field private I:Z

.field private volatile J:Z

.field private volatile K:J

.field private volatile L:I

.field private M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/map/BitmapDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private O:Lcom/baidu/mapapi/map/Polyline;

.field private P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile Q:Z

.field private R:I

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:Z

.field private V:Z

.field private b:Lcom/baidu/mapapi/map/BaiduMap;

.field private c:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/d;

.field private i:Lcom/baidu/mapapi/map/Marker;

.field private j:Lcom/baidu/mapapi/map/Marker;

.field private k:Lcom/baidu/mapapi/map/Marker;

.field private l:Lcom/baidu/mapapi/map/Marker;

.field private m:Lcom/baidu/mapapi/map/Marker;

.field private n:Lcom/baidu/mapapi/map/Marker;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapsdkplatform/comapi/synchronization/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/Thread;

.field private s:I

.field private t:D

.field private u:I

.field private v:Z

.field private volatile w:Z

.field private x:Ljava/lang/Thread;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->a:Ljava/lang/String;

    sput-object v1, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->d:Lcom/baidu/mapapi/synchronization/RoleOptions;

    sput-object v1, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->e:Lcom/baidu/mapapi/synchronization/DisplayOptions;

    sput-object v1, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->f:Lcom/baidu/mapapi/map/Marker;

    sput-object v1, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->g:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;

    const/16 v0, 0x3e8

    sput v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->h:I

    const/4 v0, 0x0

    sput v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->p:I

    sput-object v1, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->r:Lcom/baidu/mapapi/model/LatLng;

    return-void
.end method

.method constructor <init>(Landroid/os/Looper;)V
    .locals 7

    const/16 v6, 0xa

    const/4 v5, 0x5

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->i:Lcom/baidu/mapapi/map/Marker;

    iput-object v3, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->j:Lcom/baidu/mapapi/map/Marker;

    iput-object v3, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->k:Lcom/baidu/mapapi/map/Marker;

    iput-object v3, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->l:Lcom/baidu/mapapi/map/Marker;

    iput-object v3, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->m:Lcom/baidu/mapapi/map/Marker;

    iput-object v3, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->n:Lcom/baidu/mapapi/map/Marker;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->o:Ljava/util/List;

    iput v2, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->s:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->t:D

    iput v5, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->u:I

    iput-boolean v2, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->v:Z

    iput-boolean v2, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->w:Z

    iput-boolean v2, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->y:Z

    iput-boolean v4, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->z:Z

    iput-boolean v2, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->A:Z

    iput-boolean v4, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->C:Z

    iput v6, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->D:I

    iput v6, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->E:I

    iput-object v3, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->F:Lcom/baidu/mapapi/model/LatLngBounds;

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->H:J

    iput-boolean v4, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->I:Z

    iput-boolean v2, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->J:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->K:J

    iput v2, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->L:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->M:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->N:Ljava/util/List;

    iput-object v3, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->O:Lcom/baidu/mapapi/map/Polyline;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->P:Ljava/util/List;

    iput-boolean v4, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->Q:Z

    iput v5, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->R:I

    iput-object v3, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->S:Ljava/lang/String;

    iput-object v3, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->T:Ljava/lang/String;

    iput-boolean v4, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->U:Z

    iput-boolean v2, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->V:Z

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$b;

    invoke-direct {v1, p0, v3}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$b;-><init>(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$1;)V

    const-string/jumbo v2, "Car moving"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->q:Ljava/lang/Thread;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$c;

    invoke-direct {v1, p0, v3}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$c;-><init>(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$1;)V

    const-string/jumbo v2, "Passenger marker"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->x:Ljava/lang/Thread;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$a;

    invoke-direct {v1, p0, v3}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$a;-><init>(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$1;)V

    const-string/jumbo v2, "Adjust visible span"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->B:Ljava/lang/Thread;

    return-void
.end method

.method private A()V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->v:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->A:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->O:Lcom/baidu/mapapi/map/Polyline;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->O:Lcom/baidu/mapapi/map/Polyline;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/Polyline;->remove()V

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sput-object v1, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->g:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;

    :cond_2
    iput-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->S:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->T:Ljava/lang/String;

    goto :goto_0
.end method

.method private B()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->j:Lcom/baidu/mapapi/map/Marker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->j:Lcom/baidu/mapapi/map/Marker;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/Marker;->remove()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->j:Lcom/baidu/mapapi/map/Marker;

    :cond_0
    return-void
.end method

.method private C()V
    .locals 1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->f:Lcom/baidu/mapapi/map/Marker;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->f:Lcom/baidu/mapapi/map/Marker;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/Marker;->remove()V

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->f:Lcom/baidu/mapapi/map/Marker;

    :cond_0
    return-void
.end method

.method private D()V
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->v:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->y:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->Q:Z

    goto :goto_0
.end method

.method private E()V
    .locals 4

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->e:Lcom/baidu/mapapi/synchronization/DisplayOptions;

    invoke-virtual {v0}, Lcom/baidu/mapapi/synchronization/DisplayOptions;->isShowStartPositionMarker()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->a:Ljava/lang/String;

    const-string/jumbo v1, "User set start position marker not show"

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->i:Lcom/baidu/mapapi/map/Marker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->i:Lcom/baidu/mapapi/map/Marker;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/Marker;->remove()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->i:Lcom/baidu/mapapi/map/Marker;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->i:Lcom/baidu/mapapi/map/Marker;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->v:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->a:Ljava/lang/String;

    const-string/jumbo v1, "Start position marker already render ok"

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->F()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->a:Ljava/lang/String;

    const-string/jumbo v1, "No startPosition"

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->e:Lcom/baidu/mapapi/synchronization/DisplayOptions;

    invoke-virtual {v0}, Lcom/baidu/mapapi/synchronization/DisplayOptions;->getStartPositionIcon()Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->a:Ljava/lang/String;

    const-string/jumbo v2, "No startPositionIcon, use default"

    invoke-static {v0, v2}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/baidu/mapapi/synchronization/DisplayOptions;

    invoke-direct {v0}, Lcom/baidu/mapapi/synchronization/DisplayOptions;-><init>()V

    invoke-virtual {v0}, Lcom/baidu/mapapi/synchronization/DisplayOptions;->getStartPositionIcon()Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->a:Ljava/lang/String;

    const-string/jumbo v1, "There is no startPositionIcon"

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    new-instance v2, Lcom/baidu/mapapi/map/MarkerOptions;

    invoke-direct {v2}, Lcom/baidu/mapapi/map/MarkerOptions;-><init>()V

    invoke-virtual {v2, v1}, Lcom/baidu/mapapi/map/MarkerOptions;->position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/baidu/mapapi/map/MarkerOptions;->icon(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/map/MarkerOptions;->zIndex(I)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->i:Lcom/baidu/mapapi/map/Marker;

    if-nez v3, :cond_6

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->b:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/map/BaiduMap;->addOverlay(Lcom/baidu/mapapi/map/OverlayOptions;)Lcom/baidu/mapapi/map/Overlay;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/Marker;

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->i:Lcom/baidu/mapapi/map/Marker;

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->i:Lcom/baidu/mapapi/map/Marker;

    invoke-virtual {v2, v0}, Lcom/baidu/mapapi/map/Marker;->setIcon(Lcom/baidu/mapapi/map/BitmapDescriptor;)V

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->i:Lcom/baidu/mapapi/map/Marker;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/Marker;->setPosition(Lcom/baidu/mapapi/model/LatLng;)V

    goto :goto_0
.end method

.method private F()Lcom/baidu/mapapi/model/LatLng;
    .locals 4

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->d:Lcom/baidu/mapapi/synchronization/RoleOptions;

    invoke-virtual {v0}, Lcom/baidu/mapapi/synchronization/RoleOptions;->getStartPosition()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->a:Ljava/lang/String;

    const-string/jumbo v2, "The start position is null"

    invoke-static {v1, v2}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->c:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->c:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/d;

    const v2, 0x186a1

    const-string/jumbo v3, "Start position is null"

    invoke-interface {v1, v2, v3}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/d;->a(ILjava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private G()V
    .locals 5

    const/4 v2, 0x0

    const v4, 0x3f666666    # 0.9f

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->e:Lcom/baidu/mapapi/synchronization/DisplayOptions;

    invoke-virtual {v0}, Lcom/baidu/mapapi/synchronization/DisplayOptions;->isShowStartPositionInfoWindow()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->a:Ljava/lang/String;

    const-string/jumbo v1, "User set start position infoWindow not show"

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->j:Lcom/baidu/mapapi/map/Marker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->j:Lcom/baidu/mapapi/map/Marker;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/Marker;->remove()V

    iput-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->j:Lcom/baidu/mapapi/map/Marker;

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->d:Lcom/baidu/mapapi/synchronization/RoleOptions;

    invoke-virtual {v0}, Lcom/baidu/mapapi/synchronization/RoleOptions;->getStartPosition()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->a:Ljava/lang/String;

    const-string/jumbo v1, "No startPosition"

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->e:Lcom/baidu/mapapi/synchronization/DisplayOptions;

    invoke-virtual {v1}, Lcom/baidu/mapapi/synchronization/DisplayOptions;->getStartPositionInfoWindowView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->a:Ljava/lang/String;

    const-string/jumbo v1, "Start position infoWindow view is null, cannot display"

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->j:Lcom/baidu/mapapi/map/Marker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->j:Lcom/baidu/mapapi/map/Marker;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/Marker;->remove()V

    iput-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->j:Lcom/baidu/mapapi/map/Marker;

    goto :goto_0

    :cond_3
    new-instance v2, Lcom/baidu/mapapi/map/MarkerOptions;

    invoke-direct {v2}, Lcom/baidu/mapapi/map/MarkerOptions;-><init>()V

    invoke-virtual {v2, v0}, Lcom/baidu/mapapi/map/MarkerOptions;->position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v2

    invoke-static {v1}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromView(Landroid/view/View;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/map/MarkerOptions;->icon(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/map/MarkerOptions;->zIndex(I)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/baidu/mapapi/map/MarkerOptions;->alpha(F)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->j:Lcom/baidu/mapapi/map/Marker;

    if-nez v3, :cond_4

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->b:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/map/BaiduMap;->addOverlay(Lcom/baidu/mapapi/map/OverlayOptions;)Lcom/baidu/mapapi/map/Overlay;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/Marker;

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->j:Lcom/baidu/mapapi/map/Marker;

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->j:Lcom/baidu/mapapi/map/Marker;

    invoke-virtual {v2, v0}, Lcom/baidu/mapapi/map/Marker;->setPosition(Lcom/baidu/mapapi/model/LatLng;)V

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->j:Lcom/baidu/mapapi/map/Marker;

    invoke-static {v1}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromView(Landroid/view/View;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/Marker;->setIcon(Lcom/baidu/mapapi/map/BitmapDescriptor;)V

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->j:Lcom/baidu/mapapi/map/Marker;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1, v4}, Lcom/baidu/mapapi/map/Marker;->setAnchor(FF)V

    goto :goto_0
.end method

.method private H()V
    .locals 4

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->e:Lcom/baidu/mapapi/synchronization/DisplayOptions;

    invoke-virtual {v0}, Lcom/baidu/mapapi/synchronization/DisplayOptions;->isShowEndPositionMarker()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->a:Ljava/lang/String;

    const-string/jumbo v1, "User set endPositionMarker not show"

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->k:Lcom/baidu/mapapi/map/Marker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->k:Lcom/baidu/mapapi/map/Marker;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/Marker;->remove()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->k:Lcom/baidu/mapapi/map/Marker;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->k:Lcom/baidu/mapapi/map/Marker;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->v:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->a:Ljava/lang/String;

    const-string/jumbo v1, "EndPositionMarker already render ok"

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->d:Lcom/baidu/mapapi/synchronization/RoleOptions;

    invoke-virtual {v0}, Lcom/baidu/mapapi/synchronization/RoleOptions;->getEndPosition()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->a:Ljava/lang/String;

    const-string/jumbo v1, "End position coord is null"

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->e:Lcom/baidu/mapapi/synchronization/DisplayOptions;

    invoke-virtual {v0}, Lcom/baidu/mapapi/synchronization/DisplayOptions;->getEndPositionIcon()Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->a:Ljava/lang/String;

    const-string/jumbo v2, "The end position icon is null"

    invoke-static {v0, v2}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/baidu/mapapi/synchronization/DisplayOptions;

    invoke-direct {v0}, Lcom/baidu/mapapi/synchronization/DisplayOptions;-><init>()V

    invoke-virtual {v0}, Lcom/baidu/mapapi/synchronization/DisplayOptions;->getEndPositionIcon()Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->a:Ljava/lang/String;

    const-string/jumbo v1, "There is no endPositionIcon"

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    new-instance v2, Lcom/baidu/mapapi/map/MarkerOptions;

    invoke-direct {v2}, Lcom/baidu/mapapi/map/MarkerOptions;-><init>()V

    invoke-virtual {v2, v1}, Lcom/baidu/mapapi/map/MarkerOptions;->position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/baidu/mapapi/map/MarkerOptions;->icon(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/map/MarkerOptions;->zIndex(I)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->k:Lcom/baidu/mapapi/map/Marker;

    if-nez v3, :cond_6

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->b:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/map/BaiduMap;->addOverlay(Lcom/baidu/mapapi/map/OverlayOptions;)Lcom/baidu/mapapi/map/Overlay;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/Marker;

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->k:Lcom/baidu/mapapi/map/Marker;

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->k:Lcom/baidu/mapapi/map/Marker;

    invoke-virtual {v2, v0}, Lcom/baidu/mapapi/map/Marker;->setIcon(Lcom/baidu/mapapi/map/BitmapDescriptor;)V

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->k:Lcom/baidu/mapapi/map/Marker;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/Marker;->setPosition(Lcom/baidu/mapapi/model/LatLng;)V

    goto :goto_0
.end method

.method private I()V
    .locals 6

    const/4 v2, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f000000    # 0.5f

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->e:Lcom/baidu/mapapi/synchronization/DisplayOptions;

    invoke-virtual {v0}, Lcom/baidu/mapapi/synchronization/DisplayOptions;->isShowEndPositionInfoWindow()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->a:Ljava/lang/String;

    const-string/jumbo v1, "User set end position infoWindow not show"

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->l:Lcom/baidu/mapapi/map/Marker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->l:Lcom/baidu/mapapi/map/Marker;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/Marker;->remove()V

    iput-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->l:Lcom/baidu/mapapi/map/Marker;

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->d:Lcom/baidu/mapapi/synchronization/RoleOptions;

    invoke-virtual {v0}, Lcom/baidu/mapapi/synchronization/RoleOptions;->getEndPosition()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->a:Ljava/lang/String;

    const-string/jumbo v1, "End position coord is null when render end position infoWindow"

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->e:Lcom/baidu/mapapi/synchronization/DisplayOptions;

    invoke-virtual {v1}, Lcom/baidu/mapapi/synchronization/DisplayOptions;->getEndPositionInfoWindowView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->a:Ljava/lang/String;

    const-string/jumbo v1, "End position infoWindow view is null, cannot display"

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->l:Lcom/baidu/mapapi/map/Marker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->l:Lcom/baidu/mapapi/map/Marker;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/Marker;->remove()V

    iput-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->l:Lcom/baidu/mapapi/map/Marker;

    goto :goto_0

    :cond_3
    new-instance v2, Lcom/baidu/mapapi/map/MarkerOptions;

    invoke-direct {v2}, Lcom/baidu/mapapi/map/MarkerOptions;-><init>()V

    invoke-virtual {v2, v0}, Lcom/baidu/mapapi/map/MarkerOptions;->position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v2

    invoke-static {v1}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromView(Landroid/view/View;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/map/MarkerOptions;->icon(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lcom/baidu/mapapi/map/MarkerOptions;->anchor(FF)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/map/MarkerOptions;->zIndex(I)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->l:Lcom/baidu/mapapi/map/Marker;

    if-nez v3, :cond_4

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->b:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/map/BaiduMap;->addOverlay(Lcom/baidu/mapapi/map/OverlayOptions;)Lcom/baidu/mapapi/map/Overlay;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/Marker;

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->l:Lcom/baidu/mapapi/map/Marker;

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->l:Lcom/baidu/mapapi/map/Marker;

    invoke-virtual {v2, v0}, Lcom/baidu/mapapi/map/Marker;->setPosition(Lcom/baidu/mapapi/model/LatLng;)V

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->l:Lcom/baidu/mapapi/map/Marker;

    invoke-static {v1}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromView(Landroid/view/View;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/Marker;->setIcon(Lcom/baidu/mapapi/map/BitmapDescriptor;)V

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->l:Lcom/baidu/mapapi/map/Marker;

    invoke-virtual {v0, v4, v5}, Lcom/baidu/mapapi/map/Marker;->setAnchor(FF)V

    goto :goto_0
.end method

.method private declared-synchronized J()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->w:Z

    sget-object v0, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->x:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->x:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->v:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->x:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->x:Ljava/lang/Thread;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$c;-><init>(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$1;)V

    const-string/jumbo v2, "Passenger marker"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->x:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->x:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private K()V
    .locals 2

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->e:Lcom/baidu/mapapi/synchronization/DisplayOptions;

    invoke-virtual {v0}, Lcom/baidu/mapapi/synchronization/DisplayOptions;->isShowPassengerIcon()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->a:Ljava/lang/String;

    const-string/jumbo v1, "User set not show passenger icon"

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->n:Lcom/baidu/mapapi/map/Marker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->n:Lcom/baidu/mapapi/map/Marker;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/Marker;->remove()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->n:Lcom/baidu/mapapi/map/Marker;

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->J()V

    goto :goto_0
.end method

.method private declared-synchronized L()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->w:Z

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->x:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->x:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v1

    if-ne v0, v1, :cond_0

    sget-object v0, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->x:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v1

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->x:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private M()V
    .locals 5

    const/high16 v4, 0x3f000000    # 0.5f

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->e:Lcom/baidu/mapapi/synchronization/DisplayOptions;

    invoke-virtual {v0}, Lcom/baidu/mapapi/synchronization/DisplayOptions;->isShowCarMarker()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->a:Ljava/lang/String;

    const-string/jumbo v1, "User set carMarker not show"

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->m:Lcom/baidu/mapapi/map/Marker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->m:Lcom/baidu/mapapi/map/Marker;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/Marker;->remove()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->m:Lcom/baidu/mapapi/map/Marker;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->m:Lcom/baidu/mapapi/map/Marker;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->v:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->a:Ljava/lang/String;

    const-string/jumbo v1, "CarIcon already render ok"

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->P()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->a:Ljava/lang/String;

    const-string/jumbo v1, "The car(driver) position is null"

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->e:Lcom/baidu/mapapi/synchronization/DisplayOptions;

    invoke-virtual {v0}, Lcom/baidu/mapapi/synchronization/DisplayOptions;->getCarIcon()Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->a:Ljava/lang/String;

    const-string/jumbo v2, "The car icon is null"

    invoke-static {v0, v2}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/baidu/mapapi/synchronization/DisplayOptions;

    invoke-direct {v0}, Lcom/baidu/mapapi/synchronization/DisplayOptions;-><init>()V

    invoke-virtual {v0}, Lcom/baidu/mapapi/synchronization/DisplayOptions;->getCarIcon()Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->a:Ljava/lang/String;

    const-string/jumbo v1, "There is no car icon"

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    new-instance v2, Lcom/baidu/mapapi/map/MarkerOptions;

    invoke-direct {v2}, Lcom/baidu/mapapi/map/MarkerOptions;-><init>()V

    invoke-virtual {v2, v1}, Lcom/baidu/mapapi/map/MarkerOptions;->position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/baidu/mapapi/map/MarkerOptions;->icon(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/map/MarkerOptions;->flat(Z)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/map/MarkerOptions;->rotate(F)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/map/MarkerOptions;->zIndex(I)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Lcom/baidu/mapapi/map/MarkerOptions;->anchor(FF)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->m:Lcom/baidu/mapapi/map/Marker;

    if-nez v3, :cond_6

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->b:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/map/BaiduMap;->addOverlay(Lcom/baidu/mapapi/map/OverlayOptions;)Lcom/baidu/mapapi/map/Overlay;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/Marker;

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->m:Lcom/baidu/mapapi/map/Marker;

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->m:Lcom/baidu/mapapi/map/Marker;

    invoke-virtual {v2, v1}, Lcom/baidu/mapapi/map/Marker;->setPosition(Lcom/baidu/mapapi/model/LatLng;)V

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->m:Lcom/baidu/mapapi/map/Marker;

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/Marker;->setIcon(Lcom/baidu/mapapi/map/BitmapDescriptor;)V

    goto :goto_0
.end method

.method private N()V
    .locals 6

    const/4 v2, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f000000    # 0.5f

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->e:Lcom/baidu/mapapi/synchronization/DisplayOptions;

    invoke-virtual {v0}, Lcom/baidu/mapapi/synchronization/DisplayOptions;->isShowCarInfoWindow()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->a:Ljava/lang/String;

    const-string/jumbo v1, "User set carInfoWindow not show"

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->f:Lcom/baidu/mapapi/map/Marker;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->f:Lcom/baidu/mapapi/map/Marker;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/Marker;->remove()V

    sput-object v2, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->f:Lcom/baidu/mapapi/map/Marker;

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->e:Lcom/baidu/mapapi/synchronization/DisplayOptions;

    invoke-virtual {v0}, Lcom/baidu/mapapi/synchronization/DisplayOptions;->getCarInfoWindowView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->a:Ljava/lang/String;

    const-string/jumbo v1, "car position infoWindow view is null, cannot display"

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->f:Lcom/baidu/mapapi/map/Marker;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->f:Lcom/baidu/mapapi/map/Marker;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/Marker;->remove()V

    sput-object v2, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->f:Lcom/baidu/mapapi/map/Marker;

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->O()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->a:Ljava/lang/String;

    const-string/jumbo v1, "CarPosition is null"

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v2, Lcom/baidu/mapapi/map/MarkerOptions;

    invoke-direct {v2}, Lcom/baidu/mapapi/map/MarkerOptions;-><init>()V

    invoke-virtual {v2, v1}, Lcom/baidu/mapapi/map/MarkerOptions;->position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v2

    invoke-static {v0}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromView(Landroid/view/View;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/map/MarkerOptions;->icon(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/map/MarkerOptions;->zIndex(I)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lcom/baidu/mapapi/map/MarkerOptions;->anchor(FF)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v2

    const v3, 0x3f666666    # 0.9f

    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/map/MarkerOptions;->alpha(F)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v2

    sget-object v3, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->f:Lcom/baidu/mapapi/map/Marker;

    if-nez v3, :cond_4

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->b:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/map/BaiduMap;->addOverlay(Lcom/baidu/mapapi/map/OverlayOptions;)Lcom/baidu/mapapi/map/Overlay;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/Marker;

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->f:Lcom/baidu/mapapi/map/Marker;

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->f:Lcom/baidu/mapapi/map/Marker;

    invoke-virtual {v2, v1}, Lcom/baidu/mapapi/map/Marker;->setPosition(Lcom/baidu/mapapi/model/LatLng;)V

    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->f:Lcom/baidu/mapapi/map/Marker;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromView(Landroid/view/View;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/Marker;->setIcon(Lcom/baidu/mapapi/map/BitmapDescriptor;)V

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->f:Lcom/baidu/mapapi/map/Marker;

    invoke-virtual {v0, v4, v5}, Lcom/baidu/mapapi/map/Marker;->setAnchor(FF)V

    goto :goto_0
.end method

.method private O()Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->m:Lcom/baidu/mapapi/map/Marker;

    if-nez v0, :cond_0

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->g:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->g:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;->c()Lcom/baidu/mapsdkplatform/comapi/synchronization/data/DriverPosition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/DriverPosition;->getPoint()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->m:Lcom/baidu/mapapi/map/Marker;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->m:Lcom/baidu/mapapi/map/Marker;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/Marker;->getPosition()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private P()Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->r:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->r:Lcom/baidu/mapapi/model/LatLng;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->g:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->g:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;->c()Lcom/baidu/mapsdkplatform/comapi/synchronization/data/DriverPosition;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->g:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;->c()Lcom/baidu/mapsdkplatform/comapi/synchronization/data/DriverPosition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/DriverPosition;->getPoint()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->d:Lcom/baidu/mapapi/synchronization/RoleOptions;

    invoke-virtual {v0}, Lcom/baidu/mapapi/synchronization/RoleOptions;->getDriverPosition()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->g:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;->c()Lcom/baidu/mapsdkplatform/comapi/synchronization/data/DriverPosition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/DriverPosition;->getPoint()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    goto :goto_0
.end method

.method private Q()V
    .locals 5

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->e:Lcom/baidu/mapapi/synchronization/DisplayOptions;

    invoke-virtual {v0}, Lcom/baidu/mapapi/synchronization/DisplayOptions;->isShowRoutePlan()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->a:Ljava/lang/String;

    const-string/jumbo v1, "User set route line not show"

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->O:Lcom/baidu/mapapi/map/Polyline;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->O:Lcom/baidu/mapapi/map/Polyline;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/Polyline;->remove()V

    iput-object v4, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->O:Lcom/baidu/mapapi/map/Polyline;

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->g:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;

    if-nez v0, :cond_2

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->a:Ljava/lang/String;

    const-string/jumbo v1, "No route line data"

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->R()Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$d;

    move-result-object v0

    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$d;->a:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$d;

    if-ne v1, v0, :cond_3

    iput-boolean v3, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->z:Z

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$d;->c:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$d;

    if-ne v1, v0, :cond_4

    iput-boolean v3, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->z:Z

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->S()V

    goto :goto_0

    :cond_4
    iput-boolean v2, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->z:Z

    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->Q:Z

    if-nez v0, :cond_5

    iput-boolean v2, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->Q:Z

    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_1
    sput v3, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->p:I

    iput v3, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->s:I

    iput v3, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->L:I

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->O:Lcom/baidu/mapapi/map/Polyline;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->O:Lcom/baidu/mapapi/map/Polyline;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/Polyline;->remove()V

    iput-object v4, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->O:Lcom/baidu/mapapi/map/Polyline;

    :cond_6
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->T()V

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->o:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->a:Ljava/lang/String;

    const-string/jumbo v1, "LinkPointPolyline info is null"

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->a:Ljava/lang/String;

    const-string/jumbo v2, "Exception caught when renderRouteLine"

    invoke-static {v1, v2, v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_8
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->U()V

    goto :goto_0
.end method

.method private R()Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$d;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->g:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;->a()Lcom/baidu/mapsdkplatform/comapi/synchronization/data/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/b;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->g:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;

    invoke-virtual {v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;->b()Lcom/baidu/mapsdkplatform/comapi/synchronization/data/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/o;->a()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->v:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->A:Z

    if-nez v2, :cond_0

    iput-object v3, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->S:Ljava/lang/String;

    iput-object v3, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->T:Ljava/lang/String;

    :cond_0
    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->S:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->S:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->O:Lcom/baidu/mapapi/map/Polyline;

    if-nez v2, :cond_2

    :cond_1
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->S:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->T:Ljava/lang/String;

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->a:Ljava/lang/String;

    const-string/jumbo v1, "Route line or order state changed or no render, need render"

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$d;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$d;

    :goto_0
    return-object v0

    :cond_2
    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->O:Lcom/baidu/mapapi/map/Polyline;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->T:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iput-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->T:Ljava/lang/String;

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->a:Ljava/lang/String;

    const-string/jumbo v1, "Route line only need update traffic"

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$d;->c:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$d;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$d;->a:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$d;

    goto :goto_0
.end method

.method private S()V
    .locals 6

    const/4 v2, 0x0

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->g:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;->b()Lcom/baidu/mapsdkplatform/comapi/synchronization/data/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/o;->b()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->a:Ljava/lang/String;

    const-string/jumbo v1, "Traffic status data is null"

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->Q:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->Q:Z

    :cond_3
    sget v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->p:I

    iget v3, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->s:I

    sub-int/2addr v0, v3

    if-ltz v0, :cond_1

    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v3, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v0, v3, :cond_4

    sget v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->p:I

    iget v3, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->s:I

    sub-int/2addr v0, v3

    :goto_1
    iget-object v3, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    iget-object v3, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->P:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    sget v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->p:I

    iget v3, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->s:I

    sub-int/2addr v0, v3

    :goto_2
    iget-object v3, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    iget-object v3, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->P:Ljava/util/List;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, v0

    iget-object v5, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->o:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->p:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->s:I

    add-int/2addr v0, v1

    new-array v3, v0, [I

    move v1, v2

    :goto_3
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v4, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->p:I

    sub-int/2addr v0, v4

    iget v4, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->s:I

    add-int/2addr v0, v4

    if-ge v1, v0, :cond_6

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->P:Ljava/util/List;

    sget v4, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->p:I

    add-int/2addr v4, v1

    iget v5, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->s:I

    sub-int/2addr v4, v5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_6
    array-length v0, v3

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->O:Lcom/baidu/mapapi/map/Polyline;

    invoke-virtual {v0, v3}, Lcom/baidu/mapapi/map/Polyline;->setIndexs([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->Q:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->Q:Z

    goto/16 :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->a:Ljava/lang/String;

    const-string/jumbo v3, "Exception caught when updateTrafficStatus"

    invoke-static {v1, v3, v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4
.end method

.method private T()V
    .locals 7

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->g:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->g:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;->a()Lcom/baidu/mapsdkplatform/comapi/synchronization/data/b;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->a:Ljava/lang/String;

    const-string/jumbo v1, "Route info or syncResponseResult is null"

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->g:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;->a()Lcom/baidu/mapsdkplatform/comapi/synchronization/data/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/b;->b()Ljava/util/List;

    move-result-object v2

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->g:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;->b()Lcom/baidu/mapsdkplatform/comapi/synchronization/data/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/o;->b()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->a:Ljava/lang/String;

    const-string/jumbo v1, "route section info is null"

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_4

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->a:Ljava/lang/String;

    const-string/jumbo v1, "route section info or traffic status info is invalid"

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/b$a;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/b$a;->a()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v4

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/b$a;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/b$a;->b()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    invoke-direct {p0, v1, v3}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->a(ILjava/util/ArrayList;)I

    move-result v5

    new-instance v6, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/a;

    invoke-direct {v6}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/a;-><init>()V

    invoke-virtual {v6, v4}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/a;->a(Lcom/baidu/mapapi/model/LatLng;)V

    invoke-virtual {v6, v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/a;->b(Lcom/baidu/mapapi/model/LatLng;)V

    invoke-virtual {v6, v5}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/a;->a(I)V

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->o:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->M:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->M:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/b$a;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/b$a;->b()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method private U()V
    .locals 6

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    iget-boolean v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->Q:Z

    if-nez v1, :cond_0

    iput-boolean v5, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->Q:Z

    :cond_0
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->g:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;

    if-eqz v1, :cond_a

    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->g:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;

    invoke-virtual {v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;->c()Lcom/baidu/mapsdkplatform/comapi/synchronization/data/DriverPosition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/DriverPosition;->getPoint()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_9

    invoke-direct {p0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->a(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_1

    iput v2, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->s:I

    :try_start_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->o:Ljava/util/List;

    sget v3, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->p:I

    iget-object v4, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v0, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->o:Ljava/util/List;

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->M:Ljava/util/List;

    sget v3, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->p:I

    iget-object v4, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->M:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v0, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->M:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-direct {p0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->b(Lcom/baidu/mapapi/model/LatLng;)V

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->ac()V

    invoke-direct {p0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->c(Lcom/baidu/mapapi/model/LatLng;)V

    sget v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->p:I

    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->L:I

    :cond_1
    sput v2, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->p:I

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x3

    if-ge v3, v0, :cond_3

    :cond_2
    :goto_3
    return-void

    :catch_0
    move-exception v0

    sget-object v3, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->a:Ljava/lang/String;

    const-string/jumbo v4, "Caught exception when renderRoutePolyLine"

    invoke-static {v3, v4, v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_4
    add-int/lit8 v0, v3, -0x1

    if-ge v1, v0, :cond_5

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->M:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/a;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/a;->c()I

    move-result v0

    iget-object v4, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->P:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->N:Ljava/util/List;

    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->e:Lcom/baidu/mapapi/synchronization/DisplayOptions;

    invoke-virtual {v1}, Lcom/baidu/mapapi/synchronization/DisplayOptions;->getTrafficTextureList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->e:Lcom/baidu/mapapi/synchronization/DisplayOptions;

    if-nez v0, :cond_8

    new-instance v0, Lcom/baidu/mapapi/synchronization/DisplayOptions;

    invoke-direct {v0}, Lcom/baidu/mapapi/synchronization/DisplayOptions;-><init>()V

    invoke-virtual {v0}, Lcom/baidu/mapapi/synchronization/DisplayOptions;->getRouteLineWidth()I

    move-result v0

    :goto_5
    new-instance v1, Lcom/baidu/mapapi/map/PolylineOptions;

    invoke-direct {v1}, Lcom/baidu/mapapi/map/PolylineOptions;-><init>()V

    iget-object v3, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->M:Ljava/util/List;

    invoke-virtual {v1, v3}, Lcom/baidu/mapapi/map/PolylineOptions;->points(Ljava/util/List;)Lcom/baidu/mapapi/map/PolylineOptions;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/baidu/mapapi/map/PolylineOptions;->dottedLine(Z)Lcom/baidu/mapapi/map/PolylineOptions;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/PolylineOptions;->width(I)Lcom/baidu/mapapi/map/PolylineOptions;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->N:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/PolylineOptions;->customTextureList(Ljava/util/List;)Lcom/baidu/mapapi/map/PolylineOptions;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->P:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/PolylineOptions;->textureIndex(Ljava/util/List;)Lcom/baidu/mapapi/map/PolylineOptions;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/PolylineOptions;->zIndex(I)Lcom/baidu/mapapi/map/PolylineOptions;

    move-result-object v0

    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->e:Lcom/baidu/mapapi/synchronization/DisplayOptions;

    invoke-virtual {v1}, Lcom/baidu/mapapi/synchronization/DisplayOptions;->isShowRoutePlan()Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->a:Ljava/lang/String;

    const-string/jumbo v3, "User set route line not display"

    invoke-static {v1, v3}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/map/PolylineOptions;->visible(Z)Lcom/baidu/mapapi/map/PolylineOptions;

    :cond_7
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->b:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->addOverlay(Lcom/baidu/mapapi/map/OverlayOptions;)Lcom/baidu/mapapi/map/Overlay;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/Polyline;

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->O:Lcom/baidu/mapapi/map/Polyline;

    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->Q:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->Q:Z

    goto/16 :goto_3

    :cond_8
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->e:Lcom/baidu/mapapi/synchronization/DisplayOptions;

    invoke-virtual {v0}, Lcom/baidu/mapapi/synchronization/DisplayOptions;->getRouteLineWidth()I

    move-result v0

    goto :goto_5

    :cond_9
    move-object v1, v0

    goto/16 :goto_1

    :cond_a
    move-object v1, v0

    goto/16 :goto_0
.end method

.method private V()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->m:Lcom/baidu/mapapi/map/Marker;

    if-nez v0, :cond_0

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->a:Ljava/lang/String;

    const-string/jumbo v1, "CarMarker is null"

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->r:Lcom/baidu/mapapi/model/LatLng;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->o:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->o:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/a;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/a;->a()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->r:Lcom/baidu/mapapi/model/LatLng;

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->r:Lcom/baidu/mapapi/model/LatLng;

    invoke-direct {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->b(Lcom/baidu/mapapi/model/LatLng;)V

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->r:Lcom/baidu/mapapi/model/LatLng;

    invoke-direct {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->c(Lcom/baidu/mapapi/model/LatLng;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->W()V

    goto :goto_0
.end method

.method private declared-synchronized W()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->Q:Z

    sget-object v0, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->q:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->q:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    sget-object v0, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->q:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->q:Ljava/lang/Thread;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$b;-><init>(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$1;)V

    const-string/jumbo v2, "Car moving"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->q:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->q:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized X()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->Q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private Y()Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->g:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->g:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;->c()Lcom/baidu/mapsdkplatform/comapi/synchronization/data/DriverPosition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/DriverPosition;->getPoint()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->V:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->g:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;->c()Lcom/baidu/mapsdkplatform/comapi/synchronization/data/DriverPosition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/DriverPosition;->getPoint()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    goto :goto_0
.end method

.method private Z()D
    .locals 6

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->o:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->p:I

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_2

    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :cond_1
    return-wide v2

    :cond_2
    const-wide/16 v2, 0x0

    sget v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->p:I

    iget v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->s:I

    sub-int/2addr v0, v1

    move v1, v0

    :goto_0
    sget v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->p:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/a;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/a;->a()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v4

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/a;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/a;->b()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->f(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)D

    move-result-wide v4

    add-double/2addr v2, v4

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private a(D)D
    .locals 5

    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->u:I

    if-nez v0, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->u:I

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget v2, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->u:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->t:D

    div-double/2addr v0, v2

    return-wide v0
.end method

.method private a(DD)D
    .locals 7

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v0, p3, v0

    if-nez v0, :cond_0

    :goto_0
    return-wide p1

    :cond_0
    mul-double v0, p1, p3

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double v4, p3, p3

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    goto :goto_0
.end method

.method private a(DLcom/baidu/mapapi/model/LatLng;)D
    .locals 5

    iget-wide v0, p3, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    iget-wide v2, p3, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    mul-double/2addr v2, p1

    sub-double/2addr v0, v2

    return-wide v0
.end method

.method static synthetic a(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;D)D
    .locals 1

    iput-wide p1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->t:D

    return-wide p1
.end method

.method private a(ILjava/util/ArrayList;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;J)J
    .locals 1

    iput-wide p1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->K:J

    return-wide p1
.end method

.method static synthetic a(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;Lcom/baidu/mapapi/map/Marker;)Lcom/baidu/mapapi/map/Marker;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->n:Lcom/baidu/mapapi/map/Marker;

    return-object p1
.end method

.method private a(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;
    .locals 5

    const/4 v2, 0x0

    const/4 v0, 0x3

    sget v1, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->h:I

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->a:Ljava/lang/String;

    const-string/jumbo v1, "WAIT_PASSENGER State, no need calculate"

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->o:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mLinkPolyLineInfos size = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_0

    :cond_2
    sget v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->p:I

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/a;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/a;->a()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v3

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/a;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/a;->b()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    invoke-direct {p0, p1, v3}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->a(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-direct {p0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->d(I)I

    move-result v0

    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->s:I

    move-object v0, v3

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1, v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->a(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->d(I)I

    move-result v1

    iput v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->s:I

    goto :goto_0

    :cond_4
    invoke-direct {p0, v3, v0, p1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->a(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)Z

    move-result v4

    invoke-direct {p0, v3, v0, p1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->b(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)Z

    move-result v0

    if-eqz v4, :cond_5

    if-eqz v0, :cond_5

    invoke-direct {p0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->d(I)I

    move-result v0

    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->s:I

    move-object v0, v3

    goto :goto_0

    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_6
    move-object v0, v2

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->a(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/baidu/mapapi/model/LatLngBounds$Builder;)V
    .locals 2

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->e:Lcom/baidu/mapapi/synchronization/DisplayOptions;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->e:Lcom/baidu/mapapi/synchronization/DisplayOptions;

    invoke-virtual {v0}, Lcom/baidu/mapapi/synchronization/DisplayOptions;->isShowStartPositionMarkerInSpan()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->a:Ljava/lang/String;

    const-string/jumbo v1, "User set not show startPositionMarker in span"

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->F()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->include(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    goto :goto_0
.end method

.method private declared-synchronized a(Lcom/baidu/mapapi/model/LatLngBounds;)V
    .locals 6

    const/16 v0, 0x32

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->J:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->b:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/BaiduMap;->getMapStatus()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->a:Ljava/lang/String;

    const-string/jumbo v1, "Get map status failed"

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_2
    iget-object v1, v1, Lcom/baidu/mapapi/map/MapStatus;->winRound:Lcom/baidu/mapapi/map/WinRound;

    iget v2, v1, Lcom/baidu/mapapi/map/WinRound;->right:I

    iget v3, v1, Lcom/baidu/mapapi/map/WinRound;->left:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v2, v1, Lcom/baidu/mapapi/map/WinRound;->bottom:I

    iget v1, v1, Lcom/baidu/mapapi/map/WinRound;->top:I

    sub-int v1, v2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->e:Lcom/baidu/mapapi/synchronization/DisplayOptions;

    if-eqz v1, :cond_4

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->e:Lcom/baidu/mapapi/synchronization/DisplayOptions;

    invoke-virtual {v0}, Lcom/baidu/mapapi/synchronization/DisplayOptions;->getPaddingLeft()I

    move-result v3

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->e:Lcom/baidu/mapapi/synchronization/DisplayOptions;

    invoke-virtual {v0}, Lcom/baidu/mapapi/synchronization/DisplayOptions;->getPaddingTop()I

    move-result v2

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->e:Lcom/baidu/mapapi/synchronization/DisplayOptions;

    invoke-virtual {v0}, Lcom/baidu/mapapi/synchronization/DisplayOptions;->getPaddingRight()I

    move-result v1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->e:Lcom/baidu/mapapi/synchronization/DisplayOptions;

    invoke-virtual {v0}, Lcom/baidu/mapapi/synchronization/DisplayOptions;->getPaddingBottom()I

    move-result v0

    :goto_1
    sub-int v3, v4, v3

    sub-int v1, v3, v1

    sub-int v2, v5, v2

    sub-int v0, v2, v0

    if-ltz v1, :cond_2

    if-ltz v0, :cond_2

    if-gt v1, v4, :cond_2

    if-le v0, v5, :cond_3

    :cond_2
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->a:Ljava/lang/String;

    const-string/jumbo v1, "Invalid width and height\uff0cuse default padding"

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v4, -0x32

    add-int/lit8 v1, v0, -0x32

    add-int/lit8 v0, v5, -0x32

    add-int/lit8 v0, v0, -0x32

    :cond_3
    invoke-static {p1, v1, v0}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newLatLngBounds(Lcom/baidu/mapapi/model/LatLngBounds;II)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->b:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->animateMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_4
    move v1, v0

    move v2, v0

    move v3, v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->e(I)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;Lcom/baidu/mapapi/model/LatLngBounds;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->a(Lcom/baidu/mapapi/model/LatLngBounds;)V

    return-void
.end method

.method private a(Lcom/baidu/mapapi/map/MyLocationData;)Z
    .locals 10

    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    :try_start_0
    iget-wide v2, p1, Lcom/baidu/mapapi/map/MyLocationData;->latitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    :try_start_1
    iget-wide v6, p1, Lcom/baidu/mapapi/map/MyLocationData;->longitude:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->longValue()J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v6

    move-wide v8, v6

    move-wide v6, v2

    move-wide v2, v8

    :goto_0
    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    cmp-long v1, v4, v2

    if-nez v1, :cond_1

    :cond_0
    :goto_1
    return v0

    :catch_0
    move-exception v1

    move-wide v2, v4

    :goto_2
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->a:Ljava/lang/String;

    const-string/jumbo v6, "Trans latitude and longitude failed"

    invoke-static {v1, v6}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v6, v2

    move-wide v2, v4

    goto :goto_0

    :cond_1
    const-wide/16 v4, -0x5a

    cmp-long v1, v6, v4

    if-ltz v1, :cond_0

    const-wide/16 v4, 0x5a

    cmp-long v1, v6, v4

    if-gtz v1, :cond_0

    const-wide/16 v4, -0xb4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    const-wide/16 v4, 0xb4

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method private a(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v6, 0x3f1a36e2eb1c432dL    # 1.0E-4

    if-eqz p1, :cond_0

    if-nez p2, :cond_3

    :cond_0
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    iget-wide v2, p1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    iget-wide v4, p2, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v2, v2, v6

    if-gez v2, :cond_4

    iget-wide v2, p1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    iget-wide v4, p2, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v2, v2, v6

    if-ltz v2, :cond_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private a(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;D)Z
    .locals 17

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    cmpl-double v4, v4, v6

    if-lez v4, :cond_0

    const/4 v4, 0x1

    :goto_0
    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->a(DLcom/baidu/mapapi/model/LatLng;)D

    move-result-wide v10

    invoke-direct/range {p0 .. p2}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->f(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)D

    move-result-wide v6

    if-eqz v4, :cond_1

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    invoke-direct {v0, v6, v7, v1, v2}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->a(DD)D

    move-result-wide v6

    :goto_1
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->a(D)D

    move-result-wide v12

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    :goto_2
    move-object/from16 v0, p2

    iget-wide v14, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    cmpl-double v5, v8, v14

    if-lez v5, :cond_2

    const/4 v5, 0x1

    :goto_3
    if-ne v5, v4, :cond_6

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->Q:Z

    if-eqz v5, :cond_3

    const/4 v4, 0x0

    :goto_4
    return v4

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    invoke-direct {v0, v6, v7, v1, v2}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->a(DD)D

    move-result-wide v6

    mul-double/2addr v6, v8

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    const-wide v14, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v5, v14, p3

    if-nez v5, :cond_4

    new-instance v5, Lcom/baidu/mapapi/model/LatLng;

    move-object/from16 v0, p1

    iget-wide v14, v0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-direct {v5, v8, v9, v14, v15}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    :goto_5
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->b(Lcom/baidu/mapapi/model/LatLng;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->c(Lcom/baidu/mapapi/model/LatLng;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v13}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->b(D)Z

    move-result v5

    if-nez v5, :cond_5

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    new-instance v5, Lcom/baidu/mapapi/model/LatLng;

    sub-double v14, v8, v10

    div-double v14, v14, p3

    invoke-direct {v5, v8, v9, v14, v15}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    goto :goto_5

    :cond_5
    sub-double/2addr v8, v6

    goto :goto_2

    :cond_6
    const/4 v4, 0x1

    goto :goto_4
.end method

.method private a(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)Z
    .locals 12

    iget-wide v0, p1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    iget-wide v2, p1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    iget-wide v4, p2, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    iget-wide v6, p2, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    iget-wide v8, p3, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    iget-wide v10, p3, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    sub-double/2addr v8, v0

    sub-double/2addr v6, v2

    mul-double/2addr v6, v8

    sub-double v0, v4, v0

    sub-double v2, v10, v2

    mul-double/2addr v0, v2

    sub-double v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->Q:Z

    return v0
.end method

.method static synthetic a(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;Lcom/baidu/mapapi/map/MyLocationData;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->a(Lcom/baidu/mapapi/map/MyLocationData;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->Q:Z

    return p1
.end method

.method private aa()V
    .locals 20

    sget v2, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->p:I

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v2, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->p:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->s:I

    sub-int/2addr v2, v3

    move v3, v2

    :goto_1
    sget v2, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->p:I

    if-ge v3, v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->o:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/a;

    invoke-virtual {v2}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/a;->a()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->o:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/a;

    invoke-virtual {v2}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/a;->b()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v2}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->f(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)D

    move-result-wide v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double v12, v6, v8

    iget-wide v6, v2, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    iget-wide v8, v4, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    sub-double/2addr v6, v8

    div-double v14, v6, v12

    iget-wide v6, v2, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    iget-wide v8, v4, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    sub-double/2addr v6, v8

    div-double v16, v6, v12

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v2}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->e(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)D

    move-result-wide v18

    const/4 v2, 0x1

    move v8, v2

    move-object v9, v4

    :goto_2
    int-to-double v4, v8

    cmpg-double v2, v4, v12

    if-gtz v2, :cond_7

    iget-wide v6, v9, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    iget-wide v4, v9, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    const-wide/16 v10, 0x0

    cmpl-double v2, v10, v18

    if-nez v2, :cond_2

    iget-wide v6, v9, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    add-double v6, v6, v16

    :goto_3
    new-instance v10, Lcom/baidu/mapapi/model/LatLng;

    invoke-direct {v10, v4, v5, v6, v7}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->M:Ljava/util/List;

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->M:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->z:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->Q:Z

    goto :goto_0

    :cond_2
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v2, v4, v18

    if-nez v2, :cond_3

    iget-wide v4, v9, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    add-double/2addr v4, v14

    goto :goto_3

    :cond_3
    iget-wide v4, v9, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    add-double v6, v4, v16

    iget-wide v4, v9, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    add-double/2addr v4, v14

    goto :goto_3

    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->M:Ljava/util/List;

    invoke-interface {v2, v3, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->P:Ljava/util/List;

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->P:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->P:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->o:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/a;

    invoke-virtual {v2}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/a;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_6
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v10}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->b(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iput v3, v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->L:I

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->e(I)V

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    move-object v9, v10

    goto/16 :goto_2

    :cond_7
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_1
.end method

.method private ab()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->p:I

    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->s:I

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private ac()V
    .locals 6

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->m:Lcom/baidu/mapapi/map/Marker;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    const-wide v2, 0x4076800000000000L    # 360.0

    :try_start_0
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->g:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;

    invoke-virtual {v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;->c()Lcom/baidu/mapsdkplatform/comapi/synchronization/data/DriverPosition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/DriverPosition;->getAngle()D

    move-result-wide v4

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->m:Lcom/baidu/mapapi/map/Marker;

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/Marker;->setRotate(F)V

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->a:Ljava/lang/String;

    const-string/jumbo v3, "Get DriverPosition Angle failed"

    invoke-static {v2, v3, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private declared-synchronized ad()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized ae()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->C:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->C:Z

    :cond_0
    sget-object v0, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->B:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->I:Z

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->B:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->v:Z

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Thread$State;->TIMED_WAITING:Ljava/lang/Thread$State;

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->B:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->B:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->I:Z

    :cond_2
    sget-object v0, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->B:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->B:Ljava/lang/Thread;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->I:Z

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$a;-><init>(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$1;)V

    const-string/jumbo v2, "Adjust visible span"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->B:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->B:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private af()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->b:Lcom/baidu/mapapi/map/BaiduMap;

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->G:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$e;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setOnSynchronizationListener(Lcom/baidu/mapapi/map/BaiduMap$OnSynchronizationListener;)V

    return-void
.end method

.method private ag()V
    .locals 1

    sget v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->h:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->ad()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->ah()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->ai()V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->aj()V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->ak()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method private ah()V
    .locals 1

    new-instance v0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    invoke-direct {v0}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;-><init>()V

    invoke-direct {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->a(Lcom/baidu/mapapi/model/LatLngBounds$Builder;)V

    invoke-direct {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->d(Lcom/baidu/mapapi/model/LatLngBounds$Builder;)V

    invoke-direct {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->c(Lcom/baidu/mapapi/model/LatLngBounds$Builder;)V

    invoke-direct {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->e(Lcom/baidu/mapapi/model/LatLngBounds$Builder;)V

    invoke-direct {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->h(Lcom/baidu/mapapi/model/LatLngBounds$Builder;)Lcom/baidu/mapapi/model/LatLngBounds;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->F:Lcom/baidu/mapapi/model/LatLngBounds;

    return-void
.end method

.method private ai()V
    .locals 1

    new-instance v0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    invoke-direct {v0}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;-><init>()V

    invoke-direct {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->a(Lcom/baidu/mapapi/model/LatLngBounds$Builder;)V

    invoke-direct {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->c(Lcom/baidu/mapapi/model/LatLngBounds$Builder;)V

    invoke-direct {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->d(Lcom/baidu/mapapi/model/LatLngBounds$Builder;)V

    invoke-direct {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->e(Lcom/baidu/mapapi/model/LatLngBounds$Builder;)V

    invoke-direct {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->h(Lcom/baidu/mapapi/model/LatLngBounds$Builder;)Lcom/baidu/mapapi/model/LatLngBounds;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->F:Lcom/baidu/mapapi/model/LatLngBounds;

    return-void
.end method

.method private aj()V
    .locals 1

    new-instance v0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    invoke-direct {v0}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;-><init>()V

    invoke-direct {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->a(Lcom/baidu/mapapi/model/LatLngBounds$Builder;)V

    invoke-direct {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->c(Lcom/baidu/mapapi/model/LatLngBounds$Builder;)V

    invoke-direct {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->d(Lcom/baidu/mapapi/model/LatLngBounds$Builder;)V

    invoke-direct {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->h(Lcom/baidu/mapapi/model/LatLngBounds$Builder;)Lcom/baidu/mapapi/model/LatLngBounds;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->F:Lcom/baidu/mapapi/model/LatLngBounds;

    return-void
.end method

.method private ak()V
    .locals 1

    new-instance v0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    invoke-direct {v0}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;-><init>()V

    invoke-direct {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->b(Lcom/baidu/mapapi/model/LatLngBounds$Builder;)V

    invoke-direct {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->c(Lcom/baidu/mapapi/model/LatLngBounds$Builder;)V

    invoke-direct {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->e(Lcom/baidu/mapapi/model/LatLngBounds$Builder;)V

    invoke-direct {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->h(Lcom/baidu/mapapi/model/LatLngBounds$Builder;)Lcom/baidu/mapapi/model/LatLngBounds;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->F:Lcom/baidu/mapapi/model/LatLngBounds;

    return-void
.end method

.method private b(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;D)D
    .locals 11

    const-wide v4, 0x4056800000000000L    # 90.0

    const-wide v2, 0x4066800000000000L    # 180.0

    const-wide/16 v0, 0x0

    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v6, v6, p3

    if-nez v6, :cond_1

    iget-wide v0, p2, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    iget-wide v4, p1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    cmpl-double v0, v0, v4

    if-lez v0, :cond_0

    const-wide v2, 0x4076800000000000L    # 360.0

    :cond_0
    :goto_0
    return-wide v2

    :cond_1
    cmpl-double v6, v0, p3

    if-nez v6, :cond_3

    iget-wide v0, p2, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    iget-wide v2, p1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    const-wide v2, 0x4070e00000000000L    # 270.0

    goto :goto_0

    :cond_2
    move-wide v2, v4

    goto :goto_0

    :cond_3
    iget-wide v6, p2, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    iget-wide v8, p1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    sub-double/2addr v6, v8

    mul-double/2addr v6, p3

    cmpg-double v6, v6, v0

    if-gez v6, :cond_4

    move-wide v0, v2

    :cond_4
    invoke-static {p3, p4}, Ljava/lang/Math;->atan(D)D

    move-result-wide v6

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v6, v8

    mul-double/2addr v2, v6

    add-double/2addr v0, v2

    sub-double v2, v0, v4

    goto :goto_0
.end method

.method static synthetic b(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;I)I
    .locals 0

    iput p1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->L:I

    return p1
.end method

.method static synthetic b(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;J)J
    .locals 1

    iput-wide p1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->H:J

    return-wide p1
.end method

.method static synthetic b(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;)Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->Y()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/baidu/mapapi/model/LatLng;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->m:Lcom/baidu/mapapi/map/Marker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->m:Lcom/baidu/mapapi/map/Marker;

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/Marker;->setPosition(Lcom/baidu/mapapi/model/LatLng;)V

    :cond_0
    return-void
.end method

.method private b(Lcom/baidu/mapapi/model/LatLngBounds$Builder;)V
    .locals 2

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->e:Lcom/baidu/mapapi/synchronization/DisplayOptions;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->e:Lcom/baidu/mapapi/synchronization/DisplayOptions;

    invoke-virtual {v0}, Lcom/baidu/mapapi/synchronization/DisplayOptions;->isShowEndPositionMarkerInSpan()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->a:Ljava/lang/String;

    const-string/jumbo v1, "User set not show endPositionMarker in span"

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->d:Lcom/baidu/mapapi/synchronization/RoleOptions;

    invoke-virtual {v0}, Lcom/baidu/mapapi/synchronization/RoleOptions;->getEndPosition()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->include(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    goto :goto_0
.end method

.method static synthetic b(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;Lcom/baidu/mapapi/model/LatLng;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->b(Lcom/baidu/mapapi/model/LatLng;)V

    return-void
.end method

.method private b(D)Z
    .locals 7

    const/4 v0, 0x0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, p1

    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    add-double/2addr v2, v4

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->a:Ljava/lang/String;

    const-string/jumbo v3, "Calc sleep interval failed"

    invoke-static {v2, v3, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private b(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->Q:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->b(Lcom/baidu/mapapi/model/LatLng;)V

    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->c(Lcom/baidu/mapapi/model/LatLng;)V

    invoke-direct {p0, p1, p2}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->e(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)D

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->b(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;D)D

    move-result-wide v2

    double-to-float v2, v2

    iget-object v3, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->m:Lcom/baidu/mapapi/map/Marker;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->m:Lcom/baidu/mapapi/map/Marker;

    invoke-virtual {v3, v2}, Lcom/baidu/mapapi/map/Marker;->setRotate(F)V

    :cond_2
    const-wide/16 v2, 0x0

    cmpl-double v2, v2, v0

    if-nez v2, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->c(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_0

    sput-object p2, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->r:Lcom/baidu/mapapi/model/LatLng;

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->a(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;D)Z

    move-result v0

    goto :goto_1
.end method

.method private b(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)Z
    .locals 18

    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    move-object/from16 v0, p3

    iget-wide v10, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    move-object/from16 v0, p3

    iget-wide v12, v0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v14

    const-wide v16, 0x3f1a36e2eb1c432dL    # 1.0E-4

    sub-double v14, v14, v16

    cmpg-double v14, v14, v10

    if-gtz v14, :cond_0

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    const-wide v6, 0x3f1a36e2eb1c432dL    # 1.0E-4

    add-double/2addr v2, v6

    cmpg-double v2, v10, v2

    if-gtz v2, :cond_0

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    const-wide v6, 0x3f1a36e2eb1c432dL    # 1.0E-4

    sub-double/2addr v2, v6

    cmpg-double v2, v2, v12

    if-gtz v2, :cond_0

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    const-wide v4, 0x3f1a36e2eb1c432dL    # 1.0E-4

    add-double/2addr v2, v4

    cmpg-double v2, v12, v2

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->I:Z

    return p1
.end method

.method private c(I)V
    .locals 5

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x3e8

    sget v3, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->h:I

    if-ne v0, v3, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->y:Z

    sget v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->h:I

    if-ne v1, v0, :cond_0

    if-eq v4, p1, :cond_1

    :cond_0
    if-ne v1, p1, :cond_3

    sget v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->h:I

    if-ne v4, v0, :cond_3

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->A:Z

    sget v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->h:I

    if-eq v0, p1, :cond_4

    sput p1, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->h:I

    iput-boolean v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->v:Z

    :goto_2
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    iput-boolean v2, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->v:Z

    goto :goto_2
.end method

.method private c(Lcom/baidu/mapapi/model/LatLng;)V
    .locals 1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->f:Lcom/baidu/mapapi/map/Marker;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->f:Lcom/baidu/mapapi/map/Marker;

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/Marker;->setPosition(Lcom/baidu/mapapi/model/LatLng;)V

    :cond_0
    return-void
.end method

.method private c(Lcom/baidu/mapapi/model/LatLngBounds$Builder;)V
    .locals 2

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->e:Lcom/baidu/mapapi/synchronization/DisplayOptions;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->e:Lcom/baidu/mapapi/synchronization/DisplayOptions;

    invoke-virtual {v0}, Lcom/baidu/mapapi/synchronization/DisplayOptions;->isShowCarMarkerInSpan()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->a:Ljava/lang/String;

    const-string/jumbo v1, "User set not show carMarker in span"

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->m:Lcom/baidu/mapapi/map/Marker;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->I:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->P()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->include(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->m:Lcom/baidu/mapapi/map/Marker;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/Marker;->getPosition()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic c(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;Lcom/baidu/mapapi/model/LatLng;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->c(Lcom/baidu/mapapi/model/LatLng;)V

    return-void
.end method

.method private c(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)Z
    .locals 10

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->d(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)D

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->a(D)D

    move-result-wide v6

    iget-wide v0, p1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    :goto_0
    iget-wide v8, p2, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    cmpg-double v3, v0, v8

    if-gtz v3, :cond_2

    iget-boolean v3, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->Q:Z

    if-eqz v3, :cond_0

    move v0, v2

    :goto_1
    return v0

    :cond_0
    new-instance v3, Lcom/baidu/mapapi/model/LatLng;

    iget-wide v8, p1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-direct {v3, v8, v9, v0, v1}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-direct {p0, v3}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->b(Lcom/baidu/mapapi/model/LatLng;)V

    invoke-direct {p0, v3}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->c(Lcom/baidu/mapapi/model/LatLng;)V

    invoke-direct {p0, v6, v7}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->b(D)Z

    move-result v3

    if-nez v3, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    add-double/2addr v0, v4

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method static synthetic c(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->v:Z

    return v0
.end method

.method static synthetic c(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->J:Z

    return p1
.end method

.method private d(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)D
    .locals 2

    invoke-static {p1, p2}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/b;->a(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)D

    move-result-wide v0

    return-wide v0
.end method

.method private declared-synchronized d(I)I
    .locals 1

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->p:I

    sub-int v0, p1, v0

    sput p1, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private d(Lcom/baidu/mapapi/model/LatLngBounds$Builder;)V
    .locals 6

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->e:Lcom/baidu/mapapi/synchronization/DisplayOptions;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->e:Lcom/baidu/mapapi/synchronization/DisplayOptions;

    invoke-virtual {v0}, Lcom/baidu/mapapi/synchronization/DisplayOptions;->isShowPassengerIconInSpan()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->a:Ljava/lang/String;

    const-string/jumbo v1, "User set not show passengerMarker in span"

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->n:Lcom/baidu/mapapi/map/Marker;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->b:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->getLocationData()Lcom/baidu/mapapi/map/MyLocationData;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->a:Ljava/lang/String;

    const-string/jumbo v1, "No passenger location data"

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->a(Lcom/baidu/mapapi/map/MyLocationData;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/baidu/mapapi/model/LatLng;

    iget-wide v2, v1, Lcom/baidu/mapapi/map/MyLocationData;->latitude:D

    iget-wide v4, v1, Lcom/baidu/mapapi/map/MyLocationData;->longitude:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    :goto_1
    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->include(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->n:Lcom/baidu/mapapi/map/Marker;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/Marker;->getPosition()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic d(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->y:Z

    return v0
.end method

.method private e(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)D
    .locals 6

    iget-wide v0, p2, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    iget-wide v2, p1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p2, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    iget-wide v2, p1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    sub-double/2addr v0, v2

    iget-wide v2, p2, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    iget-wide v4, p1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    sub-double/2addr v2, v4

    div-double/2addr v0, v2

    goto :goto_0
.end method

.method private e(I)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->M:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->a:Ljava/lang/String;

    const-string/jumbo v1, "Route polyline points is null when remove"

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_6

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ge p1, v0, :cond_6

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->P:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->a:Ljava/lang/String;

    const-string/jumbo v1, "No need removeTravelledPolyLine"

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->z:Z

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [I

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->O:Lcom/baidu/mapapi/map/Polyline;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->Q:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->O:Lcom/baidu/mapapi/map/Polyline;

    invoke-virtual {v0, v3}, Lcom/baidu/mapapi/map/Polyline;->setIndexs([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    :try_start_1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->O:Lcom/baidu/mapapi/map/Polyline;

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/Polyline;->setPoints(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->a:Ljava/lang/String;

    const-string/jumbo v2, "Get subList of PolyLinePointList failed"

    invoke-static {v1, v2, v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->O:Lcom/baidu/mapapi/map/Polyline;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->O:Lcom/baidu/mapapi/map/Polyline;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/Polyline;->remove()V

    goto/16 :goto_0
.end method

.method private e(Lcom/baidu/mapapi/model/LatLngBounds$Builder;)V
    .locals 2

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->e:Lcom/baidu/mapapi/synchronization/DisplayOptions;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->e:Lcom/baidu/mapapi/synchronization/DisplayOptions;

    invoke-virtual {v0}, Lcom/baidu/mapapi/synchronization/DisplayOptions;->isShowRoutePlanInSpan()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->a:Ljava/lang/String;

    const-string/jumbo v1, "User set not show routeLine in span"

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->o:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->f(Lcom/baidu/mapapi/model/LatLngBounds$Builder;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->g(Lcom/baidu/mapapi/model/LatLngBounds$Builder;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->ac()V

    return-void
.end method

.method private f(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)D
    .locals 2

    invoke-static {p1, p2}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/b;->a(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)D

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic f(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;)I
    .locals 1

    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->s:I

    return v0
.end method

.method private f(Lcom/baidu/mapapi/model/LatLngBounds$Builder;)V
    .locals 2

    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->L:I

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/a;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/a;->a()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->include(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->o:Ljava/util/List;

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/a;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/a;->b()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->include(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    return-void
.end method

.method static synthetic g(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;)D
    .locals 2

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->Z()D

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method private g(Lcom/baidu/mapapi/model/LatLngBounds$Builder;)V
    .locals 3

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->g:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->g:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;->a()Lcom/baidu/mapsdkplatform/comapi/synchronization/data/b;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->a:Ljava/lang/String;

    const-string/jumbo v1, "There no routeLine info, no need show in span"

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->g:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;->a()Lcom/baidu/mapsdkplatform/comapi/synchronization/data/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/b;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->a:Ljava/lang/String;

    const-string/jumbo v1, "There no routeLine position, no need show in span"

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/b$a;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/b$a;->a()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->include(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/b$a;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/b$a;->b()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->include(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    goto :goto_0
.end method

.method static synthetic h(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;)D
    .locals 2

    iget-wide v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->t:D

    return-wide v0
.end method

.method static synthetic h()I
    .locals 1

    sget v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->p:I

    return v0
.end method

.method private h(Lcom/baidu/mapapi/model/LatLngBounds$Builder;)Lcom/baidu/mapapi/model/LatLngBounds;
    .locals 1

    invoke-virtual {p1}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->build()Lcom/baidu/mapapi/model/LatLngBounds;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i()Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;
    .locals 1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->g:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;

    return-object v0
.end method

.method static synthetic i(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->aa()V

    return-void
.end method

.method static synthetic j()Lcom/baidu/mapapi/synchronization/DisplayOptions;
    .locals 1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->e:Lcom/baidu/mapapi/synchronization/DisplayOptions;

    return-object v0
.end method

.method static synthetic j(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->o:Ljava/util/List;

    return-object v0
.end method

.method private k()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->e:Lcom/baidu/mapapi/synchronization/DisplayOptions;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->f:Lcom/baidu/mapapi/map/Marker;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->f:Lcom/baidu/mapapi/map/Marker;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/Marker;->remove()V

    sput-object v1, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->f:Lcom/baidu/mapapi/map/Marker;

    :cond_1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->m:Lcom/baidu/mapapi/map/Marker;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->m:Lcom/baidu/mapapi/map/Marker;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/Marker;->remove()V

    iput-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->m:Lcom/baidu/mapapi/map/Marker;

    :cond_2
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->i:Lcom/baidu/mapapi/map/Marker;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->i:Lcom/baidu/mapapi/map/Marker;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/Marker;->remove()V

    iput-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->i:Lcom/baidu/mapapi/map/Marker;

    :cond_3
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->j:Lcom/baidu/mapapi/map/Marker;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->j:Lcom/baidu/mapapi/map/Marker;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/Marker;->remove()V

    iput-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->j:Lcom/baidu/mapapi/map/Marker;

    :cond_4
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->l:Lcom/baidu/mapapi/map/Marker;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->l:Lcom/baidu/mapapi/map/Marker;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/Marker;->remove()V

    iput-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->l:Lcom/baidu/mapapi/map/Marker;

    :cond_5
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->e:Lcom/baidu/mapapi/synchronization/DisplayOptions;

    invoke-virtual {v0}, Lcom/baidu/mapapi/synchronization/DisplayOptions;->getStartPositionIcon()Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BitmapDescriptor;->recycle()V

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->e:Lcom/baidu/mapapi/synchronization/DisplayOptions;

    invoke-virtual {v0}, Lcom/baidu/mapapi/synchronization/DisplayOptions;->getCarIcon()Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BitmapDescriptor;->recycle()V

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->e:Lcom/baidu/mapapi/synchronization/DisplayOptions;

    invoke-virtual {v0}, Lcom/baidu/mapapi/synchronization/DisplayOptions;->getEndPositionIcon()Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->e:Lcom/baidu/mapapi/synchronization/DisplayOptions;

    invoke-virtual {v0}, Lcom/baidu/mapapi/synchronization/DisplayOptions;->getEndPositionIcon()Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BitmapDescriptor;->recycle()V

    :cond_6
    sput-object v1, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->e:Lcom/baidu/mapapi/synchronization/DisplayOptions;

    goto :goto_0
.end method

.method static synthetic k(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->ab()V

    return-void
.end method

.method private l()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->p:I

    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->u:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->Q:Z

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->q:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->q:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->q:Ljava/lang/Thread;

    :cond_0
    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->a:Ljava/lang/String;

    const-string/jumbo v1, "InterruptedException when release CarMoveThread"

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic l(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->w:Z

    return v0
.end method

.method static synthetic m(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;)Lcom/baidu/mapapi/map/BaiduMap;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->b:Lcom/baidu/mapapi/map/BaiduMap;

    return-object v0
.end method

.method private m()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->w:Z

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->x:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->x:Ljava/lang/Thread;

    :cond_0
    return-void
.end method

.method static synthetic n(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;)Lcom/baidu/mapapi/map/Marker;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->n:Lcom/baidu/mapapi/map/Marker;

    return-object v0
.end method

.method private n()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->C:Z

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->B:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->B:Ljava/lang/Thread;

    :cond_0
    return-void
.end method

.method static synthetic o(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;)I
    .locals 1

    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->R:I

    return v0
.end method

.method private o()V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    sput-object v4, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->d:Lcom/baidu/mapapi/synchronization/RoleOptions;

    sput-object v4, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->g:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;

    const/16 v1, 0x3e8

    sput v1, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->h:I

    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->Q:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->U:Z

    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->V:Z

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    sput v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->p:I

    sput-object v4, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->r:Lcom/baidu/mapapi/model/LatLng;

    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->s:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->t:D

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->M:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->P:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->O:Lcom/baidu/mapapi/map/Polyline;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->O:Lcom/baidu/mapapi/map/Polyline;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/Polyline;->remove()V

    iput-object v4, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->O:Lcom/baidu/mapapi/map/Polyline;

    :cond_0
    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->N:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/BitmapDescriptor;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BitmapDescriptor;->recycle()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->b:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->clear()V

    return-void
.end method

.method private p()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->L()V

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->D()V

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->ad()V

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->A()V

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->w()V

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->x()V

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->y()V

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->z()V

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->b:Lcom/baidu/mapapi/map/BaiduMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->b:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->clear()V

    :cond_0
    return-void
.end method

.method static synthetic p(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->C:Z

    return v0
.end method

.method private q()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->v()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->A()V

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->D()V

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->ae()V

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->E()V

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->G()V

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->H()V

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->I()V

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->K()V

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->M()V

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->N()V

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->Q()V

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->V()V

    goto :goto_0
.end method

.method static synthetic q(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->ag()V

    return-void
.end method

.method static synthetic r(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;)Lcom/baidu/mapapi/model/LatLngBounds;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->F:Lcom/baidu/mapapi/model/LatLngBounds;

    return-object v0
.end method

.method private r()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->v()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->A()V

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->D()V

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->ae()V

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->E()V

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->G()V

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->H()V

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->I()V

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->K()V

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->M()V

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->N()V

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->Q()V

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->V()V

    goto :goto_0
.end method

.method static synthetic s(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;)J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->H:J

    return-wide v0
.end method

.method private s()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->v()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->A()V

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->C()V

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->B()V

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->D()V

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->ae()V

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->E()V

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->G()V

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->H()V

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->I()V

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->K()V

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->M()V

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->N()V

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->V()V

    goto :goto_0
.end method

.method static synthetic t(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;)J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->K:J

    return-wide v0
.end method

.method private t()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->v()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->L()V

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->A()V

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->x()V

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->y()V

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->D()V

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->ae()V

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->E()V

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->G()V

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->H()V

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->I()V

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->M()V

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->N()V

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->Q()V

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->V()V

    goto :goto_0
.end method

.method static synthetic u(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;)I
    .locals 1

    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->D:I

    return v0
.end method

.method private u()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->L()V

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->D()V

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->ad()V

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->w()V

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->x()V

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->y()V

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->z()V

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->b:Lcom/baidu/mapapi/map/BaiduMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->b:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->clear()V

    :cond_0
    return-void
.end method

.method static synthetic v(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;)I
    .locals 1

    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->E:I

    return v0
.end method

.method private v()Z
    .locals 4

    const/4 v0, 0x0

    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->d:Lcom/baidu/mapapi/synchronization/RoleOptions;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->e:Lcom/baidu/mapapi/synchronization/DisplayOptions;

    if-nez v1, :cond_2

    :cond_0
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->a:Ljava/lang/String;

    const-string/jumbo v2, "No render data"

    invoke-static {v1, v2}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->c:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/d;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->c:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/d;

    const v2, 0x186a1

    const-string/jumbo v3, "Get render data failed"

    invoke-interface {v1, v2, v3}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/d;->a(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->b:Lcom/baidu/mapapi/map/BaiduMap;

    if-nez v1, :cond_3

    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->a:Ljava/lang/String;

    const-string/jumbo v2, "BaiduMap is null"

    invoke-static {v1, v2}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->c:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/d;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->c:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/d;

    const v2, 0x186a2

    const-string/jumbo v3, "BaiduMap instance is null."

    invoke-interface {v1, v2, v3}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/d;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private w()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->k:Lcom/baidu/mapapi/map/Marker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->k:Lcom/baidu/mapapi/map/Marker;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/Marker;->remove()V

    iput-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->k:Lcom/baidu/mapapi/map/Marker;

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->l:Lcom/baidu/mapapi/map/Marker;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->l:Lcom/baidu/mapapi/map/Marker;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/Marker;->remove()V

    iput-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->l:Lcom/baidu/mapapi/map/Marker;

    :cond_1
    return-void
.end method

.method private x()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->i:Lcom/baidu/mapapi/map/Marker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->i:Lcom/baidu/mapapi/map/Marker;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/Marker;->remove()V

    iput-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->i:Lcom/baidu/mapapi/map/Marker;

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->j:Lcom/baidu/mapapi/map/Marker;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->j:Lcom/baidu/mapapi/map/Marker;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/Marker;->remove()V

    iput-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->j:Lcom/baidu/mapapi/map/Marker;

    :cond_1
    return-void
.end method

.method private y()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->n:Lcom/baidu/mapapi/map/Marker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->n:Lcom/baidu/mapapi/map/Marker;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/Marker;->remove()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->n:Lcom/baidu/mapapi/map/Marker;

    :cond_0
    return-void
.end method

.method private z()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->m:Lcom/baidu/mapapi/map/Marker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->m:Lcom/baidu/mapapi/map/Marker;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/Marker;->remove()V

    iput-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->m:Lcom/baidu/mapapi/map/Marker;

    :cond_0
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->f:Lcom/baidu/mapapi/map/Marker;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->f:Lcom/baidu/mapapi/map/Marker;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/Marker;->remove()V

    sput-object v1, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->f:Lcom/baidu/mapapi/map/Marker;

    :cond_1
    return-void
.end method


# virtual methods
.method a()Lcom/baidu/mapapi/map/Marker;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->i:Lcom/baidu/mapapi/map/Marker;

    return-object v0
.end method

.method a(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->D:I

    return-void
.end method

.method public a(Lcom/baidu/mapapi/map/BaiduMap;Lcom/baidu/mapapi/synchronization/RoleOptions;Lcom/baidu/mapapi/synchronization/DisplayOptions;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->b:Lcom/baidu/mapapi/map/BaiduMap;

    sput-object p2, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->d:Lcom/baidu/mapapi/synchronization/RoleOptions;

    sput-object p3, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->e:Lcom/baidu/mapapi/synchronization/DisplayOptions;

    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$e;

    invoke-direct {v0, p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$e;-><init>(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;)V

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->G:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$e;

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->af()V

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->r:Lcom/baidu/mapapi/model/LatLng;

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->b:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->getUiSettings()Lcom/baidu/mapapi/map/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/UiSettings;->setRotateGesturesEnabled(Z)V

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->b:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->getUiSettings()Lcom/baidu/mapapi/map/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/UiSettings;->setCompassEnabled(Z)V

    return-void
.end method

.method declared-synchronized a(Lcom/baidu/mapapi/synchronization/RoleOptions;Lcom/baidu/mapapi/synchronization/DisplayOptions;Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sput-object p1, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->d:Lcom/baidu/mapapi/synchronization/RoleOptions;

    sput-object p2, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->e:Lcom/baidu/mapapi/synchronization/DisplayOptions;

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->e:Lcom/baidu/mapapi/synchronization/DisplayOptions;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/mapapi/synchronization/DisplayOptions;

    invoke-direct {v0}, Lcom/baidu/mapapi/synchronization/DisplayOptions;-><init>()V

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->e:Lcom/baidu/mapapi/synchronization/DisplayOptions;

    :cond_0
    sput-object p3, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->g:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;

    iput p4, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->u:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method a(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/d;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->c:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/d;

    return-void
.end method

.method b()Lcom/baidu/mapapi/map/Marker;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->k:Lcom/baidu/mapapi/map/Marker;

    return-object v0
.end method

.method b(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->E:I

    return-void
.end method

.method c()Lcom/baidu/mapapi/map/Marker;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->m:Lcom/baidu/mapapi/map/Marker;

    return-object v0
.end method

.method public d()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->V:Z

    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->U:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->U:Z

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->J()V

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->ae()V

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->W()V

    goto :goto_0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->V:Z

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->X()V

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->L()V

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->ad()V

    return-void
.end method

.method public f()V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->l()V

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->m()V

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->n()V

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->k()V

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->o()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "The orderState in message is: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-direct {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->c(I)V

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Undefined Message type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->p()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->q()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->r()V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->s()V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->t()V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->u()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
