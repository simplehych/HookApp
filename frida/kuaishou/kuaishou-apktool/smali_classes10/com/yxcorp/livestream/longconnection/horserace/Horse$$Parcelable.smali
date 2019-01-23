.class public Lcom/yxcorp/livestream/longconnection/horserace/Horse$$Parcelable;
.super Ljava/lang/Object;
.source "Horse$$Parcelable.java"

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
        "Lcom/yxcorp/livestream/longconnection/horserace/Horse;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/yxcorp/livestream/longconnection/horserace/Horse$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private horse$$0:Lcom/yxcorp/livestream/longconnection/horserace/Horse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/yxcorp/livestream/longconnection/horserace/Horse$$Parcelable$1;

    invoke-direct {v0}, Lcom/yxcorp/livestream/longconnection/horserace/Horse$$Parcelable$1;-><init>()V

    sput-object v0, Lcom/yxcorp/livestream/longconnection/horserace/Horse$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/livestream/longconnection/horserace/Horse;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/yxcorp/livestream/longconnection/horserace/Horse$$Parcelable;->horse$$0:Lcom/yxcorp/livestream/longconnection/horserace/Horse;

    .line 40
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/livestream/longconnection/horserace/Horse;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 74
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 75
    invoke-virtual {p1, v4}, Lorg/parceler/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    invoke-virtual {p1, v4}, Lorg/parceler/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    new-instance v0, Lorg/parceler/ParcelerRuntimeException;

    const-string/jumbo v1, "An instance loop was detected whild building Parcelable and deseralization cannot continue.  This error is most likely due to using @ParcelConstructor or @ParcelFactory."

    invoke-direct {v0, v1}, Lorg/parceler/ParcelerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_0
    invoke-virtual {p1, v4}, Lorg/parceler/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/livestream/longconnection/horserace/Horse;

    .line 94
    :goto_0
    return-object v0

    .line 1038
    :cond_1
    sget-object v0, Lorg/parceler/a;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/parceler/a;->a(Ljava/lang/Object;)I

    move-result v0

    .line 83
    new-instance v3, Lcom/yxcorp/livestream/longconnection/horserace/Horse;

    invoke-direct {v3}, Lcom/yxcorp/livestream/longconnection/horserace/Horse;-><init>()V

    .line 84
    invoke-virtual {p1, v0, v3}, Lorg/parceler/a;->a(ILjava/lang/Object;)V

    .line 85
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/yxcorp/livestream/longconnection/horserace/Horse;->mHostAndPort:Ljava/lang/String;

    .line 86
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lcom/yxcorp/livestream/longconnection/horserace/Horse;->mChosen:Z

    .line 87
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/yxcorp/livestream/longconnection/horserace/Horse;->mErrorDescription:Ljava/lang/String;

    .line 88
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    iput-wide v6, v3, Lcom/yxcorp/livestream/longconnection/horserace/Horse;->mCost:J

    .line 89
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_3

    :goto_2
    iput-boolean v1, v3, Lcom/yxcorp/livestream/longconnection/horserace/Horse;->mSuccess:Z

    .line 90
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/yxcorp/livestream/longconnection/horserace/Horse;->mStartTime:J

    .line 91
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/yxcorp/livestream/longconnection/horserace/Horse;->mTag:Ljava/lang/String;

    .line 93
    invoke-virtual {p1, v4, v3}, Lorg/parceler/a;->a(ILjava/lang/Object;)V

    move-object v0, v3

    .line 94
    goto :goto_0

    :cond_2
    move v0, v2

    .line 86
    goto :goto_1

    :cond_3
    move v1, v2

    .line 89
    goto :goto_2
.end method

.method public static write(Lcom/yxcorp/livestream/longconnection/horserace/Horse;Landroid/os/Parcel;ILorg/parceler/a;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 48
    invoke-virtual {p3, p0}, Lorg/parceler/a;->b(Ljava/lang/Object;)I

    move-result v0

    .line 49
    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

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
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/horserace/Horse;->mHostAndPort:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    iget-boolean v0, p0, Lcom/yxcorp/livestream/longconnection/horserace/Horse;->mChosen:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/horserace/Horse;->mErrorDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    iget-wide v4, p0, Lcom/yxcorp/livestream/longconnection/horserace/Horse;->mCost:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 57
    iget-boolean v0, p0, Lcom/yxcorp/livestream/longconnection/horserace/Horse;->mSuccess:Z

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    iget-wide v0, p0, Lcom/yxcorp/livestream/longconnection/horserace/Horse;->mStartTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 59
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/horserace/Horse;->mTag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 54
    goto :goto_1

    :cond_2
    move v1, v2

    .line 57
    goto :goto_2
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    return v0
.end method

.method public getParcel()Lcom/yxcorp/livestream/longconnection/horserace/Horse;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/horserace/Horse$$Parcelable;->horse$$0:Lcom/yxcorp/livestream/longconnection/horserace/Horse;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/yxcorp/livestream/longconnection/horserace/Horse$$Parcelable;->getParcel()Lcom/yxcorp/livestream/longconnection/horserace/Horse;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/horserace/Horse$$Parcelable;->horse$$0:Lcom/yxcorp/livestream/longconnection/horserace/Horse;

    new-instance v1, Lorg/parceler/a;

    invoke-direct {v1}, Lorg/parceler/a;-><init>()V

    invoke-static {v0, p1, p2, v1}, Lcom/yxcorp/livestream/longconnection/horserace/Horse$$Parcelable;->write(Lcom/yxcorp/livestream/longconnection/horserace/Horse;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 45
    return-void
.end method
