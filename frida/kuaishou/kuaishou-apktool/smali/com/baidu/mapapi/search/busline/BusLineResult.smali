.class public Lcom/baidu/mapapi/search/busline/BusLineResult;
.super Lcom/baidu/mapapi/search/core/SearchResult;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/search/busline/BusLineResult$BusStep;,
        Lcom/baidu/mapapi/search/busline/BusLineResult$BusStation;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/baidu/mapapi/search/busline/BusLineResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/util/Date;

.field private e:Ljava/util/Date;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/search/busline/BusLineResult$BusStation;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/search/busline/BusLineResult$BusStep;",
            ">;"
        }
    .end annotation
.end field

.field private i:F

.field private j:F

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/baidu/mapapi/search/busline/a;

    invoke-direct {v0}, Lcom/baidu/mapapi/search/busline/a;-><init>()V

    sput-object v0, Lcom/baidu/mapapi/search/busline/BusLineResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/baidu/mapapi/search/core/SearchResult;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->g:Ljava/util/List;

    iput-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->h:Ljava/util/List;

    iput-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->k:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/baidu/mapapi/search/core/SearchResult;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->g:Ljava/util/List;

    iput-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->h:Ljava/util/List;

    iput-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->k:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->b:Ljava/lang/String;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->c:Z

    const-class v0, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    iput-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->d:Ljava/util/Date;

    const-class v0, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    iput-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->e:Ljava/util/Date;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->f:Ljava/lang/String;

    const-class v0, Lcom/baidu/mapapi/search/busline/BusLineResult$BusStation;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->g:Ljava/util/List;

    const-class v0, Lcom/baidu/mapapi/search/core/RouteStep;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBasePrice()F
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->i:F

    return v0
.end method

.method public getBusCompany()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getBusLineName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getEndTime()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->e:Ljava/util/Date;

    return-object v0
.end method

.method public getLineDirection()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxPrice()F
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->j:F

    return v0
.end method

.method public getStartTime()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->d:Ljava/util/Date;

    return-object v0
.end method

.method public getStations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/search/busline/BusLineResult$BusStation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->g:Ljava/util/List;

    return-object v0
.end method

.method public getSteps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/search/busline/BusLineResult$BusStep;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->h:Ljava/util/List;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->f:Ljava/lang/String;

    return-object v0
.end method

.method public isMonthTicket()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->c:Z

    return v0
.end method

.method public setBasePrice(F)V
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->i:F

    return-void
.end method

.method public setBusLineName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->b:Ljava/lang/String;

    return-void
.end method

.method public setEndTime(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->e:Ljava/util/Date;

    return-void
.end method

.method public setLineDirection(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->k:Ljava/lang/String;

    return-void
.end method

.method public setMaxPrice(F)V
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->j:F

    return-void
.end method

.method public setMonthTicket(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->c:Z

    return-void
.end method

.method public setStartTime(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->d:Ljava/util/Date;

    return-void
.end method

.method public setStations(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/search/busline/BusLineResult$BusStation;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->g:Ljava/util/List;

    return-void
.end method

.method public setSteps(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/search/busline/BusLineResult$BusStep;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->h:Ljava/util/List;

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->f:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->d:Ljava/util/Date;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->e:Ljava/util/Date;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->g:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult;->h:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
