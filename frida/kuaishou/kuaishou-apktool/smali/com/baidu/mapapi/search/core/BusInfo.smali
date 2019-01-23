.class public Lcom/baidu/mapapi/search/core/BusInfo;
.super Lcom/baidu/mapapi/search/core/TransitBaseInfo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/baidu/mapapi/search/core/BusInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/baidu/mapapi/search/core/a;

    invoke-direct {v0}, Lcom/baidu/mapapi/search/core/a;-><init>()V

    sput-object v0, Lcom/baidu/mapapi/search/core/BusInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/mapapi/search/core/TransitBaseInfo;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/search/core/TransitBaseInfo;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/search/core/BusInfo;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/search/core/BusInfo;->b:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getStopNum()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/search/core/BusInfo;->b:I

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/search/core/BusInfo;->a:I

    return v0
.end method

.method public setStopNum(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/search/core/BusInfo;->b:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/search/core/BusInfo;->a:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/baidu/mapapi/search/core/TransitBaseInfo;->writeToParcel(Landroid/os/Parcel;I)V

    iget v0, p0, Lcom/baidu/mapapi/search/core/BusInfo;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/baidu/mapapi/search/core/BusInfo;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
