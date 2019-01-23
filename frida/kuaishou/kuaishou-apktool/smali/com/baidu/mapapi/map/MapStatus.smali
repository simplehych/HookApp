.class public final Lcom/baidu/mapapi/map/MapStatus;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/map/MapStatus$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/baidu/mapapi/map/MapStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lcom/baidu/mapsdkplatform/comapi/map/ab;

.field private b:D

.field public final bound:Lcom/baidu/mapapi/model/LatLngBounds;

.field private c:D

.field public final overlook:F

.field public final rotate:F

.field public final target:Lcom/baidu/mapapi/model/LatLng;

.field public final targetScreen:Landroid/graphics/Point;

.field public winRound:Lcom/baidu/mapapi/map/WinRound;

.field public final zoom:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/baidu/mapapi/map/h;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/h;-><init>()V

    sput-object v0, Lcom/baidu/mapapi/map/MapStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(FLcom/baidu/mapapi/model/LatLng;FFLandroid/graphics/Point;DDLcom/baidu/mapapi/model/LatLngBounds;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    iput-object p2, p0, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    iput p3, p0, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    iput p4, p0, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    iput-object p5, p0, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    iput-wide p6, p0, Lcom/baidu/mapapi/map/MapStatus;->b:D

    iput-wide p8, p0, Lcom/baidu/mapapi/map/MapStatus;->c:D

    iput-object p10, p0, Lcom/baidu/mapapi/map/MapStatus;->bound:Lcom/baidu/mapapi/model/LatLngBounds;

    return-void
.end method

.method constructor <init>(FLcom/baidu/mapapi/model/LatLng;FFLandroid/graphics/Point;Lcom/baidu/mapapi/model/LatLngBounds;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    iput-object p2, p0, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    iput p3, p0, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    iput p4, p0, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    iput-object p5, p0, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLongitudeE6()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mapapi/map/MapStatus;->b:D

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLatitudeE6()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mapapi/map/MapStatus;->c:D

    :cond_0
    iput-object p6, p0, Lcom/baidu/mapapi/map/MapStatus;->bound:Lcom/baidu/mapapi/model/LatLngBounds;

    return-void
.end method

.method constructor <init>(FLcom/baidu/mapapi/model/LatLng;FFLandroid/graphics/Point;Lcom/baidu/mapsdkplatform/comapi/map/ab;DDLcom/baidu/mapapi/model/LatLngBounds;Lcom/baidu/mapapi/map/WinRound;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    iput-object p2, p0, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    iput p3, p0, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    iput p4, p0, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    iput-object p5, p0, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    iput-object p6, p0, Lcom/baidu/mapapi/map/MapStatus;->a:Lcom/baidu/mapsdkplatform/comapi/map/ab;

    iput-wide p7, p0, Lcom/baidu/mapapi/map/MapStatus;->b:D

    iput-wide p9, p0, Lcom/baidu/mapapi/map/MapStatus;->c:D

    iput-object p11, p0, Lcom/baidu/mapapi/map/MapStatus;->bound:Lcom/baidu/mapapi/model/LatLngBounds;

    iput-object p12, p0, Lcom/baidu/mapapi/map/MapStatus;->winRound:Lcom/baidu/mapapi/map/WinRound;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    const-class v0, Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/model/LatLng;

    iput-object v0, p0, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    const-class v0, Landroid/graphics/Point;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iput-object v0, p0, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    const-class v0, Lcom/baidu/mapapi/model/LatLngBounds;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/model/LatLngBounds;

    iput-object v0, p0, Lcom/baidu/mapapi/map/MapStatus;->bound:Lcom/baidu/mapapi/model/LatLngBounds;

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mapapi/map/MapStatus;->b:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mapapi/map/MapStatus;->c:D

    return-void
.end method

.method static a(Lcom/baidu/mapsdkplatform/comapi/map/ab;)Lcom/baidu/mapapi/map/MapStatus;
    .locals 24

    if-nez p0, :cond_0

    const/4 v7, 0x0

    :goto_0
    return-object v7

    :cond_0
    move-object/from16 v0, p0

    iget v6, v0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->b:I

    int-to-float v8, v6

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->e:D

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->d:D

    new-instance v6, Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-wide/from16 v0, v16

    invoke-direct {v6, v0, v1, v14, v15}, Lcom/baidu/mapapi/model/inner/GeoPoint;-><init>(DD)V

    invoke-static {v6}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/mapapi/model/inner/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v9

    move-object/from16 v0, p0

    iget v6, v0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->c:I

    int-to-float v10, v6

    move-object/from16 v0, p0

    iget v11, v0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->a:F

    new-instance v12, Landroid/graphics/Point;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->f:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->g:I

    invoke-direct {v12, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    new-instance v6, Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->k:Lcom/baidu/mapsdkplatform/comapi/map/ab$a;

    iget-object v7, v7, Lcom/baidu/mapsdkplatform/comapi/map/ab$a;->e:Lcom/baidu/mapapi/model/inner/Point;

    iget v7, v7, Lcom/baidu/mapapi/model/inner/Point;->y:I

    int-to-double v0, v7

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->k:Lcom/baidu/mapsdkplatform/comapi/map/ab$a;

    iget-object v7, v7, Lcom/baidu/mapsdkplatform/comapi/map/ab$a;->e:Lcom/baidu/mapapi/model/inner/Point;

    iget v7, v7, Lcom/baidu/mapapi/model/inner/Point;->x:I

    int-to-double v0, v7

    move-wide/from16 v20, v0

    move-wide/from16 v0, v18

    move-wide/from16 v2, v20

    invoke-direct {v6, v0, v1, v2, v3}, Lcom/baidu/mapapi/model/inner/GeoPoint;-><init>(DD)V

    invoke-static {v6}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/mapapi/model/inner/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v6

    new-instance v7, Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->k:Lcom/baidu/mapsdkplatform/comapi/map/ab$a;

    iget-object v13, v13, Lcom/baidu/mapsdkplatform/comapi/map/ab$a;->f:Lcom/baidu/mapapi/model/inner/Point;

    iget v13, v13, Lcom/baidu/mapapi/model/inner/Point;->y:I

    int-to-double v0, v13

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->k:Lcom/baidu/mapsdkplatform/comapi/map/ab$a;

    iget-object v13, v13, Lcom/baidu/mapsdkplatform/comapi/map/ab$a;->f:Lcom/baidu/mapapi/model/inner/Point;

    iget v13, v13, Lcom/baidu/mapapi/model/inner/Point;->x:I

    int-to-double v0, v13

    move-wide/from16 v20, v0

    move-wide/from16 v0, v18

    move-wide/from16 v2, v20

    invoke-direct {v7, v0, v1, v2, v3}, Lcom/baidu/mapapi/model/inner/GeoPoint;-><init>(DD)V

    invoke-static {v7}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/mapapi/model/inner/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v7

    new-instance v13, Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->k:Lcom/baidu/mapsdkplatform/comapi/map/ab$a;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/ab$a;->h:Lcom/baidu/mapapi/model/inner/Point;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/baidu/mapapi/model/inner/Point;->y:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-double v0, v0

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->k:Lcom/baidu/mapsdkplatform/comapi/map/ab$a;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/ab$a;->h:Lcom/baidu/mapapi/model/inner/Point;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/baidu/mapapi/model/inner/Point;->x:I

    move/from16 v20, v0

    move/from16 v0, v20

    int-to-double v0, v0

    move-wide/from16 v20, v0

    move-wide/from16 v0, v18

    move-wide/from16 v2, v20

    invoke-direct {v13, v0, v1, v2, v3}, Lcom/baidu/mapapi/model/inner/GeoPoint;-><init>(DD)V

    invoke-static {v13}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/mapapi/model/inner/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v13

    new-instance v18, Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->k:Lcom/baidu/mapsdkplatform/comapi/map/ab$a;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/ab$a;->g:Lcom/baidu/mapapi/model/inner/Point;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/baidu/mapapi/model/inner/Point;->y:I

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-double v0, v0

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->k:Lcom/baidu/mapsdkplatform/comapi/map/ab$a;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/ab$a;->g:Lcom/baidu/mapapi/model/inner/Point;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/baidu/mapapi/model/inner/Point;->x:I

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-double v0, v0

    move-wide/from16 v22, v0

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    move-wide/from16 v3, v22

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/mapapi/model/inner/GeoPoint;-><init>(DD)V

    invoke-static/range {v18 .. v18}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/mapapi/model/inner/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v18

    new-instance v20, Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    invoke-direct/range {v20 .. v20}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;-><init>()V

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->include(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->include(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    move-object/from16 v0, v20

    invoke-virtual {v0, v13}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->include(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    move-object/from16 v0, v20

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->include(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/ab;->j:Lcom/baidu/mapapi/map/WinRound;

    move-object/from16 v19, v0

    new-instance v7, Lcom/baidu/mapapi/map/MapStatus;

    invoke-virtual/range {v20 .. v20}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->build()Lcom/baidu/mapapi/model/LatLngBounds;

    move-result-object v18

    move-object/from16 v13, p0

    invoke-direct/range {v7 .. v19}, Lcom/baidu/mapapi/map/MapStatus;-><init>(FLcom/baidu/mapapi/model/LatLng;FFLandroid/graphics/Point;Lcom/baidu/mapsdkplatform/comapi/map/ab;DDLcom/baidu/mapapi/model/LatLngBounds;Lcom/baidu/mapapi/map/WinRound;)V

    goto/16 :goto_0
.end method


# virtual methods
.method final a()D
    .locals 2

    iget-wide v0, p0, Lcom/baidu/mapapi/map/MapStatus;->b:D

    return-wide v0
.end method

.method final b()D
    .locals 2

    iget-wide v0, p0, Lcom/baidu/mapapi/map/MapStatus;->c:D

    return-wide v0
.end method

.method final b(Lcom/baidu/mapsdkplatform/comapi/map/ab;)Lcom/baidu/mapsdkplatform/comapi/map/ab;
    .locals 2

    const/high16 v1, -0x31000000

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    iget v0, p0, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    float-to-int v0, v0

    iput v0, p1, Lcom/baidu/mapsdkplatform/comapi/map/ab;->b:I

    :cond_2
    iget v0, p0, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    iput v0, p1, Lcom/baidu/mapsdkplatform/comapi/map/ab;->a:F

    :cond_3
    iget v0, p0, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    float-to-int v0, v0

    iput v0, p1, Lcom/baidu/mapsdkplatform/comapi/map/ab;->c:I

    :cond_4
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/inner/GeoPoint;

    iget-wide v0, p0, Lcom/baidu/mapapi/map/MapStatus;->b:D

    iput-wide v0, p1, Lcom/baidu/mapsdkplatform/comapi/map/ab;->d:D

    iget-wide v0, p0, Lcom/baidu/mapapi/map/MapStatus;->c:D

    iput-wide v0, p1, Lcom/baidu/mapsdkplatform/comapi/map/ab;->e:D

    :cond_5
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iput v0, p1, Lcom/baidu/mapsdkplatform/comapi/map/ab;->f:I

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, p1, Lcom/baidu/mapsdkplatform/comapi/map/ab;->g:I

    goto :goto_0
.end method

.method final c()Lcom/baidu/mapsdkplatform/comapi/map/ab;
    .locals 1

    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/map/ab;

    invoke-direct {v0}, Lcom/baidu/mapsdkplatform/comapi/map/ab;-><init>()V

    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/map/MapStatus;->b(Lcom/baidu/mapsdkplatform/comapi/map/ab;)Lcom/baidu/mapsdkplatform/comapi/map/ab;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "target lat: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v2, v2, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "target lng: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v2, v2, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "target screen x: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "target screen y: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "zoom: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "rotate: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "overlook: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget v0, p0, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapStatus;->bound:Lcom/baidu/mapapi/model/LatLngBounds;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-wide v0, p0, Lcom/baidu/mapapi/map/MapStatus;->b:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/baidu/mapapi/map/MapStatus;->c:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
