.class public Lcom/kwai/chat/group/entity/UserIdKey$$Parcelable;
.super Ljava/lang/Object;
.source "UserIdKey$$Parcelable.java"

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
        "Lcom/kwai/chat/group/entity/UserIdKey;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/kwai/chat/group/entity/UserIdKey$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private userIdKey$$0:Lcom/kwai/chat/group/entity/UserIdKey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/kwai/chat/group/entity/UserIdKey$$Parcelable$1;

    invoke-direct {v0}, Lcom/kwai/chat/group/entity/UserIdKey$$Parcelable$1;-><init>()V

    sput-object v0, Lcom/kwai/chat/group/entity/UserIdKey$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/kwai/chat/group/entity/UserIdKey;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/kwai/chat/group/entity/UserIdKey$$Parcelable;->userIdKey$$0:Lcom/kwai/chat/group/entity/UserIdKey;

    .line 40
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/kwai/chat/group/entity/UserIdKey;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 76
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 77
    invoke-virtual {p1, v4}, Lorg/parceler/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    invoke-virtual {p1, v4}, Lorg/parceler/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    new-instance v0, Lorg/parceler/ParcelerRuntimeException;

    const-string/jumbo v1, "An instance loop was detected whild building Parcelable and deseralization cannot continue.  This error is most likely due to using @ParcelConstructor or @ParcelFactory."

    invoke-direct {v0, v1}, Lorg/parceler/ParcelerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_0
    invoke-virtual {p1, v4}, Lorg/parceler/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/group/entity/UserIdKey;

    .line 100
    :goto_0
    return-object v0

    .line 1038
    :cond_1
    sget-object v0, Lorg/parceler/a;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/parceler/a;->a(Ljava/lang/Object;)I

    move-result v0

    .line 85
    new-instance v3, Lcom/kwai/chat/group/entity/UserIdKey;

    invoke-direct {v3}, Lcom/kwai/chat/group/entity/UserIdKey;-><init>()V

    .line 86
    invoke-virtual {p1, v0, v3}, Lorg/parceler/a;->a(ILjava/lang/Object;)V

    .line 87
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lcom/kwai/chat/group/entity/UserIdKey;->mIsShow:Z

    .line 88
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/kwai/chat/group/entity/UserIdKey;->mUserId:Ljava/lang/String;

    .line 89
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_3

    :goto_2
    iput-boolean v1, v3, Lcom/kwai/chat/group/entity/UserIdKey;->mIceShowed:Z

    .line 90
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 92
    if-gez v0, :cond_4

    .line 93
    const/4 v0, 0x0

    .line 97
    :goto_3
    iput-object v0, v3, Lcom/kwai/chat/group/entity/UserIdKey;->mId:Ljava/lang/Long;

    .line 99
    invoke-virtual {p1, v4, v3}, Lorg/parceler/a;->a(ILjava/lang/Object;)V

    move-object v0, v3

    .line 100
    goto :goto_0

    :cond_2
    move v0, v2

    .line 87
    goto :goto_1

    :cond_3
    move v1, v2

    .line 89
    goto :goto_2

    .line 95
    :cond_4
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3
.end method

.method public static write(Lcom/kwai/chat/group/entity/UserIdKey;Landroid/os/Parcel;ILorg/parceler/a;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v1, 0x1

    .line 48
    invoke-virtual {p3, p0}, Lorg/parceler/a;->b(Ljava/lang/Object;)I

    move-result v0

    .line 49
    if-eq v0, v3, :cond_0

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
    iget-boolean v0, p0, Lcom/kwai/chat/group/entity/UserIdKey;->mIsShow:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    iget-object v0, p0, Lcom/kwai/chat/group/entity/UserIdKey;->mUserId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    iget-boolean v0, p0, Lcom/kwai/chat/group/entity/UserIdKey;->mIceShowed:Z

    if-eqz v0, :cond_1

    move v2, v1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    iget-object v0, p0, Lcom/kwai/chat/group/entity/UserIdKey;->mId:Ljava/lang/Long;

    if-nez v0, :cond_3

    .line 57
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 53
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    iget-object v0, p0, Lcom/kwai/chat/group/entity/UserIdKey;->mId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return v0
.end method

.method public getParcel()Lcom/kwai/chat/group/entity/UserIdKey;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/kwai/chat/group/entity/UserIdKey$$Parcelable;->userIdKey$$0:Lcom/kwai/chat/group/entity/UserIdKey;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/kwai/chat/group/entity/UserIdKey$$Parcelable;->getParcel()Lcom/kwai/chat/group/entity/UserIdKey;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/kwai/chat/group/entity/UserIdKey$$Parcelable;->userIdKey$$0:Lcom/kwai/chat/group/entity/UserIdKey;

    new-instance v1, Lorg/parceler/a;

    invoke-direct {v1}, Lorg/parceler/a;-><init>()V

    invoke-static {v0, p1, p2, v1}, Lcom/kwai/chat/group/entity/UserIdKey$$Parcelable;->write(Lcom/kwai/chat/group/entity/UserIdKey;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 45
    return-void
.end method
