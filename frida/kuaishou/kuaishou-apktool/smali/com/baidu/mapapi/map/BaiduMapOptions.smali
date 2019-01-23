.class public final Lcom/baidu/mapapi/map/BaiduMapOptions;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/baidu/mapapi/map/BaiduMapOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lcom/baidu/mapapi/map/MapStatus;

.field b:Z

.field c:I

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:Lcom/baidu/mapapi/map/LogoPosition;

.field k:Landroid/graphics/Point;

.field l:Landroid/graphics/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/baidu/mapapi/map/e;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/e;-><init>()V

    sput-object v0, Lcom/baidu/mapapi/map/BaiduMapOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v10, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/baidu/mapapi/map/MapStatus;

    new-instance v2, Lcom/baidu/mapapi/model/LatLng;

    const-wide v6, 0x4043f51c970f7b9eL    # 39.914935

    const-wide v8, 0x405d19ccb3a2595cL    # 116.403119

    invoke-direct {v2, v6, v7, v8, v9}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    const/high16 v4, 0x41400000    # 12.0f

    move v3, v1

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/baidu/mapapi/map/MapStatus;-><init>(FLcom/baidu/mapapi/model/LatLng;FFLandroid/graphics/Point;Lcom/baidu/mapapi/model/LatLngBounds;)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->a:Lcom/baidu/mapapi/map/MapStatus;

    iput-boolean v10, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->b:Z

    iput v10, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->c:I

    iput-boolean v10, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->d:Z

    iput-boolean v10, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->e:Z

    iput-boolean v10, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->f:Z

    iput-boolean v10, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->g:Z

    iput-boolean v10, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->h:Z

    iput-boolean v10, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->i:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 14

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/baidu/mapapi/map/MapStatus;

    new-instance v2, Lcom/baidu/mapapi/model/LatLng;

    const-wide v10, 0x4043f51c970f7b9eL    # 39.914935

    const-wide v12, 0x405d19ccb3a2595cL    # 116.403119

    invoke-direct {v2, v10, v11, v12, v13}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    const/high16 v4, 0x41400000    # 12.0f

    move v3, v1

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/baidu/mapapi/map/MapStatus;-><init>(FLcom/baidu/mapapi/model/LatLng;FFLandroid/graphics/Point;Lcom/baidu/mapapi/model/LatLngBounds;)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->a:Lcom/baidu/mapapi/map/MapStatus;

    iput-boolean v7, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->b:Z

    iput v7, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->c:I

    iput-boolean v7, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->d:Z

    iput-boolean v7, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->e:Z

    iput-boolean v7, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->f:Z

    iput-boolean v7, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->g:Z

    iput-boolean v7, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->h:Z

    iput-boolean v7, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->i:Z

    const-class v0, Lcom/baidu/mapapi/map/MapStatus;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/MapStatus;

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->a:Lcom/baidu/mapapi/map/MapStatus;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v7

    :goto_0
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->b:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v7

    :goto_1
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->d:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v7

    :goto_2
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->e:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    move v0, v7

    :goto_3
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->f:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    move v0, v7

    :goto_4
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->g:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    move v0, v7

    :goto_5
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->h:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_6

    :goto_6
    iput-boolean v7, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->i:Z

    const-class v0, Landroid/graphics/Point;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->k:Landroid/graphics/Point;

    const-class v0, Landroid/graphics/Point;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->l:Landroid/graphics/Point;

    return-void

    :cond_0
    move v0, v8

    goto :goto_0

    :cond_1
    move v0, v8

    goto :goto_1

    :cond_2
    move v0, v8

    goto :goto_2

    :cond_3
    move v0, v8

    goto :goto_3

    :cond_4
    move v0, v8

    goto :goto_4

    :cond_5
    move v0, v8

    goto :goto_5

    :cond_6
    move v7, v8

    goto :goto_6
.end method


# virtual methods
.method final a()Lcom/baidu/mapsdkplatform/comapi/map/z;
    .locals 2

    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/map/z;

    invoke-direct {v0}, Lcom/baidu/mapsdkplatform/comapi/map/z;-><init>()V

    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->a:Lcom/baidu/mapapi/map/MapStatus;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/MapStatus;->c()Lcom/baidu/mapsdkplatform/comapi/map/ab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/z;->a(Lcom/baidu/mapsdkplatform/comapi/map/ab;)Lcom/baidu/mapsdkplatform/comapi/map/z;

    move-result-object v0

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->b:Z

    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/z;->a(Z)Lcom/baidu/mapsdkplatform/comapi/map/z;

    move-result-object v0

    iget v1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->c:I

    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/z;->a(I)Lcom/baidu/mapsdkplatform/comapi/map/z;

    move-result-object v0

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->d:Z

    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/z;->b(Z)Lcom/baidu/mapsdkplatform/comapi/map/z;

    move-result-object v0

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->e:Z

    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/z;->c(Z)Lcom/baidu/mapsdkplatform/comapi/map/z;

    move-result-object v0

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->f:Z

    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/z;->d(Z)Lcom/baidu/mapsdkplatform/comapi/map/z;

    move-result-object v0

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->g:Z

    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/z;->e(Z)Lcom/baidu/mapsdkplatform/comapi/map/z;

    move-result-object v0

    return-object v0
.end method

.method public final compassEnabled(Z)Lcom/baidu/mapapi/map/BaiduMapOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->b:Z

    return-object p0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final logoPosition(Lcom/baidu/mapapi/map/LogoPosition;)Lcom/baidu/mapapi/map/BaiduMapOptions;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->j:Lcom/baidu/mapapi/map/LogoPosition;

    return-object p0
.end method

.method public final mapStatus(Lcom/baidu/mapapi/map/MapStatus;)Lcom/baidu/mapapi/map/BaiduMapOptions;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->a:Lcom/baidu/mapapi/map/MapStatus;

    :cond_0
    return-object p0
.end method

.method public final mapType(I)Lcom/baidu/mapapi/map/BaiduMapOptions;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->c:I

    return-object p0
.end method

.method public final overlookingGesturesEnabled(Z)Lcom/baidu/mapapi/map/BaiduMapOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->f:Z

    return-object p0
.end method

.method public final rotateGesturesEnabled(Z)Lcom/baidu/mapapi/map/BaiduMapOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->d:Z

    return-object p0
.end method

.method public final scaleControlEnabled(Z)Lcom/baidu/mapapi/map/BaiduMapOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->i:Z

    return-object p0
.end method

.method public final scaleControlPosition(Landroid/graphics/Point;)Lcom/baidu/mapapi/map/BaiduMapOptions;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->k:Landroid/graphics/Point;

    return-object p0
.end method

.method public final scrollGesturesEnabled(Z)Lcom/baidu/mapapi/map/BaiduMapOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->e:Z

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->a:Lcom/baidu/mapapi/map/MapStatus;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->b:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->d:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->e:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->f:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->g:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->h:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->i:Z

    if-eqz v0, :cond_6

    :goto_6
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->k:Landroid/graphics/Point;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->l:Landroid/graphics/Point;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_5

    :cond_6
    move v1, v2

    goto :goto_6
.end method

.method public final zoomControlsEnabled(Z)Lcom/baidu/mapapi/map/BaiduMapOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->h:Z

    return-object p0
.end method

.method public final zoomControlsPosition(Landroid/graphics/Point;)Lcom/baidu/mapapi/map/BaiduMapOptions;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->l:Landroid/graphics/Point;

    return-object p0
.end method

.method public final zoomGesturesEnabled(Z)Lcom/baidu/mapapi/map/BaiduMapOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->g:Z

    return-object p0
.end method
