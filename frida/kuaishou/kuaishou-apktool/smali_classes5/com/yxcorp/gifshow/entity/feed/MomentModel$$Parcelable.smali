.class public Lcom/yxcorp/gifshow/entity/feed/MomentModel$$Parcelable;
.super Ljava/lang/Object;
.source "MomentModel$$Parcelable.java"

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
        "Lcom/yxcorp/gifshow/entity/feed/MomentModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/yxcorp/gifshow/entity/feed/MomentModel$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private momentModel$$0:Lcom/yxcorp/gifshow/entity/feed/MomentModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/yxcorp/gifshow/entity/feed/MomentModel$$Parcelable$1;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/feed/MomentModel$$Parcelable$1;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/entity/feed/MomentModel$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/entity/feed/MomentModel;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/feed/MomentModel$$Parcelable;->momentModel$$0:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    .line 42
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/entity/feed/MomentModel;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 113
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 114
    invoke-virtual {p1, v7}, Lorg/parceler/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    invoke-virtual {p1, v7}, Lorg/parceler/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    new-instance v0, Lorg/parceler/ParcelerRuntimeException;

    const-string/jumbo v1, "An instance loop was detected whild building Parcelable and deseralization cannot continue.  This error is most likely due to using @ParcelConstructor or @ParcelFactory."

    invoke-direct {v0, v1}, Lorg/parceler/ParcelerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_0
    invoke-virtual {p1, v7}, Lorg/parceler/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    .line 187
    :goto_0
    return-object v0

    .line 1038
    :cond_1
    sget-object v0, Lorg/parceler/a;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/parceler/a;->a(Ljava/lang/Object;)I

    move-result v0

    .line 122
    new-instance v5, Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    invoke-direct {v5}, Lcom/yxcorp/gifshow/entity/feed/MomentModel;-><init>()V

    .line 123
    invoke-virtual {p1, v0, v5}, Lorg/parceler/a;->a(ILjava/lang/Object;)V

    .line 124
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v5, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mLikeCount:I

    .line 125
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 127
    if-gez v8, :cond_5

    move-object v0, v1

    .line 135
    :goto_1
    iput-object v0, v5, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mTags:Ljava/util/List;

    .line 136
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mContent:Ljava/lang/String;

    .line 137
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    iput-wide v8, v5, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mPublishTime:J

    .line 138
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    iput-wide v8, v5, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mCommentCount:J

    .line 139
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v3, :cond_6

    move v0, v3

    :goto_2
    iput-boolean v0, v5, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mCommentClosed:Z

    .line 140
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    move-result-object v0

    .line 141
    iput-object v0, v5, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mLocation:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    .line 142
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v3, :cond_7

    :goto_3
    iput-boolean v3, v5, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mIsLiked:Z

    .line 143
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 145
    if-gez v3, :cond_8

    move-object v0, v1

    .line 154
    :cond_2
    iput-object v0, v5, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mLikers:Ljava/util/List;

    .line 155
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 157
    if-gez v3, :cond_9

    move-object v0, v1

    .line 166
    :cond_3
    iput-object v0, v5, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mComments:Ljava/util/List;

    .line 167
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, v5, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mViewCount:J

    .line 168
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/model/MomentRecommend$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/model/MomentRecommend;

    move-result-object v0

    .line 169
    iput-object v0, v5, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mMomentRecommend:Lcom/yxcorp/gifshow/model/MomentRecommend;

    .line 170
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 172
    if-gez v0, :cond_a

    .line 181
    :cond_4
    iput-object v1, v5, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mPictures:Ljava/util/List;

    .line 182
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mMomentId:Ljava/lang/String;

    .line 183
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mCommentCursor:Ljava/lang/String;

    .line 184
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v5, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mMomentType:I

    .line 186
    invoke-virtual {p1, v7, v5}, Lorg/parceler/a;->a(ILjava/lang/Object;)V

    move-object v0, v5

    .line 187
    goto/16 :goto_0

    .line 130
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v4

    .line 131
    :goto_4
    if-ge v6, v8, :cond_b

    .line 132
    invoke-virtual {p0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_4

    :cond_6
    move v0, v4

    .line 139
    goto :goto_2

    :cond_7
    move v3, v4

    .line 142
    goto :goto_3

    .line 148
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v4

    .line 149
    :goto_5
    if-ge v2, v3, :cond_2

    .line 150
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/entity/QUser$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v6

    .line 151
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 160
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v4

    .line 161
    :goto_6
    if-ge v2, v3, :cond_3

    .line 162
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/entity/MomentComment$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/entity/MomentComment;

    move-result-object v6

    .line 163
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 175
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    :goto_7
    if-ge v4, v0, :cond_4

    .line 177
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/entity/feed/MomentPictureInfo$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/entity/feed/MomentPictureInfo;

    move-result-object v2

    .line 178
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_b
    move-object v0, v2

    goto/16 :goto_1
.end method

.method public static write(Lcom/yxcorp/gifshow/entity/feed/MomentModel;Landroid/os/Parcel;ILorg/parceler/a;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, -0x1

    .line 50
    invoke-virtual {p3, p0}, Lorg/parceler/a;->b(Ljava/lang/Object;)I

    move-result v0

    .line 51
    if-eq v0, v6, :cond_0

    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    :goto_0
    return-void

    .line 54
    :cond_0
    invoke-virtual {p3, p0}, Lorg/parceler/a;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    iget v0, p0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mLikeCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mTags:Ljava/util/List;

    if-nez v0, :cond_5

    .line 57
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mContent:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    iget-wide v4, p0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mPublishTime:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 66
    iget-wide v4, p0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mCommentCount:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 67
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mCommentClosed:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mLocation:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location$$Parcelable;->write(Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 69
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mIsLiked:Z

    if-eqz v0, :cond_7

    :goto_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mLikers:Ljava/util/List;

    if-nez v0, :cond_8

    .line 71
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mComments:Ljava/util/List;

    if-nez v0, :cond_9

    .line 79
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    :cond_3
    iget-wide v0, p0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mViewCount:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mMomentRecommend:Lcom/yxcorp/gifshow/model/MomentRecommend;

    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/model/MomentRecommend$$Parcelable;->write(Lcom/yxcorp/gifshow/model/MomentRecommend;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mPictures:Ljava/util/List;

    if-nez v0, :cond_a

    .line 89
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mMomentId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mCommentCursor:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    iget v0, p0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mMomentType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 59
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mTags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mTags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;

    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    goto :goto_3

    :cond_6
    move v0, v2

    .line 67
    goto :goto_1

    :cond_7
    move v1, v2

    .line 69
    goto :goto_2

    .line 73
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mLikers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mLikers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    .line 75
    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/entity/QUser$$Parcelable;->write(Lcom/yxcorp/gifshow/entity/QUser;Landroid/os/Parcel;ILorg/parceler/a;)V

    goto :goto_4

    .line 81
    :cond_9
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mComments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mComments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/MomentComment;

    .line 83
    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/entity/MomentComment$$Parcelable;->write(Lcom/yxcorp/gifshow/entity/MomentComment;Landroid/os/Parcel;ILorg/parceler/a;)V

    goto :goto_5

    .line 91
    :cond_a
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mPictures:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mPictures:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/MomentPictureInfo;

    .line 93
    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/entity/feed/MomentPictureInfo$$Parcelable;->write(Lcom/yxcorp/gifshow/entity/feed/MomentPictureInfo;Landroid/os/Parcel;ILorg/parceler/a;)V

    goto :goto_6
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    return v0
.end method

.method public getParcel()Lcom/yxcorp/gifshow/entity/feed/MomentModel;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/MomentModel$$Parcelable;->momentModel$$0:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/feed/MomentModel$$Parcelable;->getParcel()Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/MomentModel$$Parcelable;->momentModel$$0:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    new-instance v1, Lorg/parceler/a;

    invoke-direct {v1}, Lorg/parceler/a;-><init>()V

    invoke-static {v0, p1, p2, v1}, Lcom/yxcorp/gifshow/entity/feed/MomentModel$$Parcelable;->write(Lcom/yxcorp/gifshow/entity/feed/MomentModel;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 47
    return-void
.end method
