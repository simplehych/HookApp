.class public Lcom/baidu/mapapi/search/poi/PoiIndoorResult;
.super Lcom/baidu/mapapi/search/core/SearchResult;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/baidu/mapapi/search/poi/PoiIndoorResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/search/poi/PoiIndoorInfo;",
            ">;"
        }
    .end annotation
.end field

.field public pageNum:I

.field public poiNum:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/baidu/mapapi/search/poi/c;

    invoke-direct {v0}, Lcom/baidu/mapapi/search/poi/c;-><init>()V

    sput-object v0, Lcom/baidu/mapapi/search/poi/PoiIndoorResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/mapapi/search/core/SearchResult;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/search/core/SearchResult;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/search/poi/PoiIndoorResult;->poiNum:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/search/poi/PoiIndoorResult;->pageNum:I

    return-void
.end method

.method public constructor <init>(Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/search/core/SearchResult;-><init>(Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPageNum()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/search/poi/PoiIndoorResult;->pageNum:I

    return v0
.end method

.method public getPoiNum()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/search/poi/PoiIndoorResult;->poiNum:I

    return v0
.end method

.method public getmArrayPoiInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/search/poi/PoiIndoorInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiIndoorResult;->a:Ljava/util/List;

    return-object v0
.end method

.method public setPageNum(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/search/poi/PoiIndoorResult;->pageNum:I

    return-void
.end method

.method public setPoiNum(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/search/poi/PoiIndoorResult;->poiNum:I

    return-void
.end method

.method public setmArrayPoiInfo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/search/poi/PoiIndoorInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiIndoorResult;->a:Ljava/util/List;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/baidu/mapapi/search/core/SearchResult;->writeToParcel(Landroid/os/Parcel;I)V

    iget v0, p0, Lcom/baidu/mapapi/search/poi/PoiIndoorResult;->poiNum:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/baidu/mapapi/search/poi/PoiIndoorResult;->pageNum:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
