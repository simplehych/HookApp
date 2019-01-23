.class public Lcom/yxcorp/gifshow/message/IMShareData$$Parcelable;
.super Ljava/lang/Object;
.source "IMShareData$$Parcelable.java"

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
        "Lcom/yxcorp/gifshow/message/IMShareData;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/yxcorp/gifshow/message/IMShareData$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private iMShareData$$0:Lcom/yxcorp/gifshow/message/IMShareData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/yxcorp/gifshow/message/IMShareData$$Parcelable$1;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/message/IMShareData$$Parcelable$1;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/message/IMShareData$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/message/IMShareData;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/IMShareData$$Parcelable;->iMShareData$$0:Lcom/yxcorp/gifshow/message/IMShareData;

    .line 41
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/message/IMShareData;
    .locals 4

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

    check-cast v0, Lcom/yxcorp/gifshow/message/IMShareData;

    .line 108
    :goto_0
    return-object v0

    .line 1038
    :cond_1
    sget-object v1, Lorg/parceler/a;->a:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lorg/parceler/a;->a(Ljava/lang/Object;)I

    move-result v3

    .line 88
    new-instance v1, Lcom/yxcorp/gifshow/message/IMShareData;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/message/IMShareData;-><init>()V

    .line 89
    invoke-virtual {p1, v3, v1}, Lorg/parceler/a;->a(ILjava/lang/Object;)V

    .line 90
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/message/MultiImageLinkInfo$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/message/MultiImageLinkInfo;

    move-result-object v3

    .line 91
    iput-object v3, v1, Lcom/yxcorp/gifshow/message/IMShareData;->mMultiImageLinkInfo:Lcom/yxcorp/gifshow/message/MultiImageLinkInfo;

    .line 92
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/message/LinkInfo$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/message/LinkInfo;

    move-result-object v3

    .line 93
    iput-object v3, v1, Lcom/yxcorp/gifshow/message/IMShareData;->mLinkInfo:Lcom/yxcorp/gifshow/message/LinkInfo;

    .line 94
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v1, Lcom/yxcorp/gifshow/message/IMShareData;->mPlatformData2InfoType:I

    .line 95
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v1, Lcom/yxcorp/gifshow/message/IMShareData;->mShowFriendList:I

    .line 96
    invoke-static {p0, p1}, Lcom/kwai/chat/group/entity/KwaiGroupInfo$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    move-result-object v3

    .line 97
    iput-object v3, v1, Lcom/yxcorp/gifshow/message/IMShareData;->mKwaiGroupInfo:Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    .line 98
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 100
    if-gez v3, :cond_2

    .line 101
    const/4 v0, 0x0

    .line 105
    :goto_1
    iput-object v0, v1, Lcom/yxcorp/gifshow/message/IMShareData;->mUseParamAction:Ljava/lang/Boolean;

    .line 107
    invoke-virtual {p1, v2, v1}, Lorg/parceler/a;->a(ILjava/lang/Object;)V

    move-object v0, v1

    .line 108
    goto :goto_0

    .line 103
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

.method public static write(Lcom/yxcorp/gifshow/message/IMShareData;Landroid/os/Parcel;ILorg/parceler/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 49
    invoke-virtual {p3, p0}, Lorg/parceler/a;->b(Ljava/lang/Object;)I

    move-result v0

    .line 50
    if-eq v0, v1, :cond_0

    .line 63
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    return-void

    .line 53
    :cond_0
    invoke-virtual {p3, p0}, Lorg/parceler/a;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/IMShareData;->mMultiImageLinkInfo:Lcom/yxcorp/gifshow/message/MultiImageLinkInfo;

    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/message/MultiImageLinkInfo$$Parcelable;->write(Lcom/yxcorp/gifshow/message/MultiImageLinkInfo;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/IMShareData;->mLinkInfo:Lcom/yxcorp/gifshow/message/LinkInfo;

    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/message/LinkInfo$$Parcelable;->write(Lcom/yxcorp/gifshow/message/LinkInfo;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 56
    iget v0, p0, Lcom/yxcorp/gifshow/message/IMShareData;->mPlatformData2InfoType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    iget v0, p0, Lcom/yxcorp/gifshow/message/IMShareData;->mShowFriendList:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/IMShareData;->mKwaiGroupInfo:Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    invoke-static {v0, p1, p2, p3}, Lcom/kwai/chat/group/entity/KwaiGroupInfo$$Parcelable;->write(Lcom/kwai/chat/group/entity/KwaiGroupInfo;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/IMShareData;->mUseParamAction:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/IMShareData;->mUseParamAction:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return v0
.end method

.method public getParcel()Lcom/yxcorp/gifshow/message/IMShareData;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/IMShareData$$Parcelable;->iMShareData$$0:Lcom/yxcorp/gifshow/message/IMShareData;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/IMShareData$$Parcelable;->getParcel()Lcom/yxcorp/gifshow/message/IMShareData;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/IMShareData$$Parcelable;->iMShareData$$0:Lcom/yxcorp/gifshow/message/IMShareData;

    new-instance v1, Lorg/parceler/a;

    invoke-direct {v1}, Lorg/parceler/a;-><init>()V

    invoke-static {v0, p1, p2, v1}, Lcom/yxcorp/gifshow/message/IMShareData$$Parcelable;->write(Lcom/yxcorp/gifshow/message/IMShareData;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 46
    return-void
.end method
