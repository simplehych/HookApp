.class public final Lcom/baidu/mapapi/search/route/TransitRouteLine;
.super Lcom/baidu/mapapi/search/core/RouteLine;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baidu/mapapi/search/core/RouteLine",
        "<",
        "Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/baidu/mapapi/search/route/TransitRouteLine;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/baidu/mapapi/search/core/TaxiInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/baidu/mapapi/search/route/o;

    invoke-direct {v0}, Lcom/baidu/mapapi/search/route/o;-><init>()V

    sput-object v0, Lcom/baidu/mapapi/search/route/TransitRouteLine;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/mapapi/search/core/RouteLine;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/search/core/RouteLine;-><init>(Landroid/os/Parcel;)V

    const-class v0, Lcom/baidu/mapapi/search/core/TaxiInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/search/core/TaxiInfo;

    iput-object v0, p0, Lcom/baidu/mapapi/search/route/TransitRouteLine;->b:Lcom/baidu/mapapi/search/core/TaxiInfo;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getTaxitInfo()Lcom/baidu/mapapi/search/core/TaxiInfo;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/TransitRouteLine;->b:Lcom/baidu/mapapi/search/core/TaxiInfo;

    return-object v0
.end method

.method public final setTaxitInfo(Lcom/baidu/mapapi/search/core/TaxiInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/route/TransitRouteLine;->b:Lcom/baidu/mapapi/search/core/TaxiInfo;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    sget-object v0, Lcom/baidu/mapapi/search/core/RouteLine$TYPE;->TRANSITSTEP:Lcom/baidu/mapapi/search/core/RouteLine$TYPE;

    invoke-super {p0, v0}, Lcom/baidu/mapapi/search/core/RouteLine;->setType(Lcom/baidu/mapapi/search/core/RouteLine$TYPE;)V

    invoke-super {p0, p1, p2}, Lcom/baidu/mapapi/search/core/RouteLine;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/TransitRouteLine;->b:Lcom/baidu/mapapi/search/core/TaxiInfo;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
