.class public Lcom/yxcorp/gifshow/entity/QComment$$Parcelable;
.super Ljava/lang/Object;
.source "QComment$$Parcelable.java"

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
        "Lcom/yxcorp/gifshow/entity/QComment;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/yxcorp/gifshow/entity/QComment$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private qComment$$0:Lcom/yxcorp/gifshow/entity/QComment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/yxcorp/gifshow/entity/QComment$$Parcelable$1;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/QComment$$Parcelable$1;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/entity/QComment$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/entity/QComment;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/QComment$$Parcelable;->qComment$$0:Lcom/yxcorp/gifshow/entity/QComment;

    .line 41
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/entity/QComment;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 99
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 100
    invoke-virtual {p1, v6}, Lorg/parceler/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    invoke-virtual {p1, v6}, Lorg/parceler/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    new-instance v0, Lorg/parceler/ParcelerRuntimeException;

    const-string/jumbo v1, "An instance loop was detected whild building Parcelable and deseralization cannot continue.  This error is most likely due to using @ParcelConstructor or @ParcelFactory."

    invoke-direct {v0, v1}, Lorg/parceler/ParcelerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_0
    invoke-virtual {p1, v6}, Lorg/parceler/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QComment;

    .line 147
    :goto_0
    return-object v0

    .line 1038
    :cond_1
    sget-object v0, Lorg/parceler/a;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/parceler/a;->a(Ljava/lang/Object;)I

    move-result v0

    .line 108
    new-instance v4, Lcom/yxcorp/gifshow/entity/QComment;

    invoke-direct {v4}, Lcom/yxcorp/gifshow/entity/QComment;-><init>()V

    .line 109
    invoke-virtual {p1, v0, v4}, Lorg/parceler/a;->a(ILjava/lang/Object;)V

    .line 110
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, v4, Lcom/yxcorp/gifshow/entity/QComment;->mLiked:Z

    .line 111
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/QComment;->mPhotoUserId:Ljava/lang/String;

    .line 112
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v4, Lcom/yxcorp/gifshow/entity/QComment;->mRecallType:I

    .line 113
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v4, Lcom/yxcorp/gifshow/entity/QComment;->mStatus:I

    .line 114
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, v4, Lcom/yxcorp/gifshow/entity/QComment;->mIsNearbyAuthor:Z

    .line 115
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_3
    iput-boolean v0, v4, Lcom/yxcorp/gifshow/entity/QComment;->mAuthorPraiseLogged:Z

    .line 116
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/QComment;->mId:Ljava/lang/String;

    .line 117
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_4
    iput-boolean v0, v4, Lcom/yxcorp/gifshow/entity/QComment;->mIsAuthorPraised:Z

    .line 118
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_6

    move v0, v1

    :goto_5
    iput-boolean v0, v4, Lcom/yxcorp/gifshow/entity/QComment;->mIsFriendComment:Z

    .line 119
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_7

    move v0, v1

    :goto_6
    iput-boolean v0, v4, Lcom/yxcorp/gifshow/entity/QComment;->mSubCommentVisible:Z

    .line 120
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/QComment;->mComment:Ljava/lang/String;

    .line 121
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_8

    move v0, v1

    :goto_7
    iput-boolean v0, v4, Lcom/yxcorp/gifshow/entity/QComment;->mIsHot:Z

    .line 122
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v4, Lcom/yxcorp/gifshow/entity/QComment;->mSubCommentCount:I

    .line 123
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/entity/QUser$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    .line 124
    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/QComment;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    .line 125
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 127
    if-gez v7, :cond_9

    .line 128
    const/4 v0, 0x0

    .line 135
    :goto_8
    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/QComment;->mLabels:Ljava/util/List;

    .line 136
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    iput-wide v8, v4, Lcom/yxcorp/gifshow/entity/QComment;->mLikedCount:J

    .line 137
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/QComment;->mReplyToUserName:Ljava/lang/String;

    .line 138
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/QComment;->mRecommendDesc:Ljava/lang/String;

    .line 139
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/QComment;->mReplyToUserId:Ljava/lang/String;

    .line 140
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_a

    :goto_9
    iput-boolean v1, v4, Lcom/yxcorp/gifshow/entity/QComment;->mAboutMe:Z

    .line 141
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/yxcorp/gifshow/entity/QComment;->mCreated:J

    .line 142
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/QComment;->mPhotoId:Ljava/lang/String;

    .line 143
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/QComment;->mReplyToCommentId:Ljava/lang/String;

    .line 144
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/QComment;->mRootCommentId:Ljava/lang/String;

    .line 146
    invoke-virtual {p1, v6, v4}, Lorg/parceler/a;->a(ILjava/lang/Object;)V

    move-object v0, v4

    .line 147
    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 110
    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 114
    goto/16 :goto_2

    :cond_4
    move v0, v2

    .line 115
    goto/16 :goto_3

    :cond_5
    move v0, v2

    .line 117
    goto :goto_4

    :cond_6
    move v0, v2

    .line 118
    goto :goto_5

    :cond_7
    move v0, v2

    .line 119
    goto :goto_6

    :cond_8
    move v0, v2

    .line 121
    goto :goto_7

    .line 130
    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v2

    .line 131
    :goto_a
    if-ge v5, v7, :cond_b

    .line 132
    invoke-virtual {p0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QComment$Label;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_a

    :cond_a
    move v1, v2

    .line 140
    goto :goto_9

    :cond_b
    move-object v0, v3

    goto :goto_8
.end method

.method public static write(Lcom/yxcorp/gifshow/entity/QComment;Landroid/os/Parcel;ILorg/parceler/a;)V
    .locals 6

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 49
    invoke-virtual {p3, p0}, Lorg/parceler/a;->b(Ljava/lang/Object;)I

    move-result v0

    .line 50
    if-eq v0, v3, :cond_0

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    :goto_0
    return-void

    .line 53
    :cond_0
    invoke-virtual {p3, p0}, Lorg/parceler/a;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/QComment;->mLiked:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QComment;->mPhotoUserId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    iget v0, p0, Lcom/yxcorp/gifshow/entity/QComment;->mRecallType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    iget v0, p0, Lcom/yxcorp/gifshow/entity/QComment;->mStatus:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/QComment;->mIsNearbyAuthor:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/QComment;->mAuthorPraiseLogged:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QComment;->mId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/QComment;->mIsAuthorPraised:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/QComment;->mIsFriendComment:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/QComment;->mSubCommentVisible:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QComment;->mComment:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/QComment;->mIsHot:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    iget v0, p0, Lcom/yxcorp/gifshow/entity/QComment;->mSubCommentCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QComment;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/entity/QUser$$Parcelable;->write(Lcom/yxcorp/gifshow/entity/QUser;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QComment;->mLabels:Ljava/util/List;

    if-nez v0, :cond_9

    .line 69
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    :cond_1
    iget-wide v4, p0, Lcom/yxcorp/gifshow/entity/QComment;->mLikedCount:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QComment;->mReplyToUserName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QComment;->mRecommendDesc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QComment;->mReplyToUserId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/QComment;->mAboutMe:Z

    if-eqz v0, :cond_a

    :goto_8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    iget-wide v0, p0, Lcom/yxcorp/gifshow/entity/QComment;->mCreated:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QComment;->mPhotoId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QComment;->mReplyToCommentId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QComment;->mRootCommentId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 54
    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 58
    goto :goto_2

    :cond_4
    move v0, v2

    .line 59
    goto :goto_3

    :cond_5
    move v0, v2

    .line 61
    goto :goto_4

    :cond_6
    move v0, v2

    .line 62
    goto :goto_5

    :cond_7
    move v0, v2

    .line 63
    goto :goto_6

    :cond_8
    move v0, v2

    .line 65
    goto :goto_7

    .line 71
    :cond_9
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QComment;->mLabels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QComment;->mLabels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QComment$Label;

    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    goto :goto_9

    :cond_a
    move v1, v2

    .line 80
    goto :goto_8
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    return v0
.end method

.method public getParcel()Lcom/yxcorp/gifshow/entity/QComment;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QComment$$Parcelable;->qComment$$0:Lcom/yxcorp/gifshow/entity/QComment;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QComment$$Parcelable;->getParcel()Lcom/yxcorp/gifshow/entity/QComment;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QComment$$Parcelable;->qComment$$0:Lcom/yxcorp/gifshow/entity/QComment;

    new-instance v1, Lorg/parceler/a;

    invoke-direct {v1}, Lorg/parceler/a;-><init>()V

    invoke-static {v0, p1, p2, v1}, Lcom/yxcorp/gifshow/entity/QComment$$Parcelable;->write(Lcom/yxcorp/gifshow/entity/QComment;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 46
    return-void
.end method
