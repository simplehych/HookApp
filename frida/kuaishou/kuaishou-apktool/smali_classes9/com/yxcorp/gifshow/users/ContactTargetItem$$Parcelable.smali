.class public Lcom/yxcorp/gifshow/users/ContactTargetItem$$Parcelable;
.super Ljava/lang/Object;
.source "ContactTargetItem$$Parcelable.java"

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
        "Lcom/yxcorp/gifshow/users/ContactTargetItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/yxcorp/gifshow/users/ContactTargetItem$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private contactTargetItem$$0:Lcom/yxcorp/gifshow/users/ContactTargetItem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/yxcorp/gifshow/users/ContactTargetItem$$Parcelable$1;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/users/ContactTargetItem$$Parcelable$1;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/users/ContactTargetItem$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/users/ContactTargetItem;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/yxcorp/gifshow/users/ContactTargetItem$$Parcelable;->contactTargetItem$$0:Lcom/yxcorp/gifshow/users/ContactTargetItem;

    .line 42
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/users/ContactTargetItem;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 82
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 83
    invoke-virtual {p1, v4}, Lorg/parceler/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {p1, v4}, Lorg/parceler/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    new-instance v0, Lorg/parceler/ParcelerRuntimeException;

    const-string/jumbo v1, "An instance loop was detected whild building Parcelable and deseralization cannot continue.  This error is most likely due to using @ParcelConstructor or @ParcelFactory."

    invoke-direct {v0, v1}, Lorg/parceler/ParcelerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_0
    invoke-virtual {p1, v4}, Lorg/parceler/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;

    .line 110
    :goto_0
    return-object v0

    .line 1038
    :cond_1
    sget-object v0, Lorg/parceler/a;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/parceler/a;->a(Ljava/lang/Object;)I

    move-result v0

    .line 91
    new-instance v3, Lcom/yxcorp/gifshow/users/ContactTargetItem;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/users/ContactTargetItem;-><init>()V

    .line 92
    invoke-virtual {p1, v0, v3}, Lorg/parceler/a;->a(ILjava/lang/Object;)V

    .line 93
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mNamePinyin:Ljava/lang/String;

    .line 94
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mRelationType:I

    .line 95
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mId:Ljava/lang/String;

    .line 96
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mShowLetter:Z

    .line 97
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, v3, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mLastItem:Z

    .line 98
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mType:I

    .line 99
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/entity/QUser$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    .line 100
    iput-object v0, v3, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    .line 101
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mAliasNamePinyin:Ljava/lang/String;

    .line 102
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_4

    :goto_3
    iput-boolean v1, v3, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mDisableSelected:Z

    .line 103
    invoke-static {p0, p1}, Lcom/kwai/chat/group/entity/KwaiGroupInfo$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    move-result-object v0

    .line 104
    iput-object v0, v3, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mKwaiGroupInfo:Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    .line 105
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mFirstLetter:Ljava/lang/String;

    .line 106
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mName:Ljava/lang/String;

    .line 107
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mAliasName:Ljava/lang/String;

    .line 109
    invoke-virtual {p1, v4, v3}, Lorg/parceler/a;->a(ILjava/lang/Object;)V

    move-object v0, v3

    .line 110
    goto :goto_0

    :cond_2
    move v0, v2

    .line 96
    goto :goto_1

    :cond_3
    move v0, v2

    .line 97
    goto :goto_2

    :cond_4
    move v1, v2

    .line 102
    goto :goto_3
.end method

.method public static write(Lcom/yxcorp/gifshow/users/ContactTargetItem;Landroid/os/Parcel;ILorg/parceler/a;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 50
    invoke-virtual {p3, p0}, Lorg/parceler/a;->b(Ljava/lang/Object;)I

    move-result v0

    .line 51
    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    :goto_0
    return-void

    .line 54
    :cond_0
    invoke-virtual {p3, p0}, Lorg/parceler/a;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mNamePinyin:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    iget v0, p0, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mRelationType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mShowLetter:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mLastItem:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    iget v0, p0, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/entity/QUser$$Parcelable;->write(Lcom/yxcorp/gifshow/entity/QUser;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mAliasNamePinyin:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mDisableSelected:Z

    if-eqz v0, :cond_3

    :goto_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mKwaiGroupInfo:Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    invoke-static {v0, p1, p2, p3}, Lcom/kwai/chat/group/entity/KwaiGroupInfo$$Parcelable;->write(Lcom/kwai/chat/group/entity/KwaiGroupInfo;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mFirstLetter:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mAliasName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 58
    goto :goto_1

    :cond_2
    move v0, v2

    .line 59
    goto :goto_2

    :cond_3
    move v1, v2

    .line 63
    goto :goto_3
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public getParcel()Lcom/yxcorp/gifshow/users/ContactTargetItem;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/ContactTargetItem$$Parcelable;->contactTargetItem$$0:Lcom/yxcorp/gifshow/users/ContactTargetItem;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/ContactTargetItem$$Parcelable;->getParcel()Lcom/yxcorp/gifshow/users/ContactTargetItem;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/ContactTargetItem$$Parcelable;->contactTargetItem$$0:Lcom/yxcorp/gifshow/users/ContactTargetItem;

    new-instance v1, Lorg/parceler/a;

    invoke-direct {v1}, Lorg/parceler/a;-><init>()V

    invoke-static {v0, p1, p2, v1}, Lcom/yxcorp/gifshow/users/ContactTargetItem$$Parcelable;->write(Lcom/yxcorp/gifshow/users/ContactTargetItem;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 47
    return-void
.end method
