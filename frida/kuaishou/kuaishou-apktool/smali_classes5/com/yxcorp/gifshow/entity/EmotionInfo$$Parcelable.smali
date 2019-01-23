.class public Lcom/yxcorp/gifshow/entity/EmotionInfo$$Parcelable;
.super Ljava/lang/Object;
.source "EmotionInfo$$Parcelable.java"

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
        "Lcom/yxcorp/gifshow/entity/EmotionInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/yxcorp/gifshow/entity/EmotionInfo$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private emotionInfo$$0:Lcom/yxcorp/gifshow/entity/EmotionInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/yxcorp/gifshow/entity/EmotionInfo$$Parcelable$1;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/EmotionInfo$$Parcelable$1;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/entity/EmotionInfo$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/entity/EmotionInfo;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/EmotionInfo$$Parcelable;->emotionInfo$$0:Lcom/yxcorp/gifshow/entity/EmotionInfo;

    .line 40
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/entity/EmotionInfo;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 99
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 100
    invoke-virtual {p1, v5}, Lorg/parceler/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    invoke-virtual {p1, v5}, Lorg/parceler/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    new-instance v0, Lorg/parceler/ParcelerRuntimeException;

    const-string/jumbo v1, "An instance loop was detected whild building Parcelable and deseralization cannot continue.  This error is most likely due to using @ParcelConstructor or @ParcelFactory."

    invoke-direct {v0, v1}, Lorg/parceler/ParcelerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_0
    invoke-virtual {p1, v5}, Lorg/parceler/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/EmotionInfo;

    .line 156
    :goto_0
    return-object v0

    .line 1038
    :cond_1
    sget-object v0, Lorg/parceler/a;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/parceler/a;->a(Ljava/lang/Object;)I

    move-result v0

    .line 108
    new-instance v2, Lcom/yxcorp/gifshow/entity/EmotionInfo;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/entity/EmotionInfo;-><init>()V

    .line 109
    invoke-virtual {p1, v0, v2}, Lorg/parceler/a;->a(ILjava/lang/Object;)V

    .line 110
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/yxcorp/gifshow/entity/EmotionInfo;->mHeight:I

    .line 111
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/yxcorp/gifshow/entity/EmotionInfo;->mWidth:I

    .line 112
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/yxcorp/gifshow/entity/EmotionInfo;->mEmotionName:Ljava/lang/String;

    .line 113
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 115
    if-gez v6, :cond_5

    move-object v0, v1

    .line 124
    :cond_2
    iput-object v0, v2, Lcom/yxcorp/gifshow/entity/EmotionInfo;->mEmotionImageBigUrl:Ljava/util/List;

    .line 125
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/yxcorp/gifshow/entity/EmotionInfo;->mId:Ljava/lang/String;

    .line 126
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/yxcorp/gifshow/entity/EmotionInfo;->mEmotionPackageId:Ljava/lang/String;

    .line 127
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 129
    if-gez v6, :cond_6

    move-object v0, v1

    .line 138
    :cond_3
    iput-object v0, v2, Lcom/yxcorp/gifshow/entity/EmotionInfo;->mEmotionImageSmallUrl:Ljava/util/List;

    .line 139
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/yxcorp/gifshow/entity/EmotionInfo;->mPageIndex:I

    .line 140
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 142
    if-gez v4, :cond_7

    .line 151
    :cond_4
    iput-object v1, v2, Lcom/yxcorp/gifshow/entity/EmotionInfo;->mEmotionCode:Ljava/util/List;

    .line 152
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/yxcorp/gifshow/entity/EmotionInfo;->mIndex:I

    .line 153
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/yxcorp/gifshow/entity/EmotionInfo;->mType:I

    .line 155
    invoke-virtual {p1, v5, v2}, Lorg/parceler/a;->a(ILjava/lang/Object;)V

    move-object v0, v2

    .line 156
    goto :goto_0

    .line 118
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v3

    .line 119
    :goto_1
    if-ge v4, v6, :cond_2

    .line 120
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/model/CDNUrl$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v7

    .line 121
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 132
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v3

    .line 133
    :goto_2
    if-ge v4, v6, :cond_3

    .line 134
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/model/CDNUrl$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v7

    .line 135
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 145
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v3

    .line 146
    :goto_3
    if-ge v0, v4, :cond_4

    .line 147
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/entity/EmotionInfo$EmotionCode$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/entity/EmotionInfo$EmotionCode;

    move-result-object v3

    .line 148
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method

