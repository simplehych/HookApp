.class final Lcom/baidu/mapapi/search/route/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/baidu/mapapi/search/route/SuggestAddrInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/baidu/mapapi/search/route/SuggestAddrInfo;
    .locals 1

    new-instance v0, Lcom/baidu/mapapi/search/route/SuggestAddrInfo;

    invoke-direct {v0, p1}, Lcom/baidu/mapapi/search/route/SuggestAddrInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final a(I)[Lcom/baidu/mapapi/search/route/SuggestAddrInfo;
    .locals 1

    new-array v0, p1, [Lcom/baidu/mapapi/search/route/SuggestAddrInfo;

    return-object v0
.end method

.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/search/route/n;->a(Landroid/os/Parcel;)Lcom/baidu/mapapi/search/route/SuggestAddrInfo;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/search/route/n;->a(I)[Lcom/baidu/mapapi/search/route/SuggestAddrInfo;

    move-result-object v0

    return-object v0
.end method
