.class public Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace$$Parcelable;
.super Ljava/lang/Object;
.source "MagicEmoji$MagicFace$$Parcelable.java"

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
        "Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private magicFace$$0:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace$$Parcelable$1;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace$$Parcelable$1;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace$$Parcelable;->magicFace$$0:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 40
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 102
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 103
    invoke-virtual {p1, v6}, Lorg/parceler/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    invoke-virtual {p1, v6}, Lorg/parceler/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    new-instance v0, Lorg/parceler/ParcelerRuntimeException;

    const-string/jumbo v1, "An instance loop was detected whild building Parcelable and deseralization cannot continue.  This error is most likely due to using @ParcelConstructor or @ParcelFactory."

    invoke-direct {v0, v1}, Lorg/parceler/ParcelerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_0
    invoke-virtual {p1, v6}, Lorg/parceler/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 158
    :goto_0
    return-object v0

    .line 1038
    :cond_1
    sget-object v0, Lorg/parceler/a;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/parceler/a;->a(Ljava/lang/Object;)I

    move-result v0

    .line 111
    new-instance v4, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    invoke-direct {v4}, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;-><init>()V

    .line 112
    invoke-virtual {p1, v0, v4}, Lorg/parceler/a;->a(ILjava/lang/Object;)V

    .line 113
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 114
    if-nez v0, :cond_4

    move-object v0, v1

    :goto_1
    iput-object v0, v4, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mMagicFaceType:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFaceType;

    .line 115
    invoke-virtual {p0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MagicFaceExtraParams;

    iput-object v0, v4, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mExtraParams:Lcom/yxcorp/gifshow/model/MagicFaceExtraParams;

    .line 116
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    iput-wide v8, v4, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mUseTime:J

    .line 117
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 119
    if-gez v7, :cond_5

    move-object v0, v1

    .line 128
    :cond_2
    iput-object v0, v4, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mImages:[Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 129
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mKmojiJsonData:Ljava/lang/String;

    .line 130
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_6

    move v0, v2

    :goto_2
    iput-boolean v0, v4, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mIsKmojiCreateItem:Z

    .line 131
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v4, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mVersion:I

    .line 132
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    .line 133
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    iput-wide v8, v4, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mChecksum:J

    .line 134
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mKmojiIcon:Ljava/lang/String;

    .line 135
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mResource:Ljava/lang/String;

    .line 136
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mTopic:Ljava/lang/String;

    .line 137
    invoke-virtual {p0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/PassThroughParams;

    iput-object v0, v4, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mPassThroughParams:Lcom/yxcorp/gifshow/model/PassThroughParams;

    .line 138
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mImage:Ljava/lang/String;

    .line 139
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v4, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mResourceType:I

    .line 140
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mName:Ljava/lang/String;

    .line 141
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 143
    if-gez v5, :cond_7

    .line 152
    :cond_3
    iput-object v1, v4, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mResources:[Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 153
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_8

    move v0, v2

    :goto_3
    iput-boolean v0, v4, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mHasMusic:Z

    .line 154
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mTag:Ljava/lang/String;

    .line 155
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_9

    :goto_4
    iput-boolean v2, v4, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mSwitchable:Z

    .line 157
    invoke-virtual {p1, v6, v4}, Lorg/parceler/a;->a(ILjava/lang/Object;)V

    move-object v0, v4

    .line 158
    goto/16 :goto_0

    .line 114
    :cond_4
    const-class v5, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFaceType;

    invoke-static {v5, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFaceType;

    goto/16 :goto_1

    .line 122
    :cond_5
    new-array v0, v7, [Lcom/yxcorp/gifshow/model/CDNUrl;

    move v5, v3

    .line 123
    :goto_5
    if-ge v5, v7, :cond_2

    .line 124
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/model/CDNUrl$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v8

    .line 125
    aput-object v8, v0, v5

    .line 123
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_6
    move v0, v3

    .line 130
    goto :goto_2

    .line 146
    :cond_7
    new-array v1, v5, [Lcom/yxcorp/gifshow/model/CDNUrl;

    move v0, v3

    .line 147
    :goto_6
    if-ge v0, v5, :cond_3

    .line 148
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/model/CDNUrl$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v7

    .line 149
    aput-object v7, v1, v0

    .line 147
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_8
    move v0, v3

    .line 153
    goto :goto_3

    :cond_9
    move v2, v3

    .line 155
    goto :goto_4
.end method

.method public static write(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;Landroid/os/Parcel;ILorg/parceler/a;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, -0x1

    const/4 v2, 0x0

    .line 48
    invoke-virtual {p3, p0}, Lorg/parceler/a;->b(Ljava/lang/Object;)I

    move-result v0

    .line 49
    if-eq v0, v6, :cond_1

    move v1, v0

    .line 87
    :cond_0
    :goto_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    return-void

    .line 52
    :cond_1
    invoke-virtual {p3, p0}, Lorg/parceler/a;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mMagicFaceType:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFaceType;

    .line 54
    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mExtraParams:Lcom/yxcorp/gifshow/model/MagicFaceExtraParams;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 56
    iget-wide v4, p0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mUseTime:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mImages:[Lcom/yxcorp/gifshow/model/CDNUrl;

    if-nez v0, :cond_5

    .line 58
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mKmojiJsonData:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mIsKmojiCreateItem:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    iget v0, p0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mVersion:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    iget-wide v4, p0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mChecksum:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mKmojiIcon:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mResource:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mTopic:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mPassThroughParams:Lcom/yxcorp/gifshow/model/PassThroughParams;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mImage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    iget v0, p0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mResourceType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mResources:[Lcom/yxcorp/gifshow/model/CDNUrl;

    if-nez v0, :cond_7

    .line 78
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    :cond_3
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mHasMusic:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mTag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mSwitchable:Z

    if-nez v0, :cond_0

    move v1, v2

    goto :goto_0

    .line 54
    :cond_4
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFaceType;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 60
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mImages:[Lcom/yxcorp/gifshow/model/CDNUrl;

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    iget-object v3, p0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mImages:[Lcom/yxcorp/gifshow/model/CDNUrl;

    array-length v4, v3

    move v0, v2

    :goto_4
    if-ge v0, v4, :cond_2

    aget-object v5, v3, v0

    .line 62
    invoke-static {v5, p1, p2, p3}, Lcom/yxcorp/gifshow/model/CDNUrl$$Parcelable;->write(Lcom/yxcorp/gifshow/model/CDNUrl;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    move v0, v2

    .line 66
    goto :goto_2

    .line 80
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mResources:[Lcom/yxcorp/gifshow/model/CDNUrl;

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    iget-object v3, p0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mResources:[Lcom/yxcorp/gifshow/model/CDNUrl;

    array-length v4, v3

    move v0, v2

    :goto_5
    if-ge v0, v4, :cond_3

    aget-object v5, v3, v0

    .line 82
    invoke-static {v5, p1, p2, p3}, Lcom/yxcorp/gifshow/model/CDNUrl$$Parcelable;->write(Lcom/yxcorp/gifshow/model/CDNUrl;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_8
    move v0, v2

    .line 85
    goto :goto_3
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    return v0
.end method

.method public getParcel()Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace$$Parcelable;->magicFace$$0:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace$$Parcelable;->getParcel()Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace$$Parcelable;->magicFace$$0:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    new-instance v1, Lorg/parceler/a;

    invoke-direct {v1}, Lorg/parceler/a;-><init>()V

    invoke-static {v0, p1, p2, v1}, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace$$Parcelable;->write(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 45
    return-void
.end method
