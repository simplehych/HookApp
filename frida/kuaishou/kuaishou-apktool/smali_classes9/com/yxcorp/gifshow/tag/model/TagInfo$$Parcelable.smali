.class public Lcom/yxcorp/gifshow/tag/model/TagInfo$$Parcelable;
.super Ljava/lang/Object;
.source "TagInfo$$Parcelable.java"

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
        "Lcom/yxcorp/gifshow/tag/model/TagInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/yxcorp/gifshow/tag/model/TagInfo$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private tagInfo$$0:Lcom/yxcorp/gifshow/tag/model/TagInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/yxcorp/gifshow/tag/model/TagInfo$$Parcelable$1;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/tag/model/TagInfo$$Parcelable$1;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/tag/model/TagInfo$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/tag/model/TagInfo;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/yxcorp/gifshow/tag/model/TagInfo$$Parcelable;->tagInfo$$0:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    .line 45
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/tag/model/TagInfo;
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 89
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 90
    invoke-virtual {p1, v4}, Lorg/parceler/a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 91
    invoke-virtual {p1, v4}, Lorg/parceler/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    new-instance v0, Lorg/parceler/ParcelerRuntimeException;

    const-string/jumbo v1, "An instance loop was detected whild building Parcelable and deseralization cannot continue.  This error is most likely due to using @ParcelConstructor or @ParcelFactory."

    invoke-direct {v0, v1}, Lorg/parceler/ParcelerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_0
    invoke-virtual {p1, v4}, Lorg/parceler/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/tag/model/TagInfo;

    .line 126
    :goto_0
    return-object v0

    .line 1038
    :cond_1
    sget-object v2, Lorg/parceler/a;->a:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lorg/parceler/a;->a(Ljava/lang/Object;)I

    move-result v2

    .line 98
    new-instance v3, Lcom/yxcorp/gifshow/tag/model/TagInfo;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/tag/model/TagInfo;-><init>()V

    .line 99
    invoke-virtual {p1, v2, v3}, Lorg/parceler/a;->a(ILjava/lang/Object;)V

    .line 100
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v0, :cond_2

    :goto_1
    iput-boolean v0, v3, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mIsFavorited:Z

    .line 101
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    iput-wide v6, v3, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mLikeCount:J

    .line 102
    invoke-virtual {p0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/tag/model/TagStyleInfo;

    iput-object v0, v3, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mTagStyleInfo:Lcom/yxcorp/gifshow/tag/model/TagStyleInfo;

    .line 103
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    move-result-object v0

    .line 104
    iput-object v0, v3, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMagicFace:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 105
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    iput-wide v6, v3, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mViewCount:J

    .line 106
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 108
    if-gez v5, :cond_3

    .line 109
    const/4 v0, 0x0

    .line 116
    :goto_2
    iput-object v0, v3, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mAuthorInfos:Ljava/util/List;

    .line 117
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/model/Music$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/model/Music;

    move-result-object v0

    .line 118
    iput-object v0, v3, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    .line 119
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mPhotoCount:J

    .line 120
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/tag/model/TagInfo$TextTagInfo$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/tag/model/TagInfo$TextTagInfo;

    move-result-object v0

    .line 121
    iput-object v0, v3, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mTextInfo:Lcom/yxcorp/gifshow/tag/model/TagInfo$TextTagInfo;

    .line 122
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/entity/QPhoto$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    .line 123
    iput-object v0, v3, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mInitiatorPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 125
    invoke-virtual {p1, v4, v3}, Lorg/parceler/a;->a(ILjava/lang/Object;)V

    move-object v0, v3

    .line 126
    goto :goto_0

    :cond_2
    move v0, v1

    .line 100
    goto :goto_1

    .line 111
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    :goto_3
    if-ge v1, v5, :cond_4

    .line 113
    invoke-virtual {p0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/tag/model/TagAuthorInfo$AuthorInfo;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    move-object v0, v2

    goto :goto_2
.end method

.method public static write(Lcom/yxcorp/gifshow/tag/model/TagInfo;Landroid/os/Parcel;ILorg/parceler/a;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 53
    invoke-virtual {p3, p0}, Lorg/parceler/a;->b(Ljava/lang/Object;)I

    move-result v0

    .line 54
    if-eq v0, v2, :cond_0

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    :goto_0
    return-void

    .line 57
    :cond_0
    invoke-virtual {p3, p0}, Lorg/parceler/a;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mIsFavorited:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    iget-wide v0, p0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mLikeCount:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mTagStyleInfo:Lcom/yxcorp/gifshow/tag/model/TagStyleInfo;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMagicFace:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace$$Parcelable;->write(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 62
    iget-wide v0, p0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mViewCount:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mAuthorInfos:Ljava/util/List;

    if-nez v0, :cond_3

    .line 64
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/model/Music$$Parcelable;->write(Lcom/yxcorp/gifshow/model/Music;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 72
    iget-wide v0, p0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mPhotoCount:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mTextInfo:Lcom/yxcorp/gifshow/tag/model/TagInfo$TextTagInfo;

    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/tag/model/TagInfo$TextTagInfo$$Parcelable;->write(Lcom/yxcorp/gifshow/tag/model/TagInfo$TextTagInfo;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mInitiatorPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/entity/QPhoto$$Parcelable;->write(Lcom/yxcorp/gifshow/entity/QPhoto;Landroid/os/Parcel;ILorg/parceler/a;)V

    goto :goto_0

    .line 58
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mAuthorInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mAuthorInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/tag/model/TagAuthorInfo$AuthorInfo;

    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    goto :goto_2
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public getParcel()Lcom/yxcorp/gifshow/tag/model/TagInfo;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/model/TagInfo$$Parcelable;->tagInfo$$0:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/model/TagInfo$$Parcelable;->getParcel()Lcom/yxcorp/gifshow/tag/model/TagInfo;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/model/TagInfo$$Parcelable;->tagInfo$$0:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    new-instance v1, Lorg/parceler/a;

    invoke-direct {v1}, Lorg/parceler/a;-><init>()V

    invoke-static {v0, p1, p2, v1}, Lcom/yxcorp/gifshow/tag/model/TagInfo$$Parcelable;->write(Lcom/yxcorp/gifshow/tag/model/TagInfo;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 50
    return-void
.end method
