.class public Lcom/yxcorp/gifshow/tag/model/TagInfo$TextTagInfo$$Parcelable;
.super Ljava/lang/Object;
.source "TagInfo$TextTagInfo$$Parcelable.java"

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
        "Lcom/yxcorp/gifshow/tag/model/TagInfo$TextTagInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/yxcorp/gifshow/tag/model/TagInfo$TextTagInfo$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private textTagInfo$$0:Lcom/yxcorp/gifshow/tag/model/TagInfo$TextTagInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/yxcorp/gifshow/tag/model/TagInfo$TextTagInfo$$Parcelable$1;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/tag/model/TagInfo$TextTagInfo$$Parcelable$1;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/tag/model/TagInfo$TextTagInfo$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/tag/model/TagInfo$TextTagInfo;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/yxcorp/gifshow/tag/model/TagInfo$TextTagInfo$$Parcelable;->textTagInfo$$0:Lcom/yxcorp/gifshow/tag/model/TagInfo$TextTagInfo;

    .line 42
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/tag/model/TagInfo$TextTagInfo;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 79
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 80
    invoke-virtual {p1, v2}, Lorg/parceler/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 81
    invoke-virtual {p1, v2}, Lorg/parceler/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    new-instance v0, Lorg/parceler/ParcelerRuntimeException;

    const-string/jumbo v1, "An instance loop was detected whild building Parcelable and deseralization cannot continue.  This error is most likely due to using @ParcelConstructor or @ParcelFactory."

    invoke-direct {v0, v1}, Lorg/parceler/ParcelerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_0
    invoke-virtual {p1, v2}, Lorg/parceler/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/tag/model/TagInfo$TextTagInfo;

    .line 106
    :goto_0
    return-object v0

    .line 1038
    :cond_1
    sget-object v1, Lorg/parceler/a;->a:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lorg/parceler/a;->a(Ljava/lang/Object;)I

    move-result v3

    .line 88
    new-instance v1, Lcom/yxcorp/gifshow/tag/model/TagInfo$TextTagInfo;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/tag/model/TagInfo$TextTagInfo;-><init>()V

    .line 89
    invoke-virtual {p1, v3, v1}, Lorg/parceler/a;->a(ILjava/lang/Object;)V

    .line 90
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 92
    if-gez v3, :cond_2

    .line 93
    const/4 v0, 0x0

    .line 97
    :goto_1
    iput-object v0, v1, Lcom/yxcorp/gifshow/tag/model/TagInfo$TextTagInfo;->mIsKaraoke:Ljava/lang/Boolean;

    .line 98
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    move-result-object v0

    .line 99
    iput-object v0, v1, Lcom/yxcorp/gifshow/tag/model/TagInfo$TextTagInfo;->mMagicFace:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 100
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/tag/model/TagInfo$TextTagInfo;->mTagName:Ljava/lang/String;

    .line 101
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/yxcorp/gifshow/tag/model/TagInfo$TextTagInfo;->mMusicStartTime:J

    .line 102
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/model/Music$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/model/Music;

    move-result-object v0

    .line 103
    iput-object v0, v1, Lcom/yxcorp/gifshow/tag/model/TagInfo$TextTagInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    .line 105
    invoke-virtual {p1, v2, v1}, Lorg/parceler/a;->a(ILjava/lang/Object;)V

    move-object v0, v1

    .line 106
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ne v3, v0, :cond_3

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static write(Lcom/yxcorp/gifshow/tag/model/TagInfo$TextTagInfo;Landroid/os/Parcel;ILorg/parceler/a;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 50
    invoke-virtual {p3, p0}, Lorg/parceler/a;->b(Ljava/lang/Object;)I

    move-result v2

    .line 51
    if-eq v2, v0, :cond_0

    .line 52
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    :goto_0
    return-void

    .line 54
    :cond_0
    invoke-virtual {p3, p0}, Lorg/parceler/a;->a(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    iget-object v2, p0, Lcom/yxcorp/gifshow/tag/model/TagInfo$TextTagInfo;->mIsKaraoke:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    move-object v1, p1

    .line 59
    :goto_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/model/TagInfo$TextTagInfo;->mMagicFace:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace$$Parcelable;->write(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/model/TagInfo$TextTagInfo;->mTagName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    iget-wide v0, p0, Lcom/yxcorp/gifshow/tag/model/TagInfo$TextTagInfo;->mMusicStartTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/model/TagInfo$TextTagInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/model/Music$$Parcelable;->write(Lcom/yxcorp/gifshow/model/Music;Landroid/os/Parcel;ILorg/parceler/a;)V

    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/model/TagInfo$TextTagInfo;->mIsKaraoke:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    move-object v1, p1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    move-object v1, p1

    goto :goto_1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return v0
.end method

.method public getParcel()Lcom/yxcorp/gifshow/tag/model/TagInfo$TextTagInfo;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/model/TagInfo$TextTagInfo$$Parcelable;->textTagInfo$$0:Lcom/yxcorp/gifshow/tag/model/TagInfo$TextTagInfo;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/model/TagInfo$TextTagInfo$$Parcelable;->getParcel()Lcom/yxcorp/gifshow/tag/model/TagInfo$TextTagInfo;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/model/TagInfo$TextTagInfo$$Parcelable;->textTagInfo$$0:Lcom/yxcorp/gifshow/tag/model/TagInfo$TextTagInfo;

    new-instance v1, Lorg/parceler/a;

    invoke-direct {v1}, Lorg/parceler/a;-><init>()V

    invoke-static {v0, p1, p2, v1}, Lcom/yxcorp/gifshow/tag/model/TagInfo$TextTagInfo$$Parcelable;->write(Lcom/yxcorp/gifshow/tag/model/TagInfo$TextTagInfo;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 47
    return-void
.end method
