.class public Lcom/yxcorp/gifshow/entity/RecoTagItem$$Parcelable;
.super Ljava/lang/Object;
.source "RecoTagItem$$Parcelable.java"

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
        "Lcom/yxcorp/gifshow/entity/RecoTagItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/yxcorp/gifshow/entity/RecoTagItem$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private recoTagItem$$0:Lcom/yxcorp/gifshow/entity/RecoTagItem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/yxcorp/gifshow/entity/RecoTagItem$$Parcelable$1;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/RecoTagItem$$Parcelable$1;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/entity/RecoTagItem$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/entity/RecoTagItem;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/RecoTagItem$$Parcelable;->recoTagItem$$0:Lcom/yxcorp/gifshow/entity/RecoTagItem;

    .line 42
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/entity/RecoTagItem;
    .locals 4

    .prologue
    .line 79
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 80
    invoke-virtual {p1, v2}, Lorg/parceler/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

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

    check-cast v0, Lcom/yxcorp/gifshow/entity/RecoTagItem;

    .line 107
    :goto_0
    return-object v0

    .line 1038
    :cond_1
    sget-object v0, Lorg/parceler/a;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/parceler/a;->a(Ljava/lang/Object;)I

    move-result v0

    .line 88
    new-instance v1, Lcom/yxcorp/gifshow/entity/RecoTagItem;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/entity/RecoTagItem;-><init>()V

    .line 89
    invoke-virtual {p1, v0, v1}, Lorg/parceler/a;->a(ILjava/lang/Object;)V

    .line 90
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/entity/TagItem$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/entity/TagItem;

    move-result-object v0

    .line 91
    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/RecoTagItem;->mMmuTag:Lcom/yxcorp/gifshow/entity/TagItem;

    .line 92
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    move-result-object v0

    .line 93
    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/RecoTagItem;->mMagicFaceTag:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 94
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/entity/TagItem$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/entity/TagItem;

    move-result-object v0

    .line 95
    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/RecoTagItem;->mTextTag:Lcom/yxcorp/gifshow/entity/TagItem;

    .line 96
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/entity/RecoTagItem;->mPosition:I

    .line 97
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/model/Music$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/model/Music;

    move-result-object v0

    .line 98
    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/RecoTagItem;->mMusicTag:Lcom/yxcorp/gifshow/model/Music;

    .line 99
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/entity/TagItem$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/entity/TagItem;

    move-result-object v0

    .line 100
    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/RecoTagItem;->mSameFrameTag:Lcom/yxcorp/gifshow/entity/TagItem;

    .line 101
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/entity/RecoTagItem;->mPhotoCount:I

    .line 102
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/RecoTagItem;->mExpTag:Ljava/lang/String;

    .line 103
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 104
    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/RecoTagItem;->mType:Lcom/yxcorp/gifshow/entity/RecoTagItem$TagType;

    .line 106
    invoke-virtual {p1, v2, v1}, Lorg/parceler/a;->a(ILjava/lang/Object;)V

    move-object v0, v1

    .line 107
    goto :goto_0

    .line 104
    :cond_2
    const-class v3, Lcom/yxcorp/gifshow/entity/RecoTagItem$TagType;

    invoke-static {v3, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/RecoTagItem$TagType;

    goto :goto_1
.end method

.method public static write(Lcom/yxcorp/gifshow/entity/RecoTagItem;Landroid/os/Parcel;ILorg/parceler/a;)V
    .locals 2

    .prologue
    .line 50
    invoke-virtual {p3, p0}, Lorg/parceler/a;->b(Ljava/lang/Object;)I

    move-result v0

    .line 51
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    :goto_0
    return-void

    .line 54
    :cond_0
    invoke-virtual {p3, p0}, Lorg/parceler/a;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/RecoTagItem;->mMmuTag:Lcom/yxcorp/gifshow/entity/TagItem;

    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/entity/TagItem$$Parcelable;->write(Lcom/yxcorp/gifshow/entity/TagItem;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/RecoTagItem;->mMagicFaceTag:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace$$Parcelable;->write(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/RecoTagItem;->mTextTag:Lcom/yxcorp/gifshow/entity/TagItem;

    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/entity/TagItem$$Parcelable;->write(Lcom/yxcorp/gifshow/entity/TagItem;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 58
    iget v0, p0, Lcom/yxcorp/gifshow/entity/RecoTagItem;->mPosition:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/RecoTagItem;->mMusicTag:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/model/Music$$Parcelable;->write(Lcom/yxcorp/gifshow/model/Music;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/RecoTagItem;->mSameFrameTag:Lcom/yxcorp/gifshow/entity/TagItem;

    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/entity/TagItem$$Parcelable;->write(Lcom/yxcorp/gifshow/entity/TagItem;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 61
    iget v0, p0, Lcom/yxcorp/gifshow/entity/RecoTagItem;->mPhotoCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/RecoTagItem;->mExpTag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/RecoTagItem;->mType:Lcom/yxcorp/gifshow/entity/RecoTagItem$TagType;

    .line 64
    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/RecoTagItem$TagType;->name()Ljava/lang/String;

    move-result-object v0

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

.method public getParcel()Lcom/yxcorp/gifshow/entity/RecoTagItem;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/RecoTagItem$$Parcelable;->recoTagItem$$0:Lcom/yxcorp/gifshow/entity/RecoTagItem;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/RecoTagItem$$Parcelable;->getParcel()Lcom/yxcorp/gifshow/entity/RecoTagItem;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/RecoTagItem$$Parcelable;->recoTagItem$$0:Lcom/yxcorp/gifshow/entity/RecoTagItem;

    new-instance v1, Lorg/parceler/a;

    invoke-direct {v1}, Lorg/parceler/a;-><init>()V

    invoke-static {v0, p1, p2, v1}, Lcom/yxcorp/gifshow/entity/RecoTagItem$$Parcelable;->write(Lcom/yxcorp/gifshow/entity/RecoTagItem;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 47
    return-void
.end method
