.class public Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam$$Parcelable;
.super Ljava/lang/Object;
.source "PhotoDetailActivity$PhotoDetailParam$$Parcelable.java"

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
        "Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private photoDetailParam$$0:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam$$Parcelable$1;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam$$Parcelable$1;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam$$Parcelable;->photoDetailParam$$0:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 44
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 98
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 99
    invoke-virtual {p1, v4}, Lorg/parceler/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {p1, v4}, Lorg/parceler/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    new-instance v0, Lorg/parceler/ParcelerRuntimeException;

    const-string/jumbo v1, "An instance loop was detected whild building Parcelable and deseralization cannot continue.  This error is most likely due to using @ParcelConstructor or @ParcelFactory."

    invoke-direct {v0, v1}, Lorg/parceler/ParcelerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_0
    invoke-virtual {p1, v4}, Lorg/parceler/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 142
    :goto_0
    return-object v0

    .line 1038
    :cond_1
    sget-object v0, Lorg/parceler/a;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/parceler/a;->a(Ljava/lang/Object;)I

    move-result v0

    .line 107
    new-instance v3, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;-><init>()V

    .line 108
    invoke-virtual {p1, v0, v3}, Lorg/parceler/a;->a(ILjava/lang/Object;)V

    .line 109
    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v3, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhotoCoorX:F

    .line 110
    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v3, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhotoCoorY:F

    .line 111
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mIsFromProfile:Z

    .line 112
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, v3, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mShowEditor:Z

    .line 113
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_3
    iput-boolean v0, v3, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mIsFromFollowTopLive:Z

    .line 114
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/entity/QPreInfo$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/entity/QPreInfo;

    move-result-object v0

    .line 115
    iput-object v0, v3, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPreInfo:Lcom/yxcorp/gifshow/entity/QPreInfo;

    .line 116
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mViewWidth:I

    .line 117
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 118
    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_4
    iput-object v0, v3, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mSlidePlayPlan:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayPlan;

    .line 119
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/entity/QComment$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/entity/QComment;

    move-result-object v0

    .line 120
    iput-object v0, v3, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mComment:Lcom/yxcorp/gifshow/entity/QComment;

    .line 121
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mUnserializableBundleId:I

    .line 122
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mSource:I

    .line 123
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mSlidePlayId:Ljava/lang/String;

    .line 124
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/entity/TagDetailItem$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/entity/TagDetailItem;

    move-result-object v0

    .line 125
    iput-object v0, v3, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mTagDetailItem:Lcom/yxcorp/gifshow/entity/TagDetailItem;

    .line 126
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_6

    move v0, v1

    :goto_5
    iput-boolean v0, v3, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mIsFromUserProfile:Z

    .line 127
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mThumbHeight:I

    .line 128
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mSourceLiveStreamId:Ljava/lang/String;

    .line 129
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/entity/QPhoto$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    .line 130
    iput-object v0, v3, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 131
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhotoIndexByLog:I

    .line 132
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_7

    move v0, v1

    :goto_6
    iput-boolean v0, v3, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mEnableSwipeToMusicStationFeed:Z

    .line 133
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mSourcePage:I

    .line 134
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mSourceSubPage:I

    .line 135
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mIdentity:I

    .line 136
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mViewHeight:I

    .line 137
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mThumbWidth:I

    .line 138
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_8

    :goto_7
    iput-boolean v1, v3, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mIsCanLoop:Z

    .line 139
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhotoIndex:I

    .line 141
    invoke-virtual {p1, v4, v3}, Lorg/parceler/a;->a(ILjava/lang/Object;)V

    move-object v0, v3

    .line 142
    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 111
    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 112
    goto/16 :goto_2

    :cond_4
    move v0, v2

    .line 113
    goto/16 :goto_3

    .line 118
    :cond_5
    const-class v5, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayPlan;

    invoke-static {v5, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayPlan;

    goto/16 :goto_4

    :cond_6
    move v0, v2

    .line 126
    goto :goto_5

    :cond_7
    move v0, v2

    .line 132
    goto :goto_6

    :cond_8
    move v1, v2

    .line 138
    goto :goto_7
.end method

.method public static write(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;Landroid/os/Parcel;ILorg/parceler/a;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 52
    invoke-virtual {p3, p0}, Lorg/parceler/a;->b(Ljava/lang/Object;)I

    move-result v0

    .line 53
    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    :goto_0
    return-void

    .line 56
    :cond_0
    invoke-virtual {p3, p0}, Lorg/parceler/a;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    iget v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhotoCoorX:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 58
    iget v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhotoCoorY:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 59
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mIsFromProfile:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mShowEditor:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mIsFromFollowTopLive:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPreInfo:Lcom/yxcorp/gifshow/entity/QPreInfo;

    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/entity/QPreInfo$$Parcelable;->write(Lcom/yxcorp/gifshow/entity/QPreInfo;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 63
    iget v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mViewWidth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mSlidePlayPlan:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayPlan;

    .line 65
    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mComment:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/entity/QComment$$Parcelable;->write(Lcom/yxcorp/gifshow/entity/QComment;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 67
    iget v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mUnserializableBundleId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    iget v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mSource:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mSlidePlayId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mTagDetailItem:Lcom/yxcorp/gifshow/entity/TagDetailItem;

    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/entity/TagDetailItem$$Parcelable;->write(Lcom/yxcorp/gifshow/entity/TagDetailItem;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 71
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mIsFromUserProfile:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    iget v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mThumbHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mSourceLiveStreamId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/entity/QPhoto$$Parcelable;->write(Lcom/yxcorp/gifshow/entity/QPhoto;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 75
    iget v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhotoIndexByLog:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mEnableSwipeToMusicStationFeed:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    iget v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mSourcePage:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    iget v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mSourceSubPage:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    iget v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mIdentity:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    iget v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mViewHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    iget v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mThumbWidth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mIsCanLoop:Z

    if-eqz v0, :cond_7

    :goto_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    iget v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhotoIndex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 59
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 60
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 61
    goto :goto_3

    .line 65
    :cond_4
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayPlan;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    move v0, v2

    .line 71
    goto :goto_5

    :cond_6
    move v0, v2

    .line 76
    goto :goto_6

    :cond_7
    move v1, v2

    .line 82
    goto :goto_7
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    return v0
.end method

.method public getParcel()Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam$$Parcelable;->photoDetailParam$$0:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam$$Parcelable;->getParcel()Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam$$Parcelable;->photoDetailParam$$0:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    new-instance v1, Lorg/parceler/a;

    invoke-direct {v1}, Lorg/parceler/a;-><init>()V

    invoke-static {v0, p1, p2, v1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam$$Parcelable;->write(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 49
    return-void
.end method
