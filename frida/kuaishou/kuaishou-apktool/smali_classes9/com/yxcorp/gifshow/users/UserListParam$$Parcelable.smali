.class public Lcom/yxcorp/gifshow/users/UserListParam$$Parcelable;
.super Ljava/lang/Object;
.source "UserListParam$$Parcelable.java"

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
        "Lcom/yxcorp/gifshow/users/UserListParam;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/yxcorp/gifshow/users/UserListParam$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private userListParam$$0:Lcom/yxcorp/gifshow/users/UserListParam;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/yxcorp/gifshow/users/UserListParam$$Parcelable$1;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/users/UserListParam$$Parcelable$1;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/users/UserListParam$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/users/UserListParam;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/yxcorp/gifshow/users/UserListParam$$Parcelable;->userListParam$$0:Lcom/yxcorp/gifshow/users/UserListParam;

    .line 40
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/users/UserListParam;
    .locals 4

    .prologue
    .line 76
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 77
    invoke-virtual {p1, v2}, Lorg/parceler/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    invoke-virtual {p1, v2}, Lorg/parceler/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    new-instance v0, Lorg/parceler/ParcelerRuntimeException;

    const-string/jumbo v1, "An instance loop was detected whild building Parcelable and deseralization cannot continue.  This error is most likely due to using @ParcelConstructor or @ParcelFactory."

    invoke-direct {v0, v1}, Lorg/parceler/ParcelerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_0
    invoke-virtual {p1, v2}, Lorg/parceler/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/users/UserListParam;

    .line 98
    :goto_0
    return-object v0

    .line 1038
    :cond_1
    sget-object v0, Lorg/parceler/a;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/parceler/a;->a(Ljava/lang/Object;)I

    move-result v0

    .line 85
    new-instance v1, Lcom/yxcorp/gifshow/users/UserListParam;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/users/UserListParam;-><init>()V

    .line 86
    invoke-virtual {p1, v0, v1}, Lorg/parceler/a;->a(ILjava/lang/Object;)V

    .line 87
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/users/UserListParam;->mCursor:Ljava/lang/String;

    .line 88
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 89
    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    iput-object v0, v1, Lcom/yxcorp/gifshow/users/UserListParam;->mMode:Lcom/yxcorp/gifshow/users/UserListMode;

    .line 90
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/users/UserListParam;->mUserId:Ljava/lang/String;

    .line 91
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/users/UserListParam;->mNoticeType:I

    .line 92
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/users/UserListParam;->mQueryUrl:Ljava/lang/String;

    .line 93
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/users/UserListParam;->mTitle:Ljava/lang/String;

    .line 94
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/users/UserListParam;->mMomentId:Ljava/lang/String;

    .line 95
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/users/UserListParam;->mPhotoId:Ljava/lang/String;

    .line 97
    invoke-virtual {p1, v2, v1}, Lorg/parceler/a;->a(ILjava/lang/Object;)V

    move-object v0, v1

    .line 98
    goto :goto_0

    .line 89
    :cond_2
    const-class v3, Lcom/yxcorp/gifshow/users/UserListMode;

    invoke-static {v3, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/users/UserListMode;

    goto :goto_1
.end method

.method public static write(Lcom/yxcorp/gifshow/users/UserListParam;Landroid/os/Parcel;ILorg/parceler/a;)V
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p3, p0}, Lorg/parceler/a;->b(Ljava/lang/Object;)I

    move-result v0

    .line 49
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    :goto_0
    return-void

    .line 52
    :cond_0
    invoke-virtual {p3, p0}, Lorg/parceler/a;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/UserListParam;->mCursor:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/UserListParam;->mMode:Lcom/yxcorp/gifshow/users/UserListMode;

    .line 55
    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/UserListParam;->mUserId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    iget v0, p0, Lcom/yxcorp/gifshow/users/UserListParam;->mNoticeType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/UserListParam;->mQueryUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/UserListParam;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/UserListParam;->mMomentId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/UserListParam;->mPhotoId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/users/UserListMode;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return v0
.end method

.method public getParcel()Lcom/yxcorp/gifshow/users/UserListParam;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/UserListParam$$Parcelable;->userListParam$$0:Lcom/yxcorp/gifshow/users/UserListParam;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/UserListParam$$Parcelable;->getParcel()Lcom/yxcorp/gifshow/users/UserListParam;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/UserListParam$$Parcelable;->userListParam$$0:Lcom/yxcorp/gifshow/users/UserListParam;

    new-instance v1, Lorg/parceler/a;

    invoke-direct {v1}, Lorg/parceler/a;-><init>()V

    invoke-static {v0, p1, p2, v1}, Lcom/yxcorp/gifshow/users/UserListParam$$Parcelable;->write(Lcom/yxcorp/gifshow/users/UserListParam;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 45
    return-void
.end method
