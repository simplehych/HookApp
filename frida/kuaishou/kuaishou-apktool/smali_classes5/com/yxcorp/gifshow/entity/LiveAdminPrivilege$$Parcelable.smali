.class public Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege$$Parcelable;
.super Ljava/lang/Object;
.source "LiveAdminPrivilege$$Parcelable.java"

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
        "Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private liveAdminPrivilege$$0:Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege$$Parcelable$1;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege$$Parcelable$1;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege$$Parcelable;->liveAdminPrivilege$$0:Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege;

    .line 40
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 70
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 71
    invoke-virtual {p1, v4}, Lorg/parceler/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    invoke-virtual {p1, v4}, Lorg/parceler/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    new-instance v0, Lorg/parceler/ParcelerRuntimeException;

    const-string/jumbo v1, "An instance loop was detected whild building Parcelable and deseralization cannot continue.  This error is most likely due to using @ParcelConstructor or @ParcelFactory."

    invoke-direct {v0, v1}, Lorg/parceler/ParcelerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_0
    invoke-virtual {p1, v4}, Lorg/parceler/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege;

    .line 86
    :goto_0
    return-object v0

    .line 1038
    :cond_1
    sget-object v0, Lorg/parceler/a;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/parceler/a;->a(Ljava/lang/Object;)I

    move-result v0

    .line 79
    new-instance v3, Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege;-><init>()V

    .line 80
    invoke-virtual {p1, v0, v3}, Lorg/parceler/a;->a(ILjava/lang/Object;)V

    .line 81
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege;->mBlock:Z

    .line 82
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, v3, Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege;->mKickUser:Z

    .line 83
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_4

    :goto_3
    iput-boolean v1, v3, Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege;->mForbidComment:Z

    .line 85
    invoke-virtual {p1, v4, v3}, Lorg/parceler/a;->a(ILjava/lang/Object;)V

    move-object v0, v3

    .line 86
    goto :goto_0

    :cond_2
    move v0, v2

    .line 81
    goto :goto_1

    :cond_3
    move v0, v2

    .line 82
    goto :goto_2

    :cond_4
    move v1, v2

    .line 83
    goto :goto_3
.end method

.method public static write(Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege;Landroid/os/Parcel;ILorg/parceler/a;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 48
    invoke-virtual {p3, p0}, Lorg/parceler/a;->b(Ljava/lang/Object;)I

    move-result v0

    .line 49
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    move v1, v0

    .line 55
    :cond_0
    :goto_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    return-void

    .line 52
    :cond_1
    invoke-virtual {p3, p0}, Lorg/parceler/a;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege;->mBlock:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege;->mKickUser:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege;->mForbidComment:Z

    if-nez v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 53
    goto :goto_1

    :cond_3
    move v0, v2

    .line 54
    goto :goto_2
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    return v0
.end method

.method public getParcel()Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege$$Parcelable;->liveAdminPrivilege$$0:Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege$$Parcelable;->getParcel()Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege$$Parcelable;->liveAdminPrivilege$$0:Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege;

    new-instance v1, Lorg/parceler/a;

    invoke-direct {v1}, Lorg/parceler/a;-><init>()V

    invoke-static {v0, p1, p2, v1}, Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege$$Parcelable;->write(Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 45
    return-void
.end method
