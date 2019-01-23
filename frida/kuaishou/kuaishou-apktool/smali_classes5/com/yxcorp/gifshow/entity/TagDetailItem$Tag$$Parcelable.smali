.class public Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag$$Parcelable;
.super Ljava/lang/Object;
.source "TagDetailItem$Tag$$Parcelable.java"

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
        "Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private tag$$0:Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag$$Parcelable$1;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag$$Parcelable$1;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag$$Parcelable;->tag$$0:Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;

    .line 42
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 97
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 98
    invoke-virtual {p1, v5}, Lorg/parceler/a;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 99
    invoke-virtual {p1, v5}, Lorg/parceler/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    new-instance v0, Lorg/parceler/ParcelerRuntimeException;

    const-string/jumbo v1, "An instance loop was detected whild building Parcelable and deseralization cannot continue.  This error is most likely due to using @ParcelConstructor or @ParcelFactory."

    invoke-direct {v0, v1}, Lorg/parceler/ParcelerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_0
    invoke-virtual {p1, v5}, Lorg/parceler/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;

    .line 150
    :goto_0
    return-object v0

    .line 1038
    :cond_1
    sget-object v3, Lorg/parceler/a;->a:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Lorg/parceler/a;->a(Ljava/lang/Object;)I

    move-result v4

    .line 106
    new-instance v3, Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;-><init>()V

    .line 107
    invoke-virtual {p1, v4, v3}, Lorg/parceler/a;->a(ILjava/lang/Object;)V

    .line 108
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 110
    if-gez v4, :cond_4

    move-object v0, v2

    .line 115
    :goto_1
    iput-object v0, v3, Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;->mIsKaraoke:Ljava/lang/Boolean;

    .line 116
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    move-result-object v0

    .line 117
    iput-object v0, v3, Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;->mMagicFace:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 118
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 120
    if-gez v6, :cond_6

    move-object v0, v2

    .line 129
    :cond_2
    iput-object v0, v3, Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;->mCoverUrls:Ljava/util/List;

    .line 130
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 132
    if-gez v0, :cond_7

    .line 141
    :cond_3
    iput-object v2, v3, Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;->mBannerUrls:Ljava/util/List;

    .line 142
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;->mTagName:Ljava/lang/String;

    .line 143
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;->mMusicStartTime:I

    .line 144
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/model/Music$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/model/Music;

    move-result-object v0

    .line 145
    iput-object v0, v3, Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    .line 146
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;->mDescription:Ljava/lang/String;

    .line 147
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;->mAppActionUrl:Ljava/lang/String;

    .line 149
    invoke-virtual {p1, v5, v3}, Lorg/parceler/a;->a(ILjava/lang/Object;)V

    move-object v0, v3

    .line 150
    goto :goto_0

    .line 113
    :cond_4
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-ne v4, v0, :cond_5

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2

    .line 123
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v1

    .line 124
    :goto_3
    if-ge v4, v6, :cond_2

    .line 125
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/model/CDNUrl$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v7

    .line 126
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 135
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    :goto_4
    if-ge v1, v0, :cond_3

    .line 137
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/model/CDNUrl$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v4

    .line 138
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    add-int/lit8 v1, v1, 0x1

    goto :goto_4
.end method

.method public static write(Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;Landroid/os/Parcel;ILorg/parceler/a;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 50
    invoke-virtual {p3, p0}, Lorg/parceler/a;->b(Ljava/lang/Object;)I

    move-result v2

    .line 51
    if-eq v2, v1, :cond_0

    .line 52
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    :goto_0
    return-void

    .line 54
    :cond_0
    invoke-virtual {p3, p0}, Lorg/parceler/a;->a(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    iget-object v2, p0, Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;->mIsKaraoke:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    move v0, v1

    move-object v2, p1

    .line 59
    :goto_1
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;->mMagicFace:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace$$Parcelable;->write(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;->mCoverUrls:Ljava/util/List;

    if-nez v0, :cond_5

    .line 63
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;->mBannerUrls:Ljava/util/List;

    if-nez v0, :cond_6

    .line 71
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;->mTagName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    iget v0, p0, Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;->mMusicStartTime:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/model/Music$$Parcelable;->write(Lcom/yxcorp/gifshow/model/Music;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;->mDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;->mAppActionUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    iget-object v2, p0, Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;->mIsKaraoke:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, p1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    move-object v2, p1

    goto :goto_1

    .line 65
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;->mCoverUrls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;->mCoverUrls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 67
    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/model/CDNUrl$$Parcelable;->write(Lcom/yxcorp/gifshow/model/CDNUrl;Landroid/os/Parcel;ILorg/parceler/a;)V

    goto :goto_2

    .line 73
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;->mBannerUrls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;->mBannerUrls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 75
    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/model/CDNUrl$$Parcelable;->write(Lcom/yxcorp/gifshow/model/CDNUrl;Landroid/os/Parcel;ILorg/parceler/a;)V

    goto :goto_3
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    return v0
.end method

.method public getParcel()Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag$$Parcelable;->tag$$0:Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag$$Parcelable;->getParcel()Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag$$Parcelable;->tag$$0:Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;

    new-instance v1, Lorg/parceler/a;

    invoke-direct {v1}, Lorg/parceler/a;-><init>()V

    invoke-static {v0, p1, p2, v1}, Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag$$Parcelable;->write(Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 47
    return-void
.end method