.method public static write(Lcom/yxcorp/gifshow/entity/EmotionInfo;Landroid/os/Parcel;ILorg/parceler/a;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 48
    invoke-virtual {p3, p0}, Lorg/parceler/a;->b(Ljava/lang/Object;)I

    move-result v0

    .line 49
    if-eq v0, v2, :cond_0

    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    :goto_0
    return-void

    .line 52
    :cond_0
    invoke-virtual {p3, p0}, Lorg/parceler/a;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    iget v0, p0, Lcom/yxcorp/gifshow/entity/EmotionInfo;->mHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    iget v0, p0, Lcom/yxcorp/gifshow/entity/EmotionInfo;->mWidth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/EmotionInfo;->mEmotionName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/EmotionInfo;->mEmotionImageBigUrl:Ljava/util/List;

    if-nez v0, :cond_4

    .line 57
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/EmotionInfo;->mId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/EmotionInfo;->mEmotionPackageId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/EmotionInfo;->mEmotionImageSmallUrl:Ljava/util/List;

    if-nez v0, :cond_5

    .line 67
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    :cond_2
    iget v0, p0, Lcom/yxcorp/gifshow/entity/EmotionInfo;->mPageIndex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/EmotionInfo;->mEmotionCode:Ljava/util/List;

    if-nez v0, :cond_6

    .line 76
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    :cond_3
    iget v0, p0, Lcom/yxcorp/gifshow/entity/EmotionInfo;->mIndex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    iget v0, p0, Lcom/yxcorp/gifshow/entity/EmotionInfo;->mType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 59
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/EmotionInfo;->mEmotionImageBigUrl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/EmotionInfo;->mEmotionImageBigUrl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 61
    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/model/CDNUrl$$Parcelable;->write(Lcom/yxcorp/gifshow/model/CDNUrl;Landroid/os/Parcel;ILorg/parceler/a;)V

    goto :goto_1

    .line 69
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/EmotionInfo;->mEmotionImageSmallUrl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/EmotionInfo;->mEmotionImageSmallUrl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 71
    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/model/CDNUrl$$Parcelable;->write(Lcom/yxcorp/gifshow/model/CDNUrl;Landroid/os/Parcel;ILorg/parceler/a;)V

    goto :goto_2

    .line 78
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/EmotionInfo;->mEmotionCode:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/EmotionInfo;->mEmotionCode:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/EmotionInfo$EmotionCode;

    .line 80
    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/entity/EmotionInfo$EmotionCode$$Parcelable;->write(Lcom/yxcorp/gifshow/entity/EmotionInfo$EmotionCode;Landroid/os/Parcel;ILorg/parceler/a;)V

    goto :goto_3
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    return v0
.end method

.method public getParcel()Lcom/yxcorp/gifshow/entity/EmotionInfo;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/EmotionInfo$$Parcelable;->emotionInfo$$0:Lcom/yxcorp/gifshow/entity/EmotionInfo;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/EmotionInfo$$Parcelable;->getParcel()Lcom/yxcorp/gifshow/entity/EmotionInfo;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/EmotionInfo$$Parcelable;->emotionInfo$$0:Lcom/yxcorp/gifshow/entity/EmotionInfo;

    new-instance v1, Lorg/parceler/a;

    invoke-direct {v1}, Lorg/parceler/a;-><init>()V

    invoke-static {v0, p1, p2, v1}, Lcom/yxcorp/gifshow/entity/EmotionInfo$$Parcelable;->write(Lcom/yxcorp/gifshow/entity/EmotionInfo;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 45
    return-void
.end method
