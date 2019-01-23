.class public Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareTag$$Parcelable;
.super Ljava/lang/Object;
.source "TokenDialogModel$ShareTag$$Parcelable.java"

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
        "Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareTag;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareTag$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private shareTag$$0:Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareTag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareTag$$Parcelable$1;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareTag$$Parcelable$1;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareTag$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareTag;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareTag$$Parcelable;->shareTag$$0:Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareTag;

    .line 41
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareTag;
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 89
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 90
    invoke-virtual {p1, v8}, Lorg/parceler/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    invoke-virtual {p1, v8}, Lorg/parceler/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    new-instance v0, Lorg/parceler/ParcelerRuntimeException;

    const-string/jumbo v1, "An instance loop was detected whild building Parcelable and deseralization cannot continue.  This error is most likely due to using @ParcelConstructor or @ParcelFactory."

    invoke-direct {v0, v1}, Lorg/parceler/ParcelerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_0
    invoke-virtual {p1, v8}, Lorg/parceler/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareTag;

    .line 130
    :goto_0
    return-object v0

    .line 1038
    :cond_1
    sget-object v0, Lorg/parceler/a;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/parceler/a;->a(Ljava/lang/Object;)I

    move-result v0

    .line 98
    new-instance v5, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareTag;

    invoke-direct {v5}, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareTag;-><init>()V

    .line 99
    invoke-virtual {p1, v0, v5}, Lorg/parceler/a;->a(ILjava/lang/Object;)V

    .line 100
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 102
    if-gez v9, :cond_2

    .line 121
    :goto_1
    iput-object v1, v5, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareTag;->mPhotoCovers:Ljava/util/List;

    .line 122
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v5, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareTag;->mTagType:I

    .line 123
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v3, :cond_5

    move v0, v3

    :goto_2
    iput-boolean v0, v5, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareTag;->mIsRich:Z

    .line 124
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareTag;->mId:Ljava/lang/String;

    .line 125
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareTag;->mTagName:Ljava/lang/String;

    .line 126
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v5, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareTag;->mPhotoCount:I

    .line 127
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareTag;->mType:Ljava/lang/String;

    .line 129
    invoke-virtual {p1, v8, v5}, Lorg/parceler/a;->a(ILjava/lang/Object;)V

    move-object v0, v5

    .line 130
    goto :goto_0

    .line 105
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v4

    .line 106
    :goto_3
    if-ge v7, v9, :cond_6

    .line 107
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 109
    if-gez v10, :cond_4

    move-object v0, v1

    .line 118
    :cond_3
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_3

    .line 112
    :cond_4
    new-array v0, v10, [Lcom/yxcorp/gifshow/model/CDNUrl;

    move v6, v4

    .line 113
    :goto_4
    if-ge v6, v10, :cond_3

    .line 114
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/model/CDNUrl$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v11

    .line 115
    aput-object v11, v0, v6

    .line 113
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    move v0, v4

    .line 123
    goto :goto_2

    :cond_6
    move-object v1, v2

    goto :goto_1
.end method

.method public static write(Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareTag;Landroid/os/Parcel;ILorg/parceler/a;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, -0x1

    .line 49
    invoke-virtual {p3, p0}, Lorg/parceler/a;->b(Ljava/lang/Object;)I

    move-result v0

    .line 50
    if-eq v0, v6, :cond_0

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    :goto_0
    return-void

    .line 53
    :cond_0
    invoke-virtual {p3, p0}, Lorg/parceler/a;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareTag;->mPhotoCovers:Ljava/util/List;

    if-nez v0, :cond_2

    .line 55
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    :cond_1
    iget v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareTag;->mTagType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareTag;->mIsRich:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareTag;->mId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareTag;->mTagName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    iget v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareTag;->mPhotoCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareTag;->mType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareTag;->mPhotoCovers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareTag;->mPhotoCovers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 59
    if-nez v0, :cond_4

    .line 60
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    .line 62
    :cond_4
    array-length v2, v0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    array-length v4, v0

    move v2, v1

    :goto_3
    if-ge v2, v4, :cond_3

    aget-object v5, v0, v2

    .line 64
    invoke-static {v5, p1, p2, p3}, Lcom/yxcorp/gifshow/model/CDNUrl$$Parcelable;->write(Lcom/yxcorp/gifshow/model/CDNUrl;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 63
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    move v0, v1

    .line 70
    goto :goto_1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public getParcel()Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareTag;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareTag$$Parcelable;->shareTag$$0:Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareTag;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareTag$$Parcelable;->getParcel()Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareTag;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareTag$$Parcelable;->shareTag$$0:Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareTag;

    new-instance v1, Lorg/parceler/a;

    invoke-direct {v1}, Lorg/parceler/a;-><init>()V

    invoke-static {v0, p1, p2, v1}, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareTag$$Parcelable;->write(Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareTag;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 46
    return-void
.end method
