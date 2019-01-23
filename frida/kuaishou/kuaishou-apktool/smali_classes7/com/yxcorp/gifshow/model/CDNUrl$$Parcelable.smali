.class public Lcom/yxcorp/gifshow/model/CDNUrl$$Parcelable;
.super Ljava/lang/Object;
.source "CDNUrl$$Parcelable.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lorg/parceler/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lorg/parceler/d",
        "<",
        "Lcom/yxcorp/gifshow/model/CDNUrl;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/yxcorp/gifshow/model/CDNUrl$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cDNUrl$$0:Lcom/yxcorp/gifshow/model/CDNUrl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/yxcorp/gifshow/model/CDNUrl$$Parcelable$1;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/model/CDNUrl$$Parcelable$1;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/model/CDNUrl$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/model/CDNUrl;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/yxcorp/gifshow/model/CDNUrl$$Parcelable;->cDNUrl$$0:Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 42
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/model/CDNUrl;
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 87
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 88
    invoke-virtual {p1, v9}, Lorg/parceler/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 89
    invoke-virtual {p1, v9}, Lorg/parceler/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    new-instance v0, Lorg/parceler/ParcelerRuntimeException;

    const-string/jumbo v1, "An instance loop was detected whild building Parcelable and deseralization cannot continue.  This error is most likely due to using @ParcelConstructor or @ParcelFactory."

    invoke-direct {v0, v1}, Lorg/parceler/ParcelerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_0
    invoke-virtual {p1, v9}, Lorg/parceler/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 123
    :goto_0
    return-object v0

    .line 1038
    :cond_1
    sget-object v1, Lorg/parceler/a;->a:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lorg/parceler/a;->a(Ljava/lang/Object;)I

    move-result v10

    .line 96
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 99
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 100
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-ne v7, v5, :cond_2

    .line 101
    :goto_1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 103
    if-gez v11, :cond_3

    .line 119
    :goto_2
    new-instance v0, Lcom/yxcorp/gifshow/model/CDNUrl;

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/model/CDNUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;)V

    .line 120
    invoke-virtual {p1, v10, v0}, Lorg/parceler/a;->a(ILjava/lang/Object;)V

    .line 122
    invoke-virtual {p1, v9, v0}, Lorg/parceler/a;->a(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v5, v0

    .line 100
    goto :goto_1

    .line 106
    :cond_3
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v11}, Ljava/util/HashSet;-><init>(I)V

    move v8, v0

    .line 107
    :goto_3
    if-ge v8, v11, :cond_5

    .line 108
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 110
    if-gez v0, :cond_4

    move-object v0, v6

    .line 115
    :goto_4
    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 107
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_3

    .line 113
    :cond_4
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v6, v7

    goto :goto_2
.end method

.method public static write(Lcom/yxcorp/gifshow/model/CDNUrl;Landroid/os/Parcel;ILorg/parceler/a;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, -0x1

    .line 50
    invoke-virtual {p3, p0}, Lorg/parceler/a;->b(Ljava/lang/Object;)I

    move-result v0

    .line 51
    if-eq v0, v3, :cond_1

    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    invoke-virtual {p3, p0}, Lorg/parceler/a;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/model/CDNUrl;->getCdn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/model/CDNUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/model/CDNUrl;->getIp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/model/CDNUrl;->getUrlPattern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/model/CDNUrl;->isFreeTrafficCdn()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/model/CDNUrl;->getFeature()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_3

    .line 61
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 59
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/model/CDNUrl;->getFeature()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/model/CDNUrl;->getFeature()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 65
    if-nez v0, :cond_4

    .line 66
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    .line 68
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method public getParcel()Lcom/yxcorp/gifshow/model/CDNUrl;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/CDNUrl$$Parcelable;->cDNUrl$$0:Lcom/yxcorp/gifshow/model/CDNUrl;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/model/CDNUrl$$Parcelable;->getParcel()Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/CDNUrl$$Parcelable;->cDNUrl$$0:Lcom/yxcorp/gifshow/model/CDNUrl;

    new-instance v1, Lorg/parceler/a;

    invoke-direct {v1}, Lorg/parceler/a;-><init>()V

    invoke-static {v0, p1, p2, v1}, Lcom/yxcorp/gifshow/model/CDNUrl$$Parcelable;->write(Lcom/yxcorp/gifshow/model/CDNUrl;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 47
    return-void
.end method
