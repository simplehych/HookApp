.class public Lcom/yxcorp/gifshow/model/MusicCategory$$Parcelable;
.super Ljava/lang/Object;
.source "MusicCategory$$Parcelable.java"

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
        "Lcom/yxcorp/gifshow/model/MusicCategory;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/yxcorp/gifshow/model/MusicCategory$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private musicCategory$$0:Lcom/yxcorp/gifshow/model/MusicCategory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/yxcorp/gifshow/model/MusicCategory$$Parcelable$1;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/model/MusicCategory$$Parcelable$1;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/model/MusicCategory$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/model/MusicCategory;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/yxcorp/gifshow/model/MusicCategory$$Parcelable;->musicCategory$$0:Lcom/yxcorp/gifshow/model/MusicCategory;

    .line 40
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/model/MusicCategory;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 71
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 72
    invoke-virtual {p1, v2}, Lorg/parceler/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 73
    invoke-virtual {p1, v2}, Lorg/parceler/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    new-instance v0, Lorg/parceler/ParcelerRuntimeException;

    const-string/jumbo v1, "An instance loop was detected whild building Parcelable and deseralization cannot continue.  This error is most likely due to using @ParcelConstructor or @ParcelFactory."

    invoke-direct {v0, v1}, Lorg/parceler/ParcelerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_0
    invoke-virtual {p1, v2}, Lorg/parceler/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MusicCategory;

    .line 88
    :goto_0
    return-object v0

    .line 1038
    :cond_1
    sget-object v1, Lorg/parceler/a;->a:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lorg/parceler/a;->a(Ljava/lang/Object;)I

    move-result v3

    .line 80
    new-instance v1, Lcom/yxcorp/gifshow/model/MusicCategory;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/model/MusicCategory;-><init>()V

    .line 81
    invoke-virtual {p1, v3, v1}, Lorg/parceler/a;->a(ILjava/lang/Object;)V

    .line 82
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/yxcorp/gifshow/model/MusicCategory;->mId:J

    .line 83
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ne v3, v0, :cond_2

    :goto_1
    iput-boolean v0, v1, Lcom/yxcorp/gifshow/model/MusicCategory;->mShowLabel:Z

    .line 84
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/MusicCategory;->mName:Ljava/lang/String;

    .line 85
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/MusicCategory;->mType:Ljava/lang/String;

    .line 87
    invoke-virtual {p1, v2, v1}, Lorg/parceler/a;->a(ILjava/lang/Object;)V

    move-object v0, v1

    .line 88
    goto :goto_0

    .line 83
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static write(Lcom/yxcorp/gifshow/model/MusicCategory;Landroid/os/Parcel;ILorg/parceler/a;)V
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

    .line 58
    :goto_0
    return-void

    .line 52
    :cond_0
    invoke-virtual {p3, p0}, Lorg/parceler/a;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    iget-wide v0, p0, Lcom/yxcorp/gifshow/model/MusicCategory;->mId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 54
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/MusicCategory;->mShowLabel:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/MusicCategory;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/MusicCategory;->mType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return v0
.end method

.method public getParcel()Lcom/yxcorp/gifshow/model/MusicCategory;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/MusicCategory$$Parcelable;->musicCategory$$0:Lcom/yxcorp/gifshow/model/MusicCategory;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/model/MusicCategory$$Parcelable;->getParcel()Lcom/yxcorp/gifshow/model/MusicCategory;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/MusicCategory$$Parcelable;->musicCategory$$0:Lcom/yxcorp/gifshow/model/MusicCategory;

    new-instance v1, Lorg/parceler/a;

    invoke-direct {v1}, Lorg/parceler/a;-><init>()V

    invoke-static {v0, p1, p2, v1}, Lcom/yxcorp/gifshow/model/MusicCategory$$Parcelable;->write(Lcom/yxcorp/gifshow/model/MusicCategory;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 45
    return-void
.end method
