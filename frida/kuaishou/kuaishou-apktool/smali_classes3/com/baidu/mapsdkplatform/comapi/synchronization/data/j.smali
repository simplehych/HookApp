.class public final Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final a:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/b;

.field private c:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/o;

.field private d:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/DriverPosition;

.field private e:F

.field private f:J

.field private g:F

.field private h:J

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/k;

    invoke-direct {v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/k;-><init>()V

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;->a:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/b;

    invoke-direct {v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/b;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/b;

    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/o;

    invoke-direct {v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/o;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;->c:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/o;

    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/DriverPosition;

    invoke-direct {v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/DriverPosition;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;->d:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/DriverPosition;

    iput v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;->e:F

    iput-wide v4, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;->f:J

    iput v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;->g:F

    iput-wide v4, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;->h:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;->i:I

    iput-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;->j:Ljava/lang/String;

    iput-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;->k:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/b;

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/b;

    const-class v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/o;

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;->c:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/o;

    const-class v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/DriverPosition;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/DriverPosition;

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;->d:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/DriverPosition;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    long-to-float v0, v0

    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;->e:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;->f:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    long-to-float v0, v0

    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;->g:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;->h:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;->i:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;->j:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/baidu/mapsdkplatform/comapi/synchronization/data/b;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/b;

    return-object v0
.end method

.method public final a(F)V
    .locals 0

    iput p1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;->e:F

    return-void
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;->i:I

    return-void
.end method

.method public final a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;->f:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;->j:Ljava/lang/String;

    return-void
.end method

.method public final b()Lcom/baidu/mapsdkplatform/comapi/synchronization/data/o;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;->c:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/o;

    return-object v0
.end method

.method public final b(F)V
    .locals 0

    iput p1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;->g:F

    return-void
.end method

.method public final b(J)V
    .locals 1

    iput-wide p1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;->h:J

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;->k:Ljava/lang/String;

    return-void
.end method

.method public final c()Lcom/baidu/mapsdkplatform/comapi/synchronization/data/DriverPosition;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;->d:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/DriverPosition;

    return-object v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;->g:F

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;->h:J

    return-wide v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/b;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;->c:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/o;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;->d:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/DriverPosition;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;->e:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-wide v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;->g:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-wide v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/j;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
