.class public Lcom/yxcorp/gifshow/entity/feed/ExtParams$$Parcelable;
.super Ljava/lang/Object;
.source "ExtParams$$Parcelable.java"

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
        "Lcom/yxcorp/gifshow/entity/feed/ExtParams;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/yxcorp/gifshow/entity/feed/ExtParams$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private extParams$$0:Lcom/yxcorp/gifshow/entity/feed/ExtParams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/yxcorp/gifshow/entity/feed/ExtParams$$Parcelable$1;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/feed/ExtParams$$Parcelable$1;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/entity/feed/ExtParams$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/entity/feed/ExtParams;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/feed/ExtParams$$Parcelable;->extParams$$0:Lcom/yxcorp/gifshow/entity/feed/ExtParams;

    .line 40
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/entity/feed/ExtParams;
    .locals 4

    .prologue
    .line 74
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 75
    invoke-virtual {p1, v1}, Lorg/parceler/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    invoke-virtual {p1, v1}, Lorg/parceler/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    new-instance v0, Lorg/parceler/ParcelerRuntimeException;

    const-string/jumbo v1, "An instance loop was detected whild building Parcelable and deseralization cannot continue.  This error is most likely due to using @ParcelConstructor or @ParcelFactory."

    invoke-direct {v0, v1}, Lorg/parceler/ParcelerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_0
    invoke-virtual {p1, v1}, Lorg/parceler/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/ExtParams;

    .line 94
    :goto_0
    return-object v0

    .line 1038
    :cond_1
    sget-object v0, Lorg/parceler/a;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/parceler/a;->a(Ljava/lang/Object;)I

    move-result v2

    .line 83
    new-instance v0, Lcom/yxcorp/gifshow/entity/feed/ExtParams;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/feed/ExtParams;-><init>()V

    .line 84
    invoke-virtual {p1, v2, v0}, Lorg/parceler/a;->a(ILjava/lang/Object;)V

    .line 85
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lcom/yxcorp/gifshow/entity/feed/ExtParams;->mHeight:I

    .line 86
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lcom/yxcorp/gifshow/entity/feed/ExtParams;->mWidth:I

    .line 87
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lcom/yxcorp/gifshow/entity/feed/ExtParams;->mColor:I

    .line 88
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lcom/yxcorp/gifshow/entity/feed/ExtParams;->mDelay:I

    .line 89
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/gifshow/entity/feed/ExtParams;->mVideoDuration:J

    .line 90
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/yxcorp/gifshow/entity/feed/ExtParams;->mColorStr:Ljava/lang/String;

    .line 91
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lcom/yxcorp/gifshow/entity/feed/ExtParams;->mType:I

    .line 93
    invoke-virtual {p1, v1, v0}, Lorg/parceler/a;->a(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public static write(Lcom/yxcorp/gifshow/entity/feed/ExtParams;Landroid/os/Parcel;ILorg/parceler/a;)V
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

    .line 61
    :goto_0
    return-void

    .line 52
    :cond_0
    invoke-virtual {p3, p0}, Lorg/parceler/a;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    iget v0, p0, Lcom/yxcorp/gifshow/entity/feed/ExtParams;->mHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    iget v0, p0, Lcom/yxcorp/gifshow/entity/feed/ExtParams;->mWidth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    iget v0, p0, Lcom/yxcorp/gifshow/entity/feed/ExtParams;->mColor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    iget v0, p0, Lcom/yxcorp/gifshow/entity/feed/ExtParams;->mDelay:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    iget-wide v0, p0, Lcom/yxcorp/gifshow/entity/feed/ExtParams;->mVideoDuration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/ExtParams;->mColorStr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    iget v0, p0, Lcom/yxcorp/gifshow/entity/feed/ExtParams;->mType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    return v0
.end method

.method public getParcel()Lcom/yxcorp/gifshow/entity/feed/ExtParams;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/ExtParams$$Parcelable;->extParams$$0:Lcom/yxcorp/gifshow/entity/feed/ExtParams;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/feed/ExtParams$$Parcelable;->getParcel()Lcom/yxcorp/gifshow/entity/feed/ExtParams;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/ExtParams$$Parcelable;->extParams$$0:Lcom/yxcorp/gifshow/entity/feed/ExtParams;

    new-instance v1, Lorg/parceler/a;

    invoke-direct {v1}, Lorg/parceler/a;-><init>()V

    invoke-static {v0, p1, p2, v1}, Lcom/yxcorp/gifshow/entity/feed/ExtParams$$Parcelable;->write(Lcom/yxcorp/gifshow/entity/feed/ExtParams;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 45
    return-void
.end method
