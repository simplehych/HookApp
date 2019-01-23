.class public Lcom/yxcorp/gifshow/entity/TagItem$$Parcelable;
.super Ljava/lang/Object;
.source "TagItem$$Parcelable.java"

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
        "Lcom/yxcorp/gifshow/entity/TagItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/yxcorp/gifshow/entity/TagItem$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private tagItem$$0:Lcom/yxcorp/gifshow/entity/TagItem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/yxcorp/gifshow/entity/TagItem$$Parcelable$1;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/TagItem$$Parcelable$1;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/entity/TagItem$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/entity/TagItem;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/TagItem$$Parcelable;->tagItem$$0:Lcom/yxcorp/gifshow/entity/TagItem;

    .line 41
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/entity/TagItem;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 77
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 78
    invoke-virtual {p1, v2}, Lorg/parceler/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 79
    invoke-virtual {p1, v2}, Lorg/parceler/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    new-instance v0, Lorg/parceler/ParcelerRuntimeException;

    const-string/jumbo v1, "An instance loop was detected whild building Parcelable and deseralization cannot continue.  This error is most likely due to using @ParcelConstructor or @ParcelFactory."

    invoke-direct {v0, v1}, Lorg/parceler/ParcelerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_0
    invoke-virtual {p1, v2}, Lorg/parceler/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/TagItem;

    .line 100
    :goto_0
    return-object v0

    .line 1038
    :cond_1
    sget-object v1, Lorg/parceler/a;->a:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lorg/parceler/a;->a(Ljava/lang/Object;)I

    move-result v3

    .line 86
    new-instance v1, Lcom/yxcorp/gifshow/entity/TagItem;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/entity/TagItem;-><init>()V

    .line 87
    invoke-virtual {p1, v3, v1}, Lorg/parceler/a;->a(ILjava/lang/Object;)V

    .line 88
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/yxcorp/gifshow/entity/TagItem;->mSearchUssid:Ljava/lang/String;

    .line 89
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v1, Lcom/yxcorp/gifshow/entity/TagItem;->mCount:I

    .line 90
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/yxcorp/gifshow/entity/TagItem;->mPhotoLlsid:Ljava/lang/String;

    .line 91
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/yxcorp/gifshow/entity/TagItem;->mId:Ljava/lang/String;

    .line 92
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/yxcorp/gifshow/entity/TagItem;->mUserName:Ljava/lang/String;

    .line 93
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/yxcorp/gifshow/entity/TagItem;->mName:Ljava/lang/String;

    .line 94
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/model/Music$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/model/Music;

    move-result-object v3

    .line 95
    iput-object v3, v1, Lcom/yxcorp/gifshow/entity/TagItem;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    .line 96
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/yxcorp/gifshow/entity/TagItem;->mTag:Ljava/lang/String;

    .line 97
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ne v3, v0, :cond_2

    :goto_1
    iput-boolean v0, v1, Lcom/yxcorp/gifshow/entity/TagItem;->mRich:Z

    .line 99
    invoke-virtual {p1, v2, v1}, Lorg/parceler/a;->a(ILjava/lang/Object;)V

    move-object v0, v1

    .line 100
    goto :goto_0

    .line 97
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static write(Lcom/yxcorp/gifshow/entity/TagItem;Landroid/os/Parcel;ILorg/parceler/a;)V
    .locals 2

    .prologue
    .line 49
    invoke-virtual {p3, p0}, Lorg/parceler/a;->b(Ljava/lang/Object;)I

    move-result v0

    .line 50
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 62
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    return-void

    .line 53
    :cond_0
    invoke-virtual {p3, p0}, Lorg/parceler/a;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/TagItem;->mSearchUssid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    iget v0, p0, Lcom/yxcorp/gifshow/entity/TagItem;->mCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/TagItem;->mPhotoLlsid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/TagItem;->mId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/TagItem;->mUserName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/TagItem;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/TagItem;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/model/Music$$Parcelable;->write(Lcom/yxcorp/gifshow/model/Music;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/TagItem;->mTag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/TagItem;->mRich:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method public getParcel()Lcom/yxcorp/gifshow/entity/TagItem;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/TagItem$$Parcelable;->tagItem$$0:Lcom/yxcorp/gifshow/entity/TagItem;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/TagItem$$Parcelable;->getParcel()Lcom/yxcorp/gifshow/entity/TagItem;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/TagItem$$Parcelable;->tagItem$$0:Lcom/yxcorp/gifshow/entity/TagItem;

    new-instance v1, Lorg/parceler/a;

    invoke-direct {v1}, Lorg/parceler/a;-><init>()V

    invoke-static {v0, p1, p2, v1}, Lcom/yxcorp/gifshow/entity/TagItem$$Parcelable;->write(Lcom/yxcorp/gifshow/entity/TagItem;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 46
    return-void
.end method
