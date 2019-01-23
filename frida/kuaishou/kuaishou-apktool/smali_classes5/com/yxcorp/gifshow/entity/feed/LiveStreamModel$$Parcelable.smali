.class public Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel$$Parcelable;
.super Ljava/lang/Object;
.source "LiveStreamModel$$Parcelable.java"

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
        "Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private liveStreamModel$$0:Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel$$Parcelable$1;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel$$Parcelable$1;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel$$Parcelable;->liveStreamModel$$0:Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel;

    .line 41
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 80
    invoke-virtual {p1, v3}, Lorg/parceler/a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 81
    invoke-virtual {p1, v3}, Lorg/parceler/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    new-instance v0, Lorg/parceler/ParcelerRuntimeException;

    const-string/jumbo v1, "An instance loop was detected whild building Parcelable and deseralization cannot continue.  This error is most likely due to using @ParcelConstructor or @ParcelFactory."

    invoke-direct {v0, v1}, Lorg/parceler/ParcelerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_0
    invoke-virtual {p1, v3}, Lorg/parceler/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel;

    .line 107
    :goto_0
    return-object v0

    .line 1038
    :cond_1
    sget-object v2, Lorg/parceler/a;->a:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lorg/parceler/a;->a(Ljava/lang/Object;)I

    move-result v4

    .line 88
    new-instance v2, Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel;-><init>()V

    .line 89
    invoke-virtual {p1, v4, v2}, Lorg/parceler/a;->a(ILjava/lang/Object;)V

    .line 90
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-ne v4, v0, :cond_3

    :goto_1
    iput-boolean v0, v2, Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel;->mRedPack:Z

    .line 91
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel;->mLiveStreamId:Ljava/lang/String;

    .line 92
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel;->mLiveBizType:I

    .line 93
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 95
    if-gez v4, :cond_4

    .line 96
    const/4 v0, 0x0

    .line 104
    :cond_2
    iput-object v0, v2, Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel;->mCoverWidgets:Ljava/util/List;

    .line 106
    invoke-virtual {p1, v3, v2}, Lorg/parceler/a;->a(ILjava/lang/Object;)V

    move-object v0, v2

    .line 107
    goto :goto_0

    :cond_3
    move v0, v1

    .line 90
    goto :goto_1

    .line 98
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    :goto_2
    if-ge v1, v4, :cond_2

    .line 100
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/entity/feed/LiveCoverWidgetModel$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/entity/feed/LiveCoverWidgetModel;

    move-result-object v5

    .line 101
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method public static write(Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel;Landroid/os/Parcel;ILorg/parceler/a;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 49
    invoke-virtual {p3, p0}, Lorg/parceler/a;->b(Ljava/lang/Object;)I

    move-result v0

    .line 50
    if-eq v0, v1, :cond_1

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    invoke-virtual {p3, p0}, Lorg/parceler/a;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel;->mRedPack:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel;->mLiveStreamId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    iget v0, p0, Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel;->mLiveBizType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel;->mCoverWidgets:Ljava/util/List;

    if-nez v0, :cond_3

    .line 58
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 54
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel;->mCoverWidgets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel;->mCoverWidgets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/LiveCoverWidgetModel;

    .line 62
    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/entity/feed/LiveCoverWidgetModel$$Parcelable;->write(Lcom/yxcorp/gifshow/entity/feed/LiveCoverWidgetModel;Landroid/os/Parcel;ILorg/parceler/a;)V

    goto :goto_2
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return v0
.end method

.method public getParcel()Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel$$Parcelable;->liveStreamModel$$0:Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel$$Parcelable;->getParcel()Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel$$Parcelable;->liveStreamModel$$0:Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel;

    new-instance v1, Lorg/parceler/a;

    invoke-direct {v1}, Lorg/parceler/a;-><init>()V

    invoke-static {v0, p1, p2, v1}, Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel$$Parcelable;->write(Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 46
    return-void
.end method
