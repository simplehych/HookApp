.class public final Lcom/baidu/mapsdkplatform/comapi/synchronization/c/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final a:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/baidu/mapsdkplatform/comapi/synchronization/c/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:J

.field private c:Lcom/baidu/mapapi/model/LatLng;

.field private d:Lcom/baidu/mapapi/model/LatLng;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/b;

    invoke-direct {v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/b;-><init>()V

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/a;->a:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/a;->b:J

    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/a;->e:I

    iput-wide v2, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/a;->b:J

    iput-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/a;->c:Lcom/baidu/mapapi/model/LatLng;

    iput-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/a;->d:Lcom/baidu/mapapi/model/LatLng;

    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/a;->e:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/a;->b:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/a;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/a;->b:J

    const-class v0, Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/model/LatLng;

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/a;->c:Lcom/baidu/mapapi/model/LatLng;

    const-class v0, Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/model/LatLng;

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/a;->d:Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/a;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/a;->c:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/a;->e:I

    return-void
.end method

.method public final a(Lcom/baidu/mapapi/model/LatLng;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/a;->c:Lcom/baidu/mapapi/model/LatLng;

    return-void
.end method

.method public final b()Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/a;->d:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method public final b(Lcom/baidu/mapapi/model/LatLng;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/a;->d:Lcom/baidu/mapapi/model/LatLng;

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/a;->e:I

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/a;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/a;->c:Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/a;->d:Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/a;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
