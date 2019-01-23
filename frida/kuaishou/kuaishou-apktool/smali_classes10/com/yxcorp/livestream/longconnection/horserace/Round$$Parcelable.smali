.class public Lcom/yxcorp/livestream/longconnection/horserace/Round$$Parcelable;
.super Ljava/lang/Object;
.source "Round$$Parcelable.java"

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
        "Lcom/yxcorp/livestream/longconnection/horserace/Round;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/yxcorp/livestream/longconnection/horserace/Round$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private round$$0:Lcom/yxcorp/livestream/longconnection/horserace/Round;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/yxcorp/livestream/longconnection/horserace/Round$$Parcelable$1;

    invoke-direct {v0}, Lcom/yxcorp/livestream/longconnection/horserace/Round$$Parcelable$1;-><init>()V

    sput-object v0, Lcom/yxcorp/livestream/longconnection/horserace/Round$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/livestream/longconnection/horserace/Round;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/yxcorp/livestream/longconnection/horserace/Round$$Parcelable;->round$$0:Lcom/yxcorp/livestream/longconnection/horserace/Round;

    .line 41
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/livestream/longconnection/horserace/Round;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 90
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 91
    invoke-virtual {p1, v6}, Lorg/parceler/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    invoke-virtual {p1, v6}, Lorg/parceler/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    new-instance v0, Lorg/parceler/ParcelerRuntimeException;

    const-string/jumbo v1, "An instance loop was detected whild building Parcelable and deseralization cannot continue.  This error is most likely due to using @ParcelConstructor or @ParcelFactory."

    invoke-direct {v0, v1}, Lorg/parceler/ParcelerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_0
    invoke-virtual {p1, v6}, Lorg/parceler/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/livestream/longconnection/horserace/Round;

    .line 132
    :goto_0
    return-object v0

    .line 1038
    :cond_1
    sget-object v0, Lorg/parceler/a;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/parceler/a;->a(Ljava/lang/Object;)I

    move-result v0

    .line 99
    new-instance v4, Lcom/yxcorp/livestream/longconnection/horserace/Round;

    invoke-direct {v4}, Lcom/yxcorp/livestream/longconnection/horserace/Round;-><init>()V

    .line 100
    invoke-virtual {p1, v0, v4}, Lorg/parceler/a;->a(ILjava/lang/Object;)V

    .line 101
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 103
    if-gez v7, :cond_4

    move-object v0, v1

    .line 111
    :cond_2
    iput-object v0, v4, Lcom/yxcorp/livestream/longconnection/horserace/Round;->mBarriers:[J

    .line 112
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 114
    if-gez v5, :cond_5

    .line 123
    :cond_3
    iput-object v1, v4, Lcom/yxcorp/livestream/longconnection/horserace/Round;->mHorses:Ljava/util/List;

    .line 124
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v4, Lcom/yxcorp/livestream/longconnection/horserace/Round;->mPolicy:I

    .line 125
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/yxcorp/livestream/longconnection/horserace/Round;->mCost:J

    .line 126
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_6

    move v0, v2

    :goto_1
    iput-boolean v0, v4, Lcom/yxcorp/livestream/longconnection/horserace/Round;->mSuccess:Z

    .line 127
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/yxcorp/livestream/longconnection/horserace/Round;->mTimeout:J

    .line 128
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/yxcorp/livestream/longconnection/horserace/Round;->mStartTime:J

    .line 129
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/livestream/longconnection/horserace/Round;->mTag:Ljava/lang/String;

    .line 131
    invoke-virtual {p1, v6, v4}, Lorg/parceler/a;->a(ILjava/lang/Object;)V

    move-object v0, v4

    .line 132
    goto :goto_0

    .line 106
    :cond_4
    new-array v0, v7, [J

    move v5, v3

    .line 107
    :goto_2
    if-ge v5, v7, :cond_2

    .line 108
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    aput-wide v8, v0, v5

    .line 107
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 117
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v3

    .line 118
    :goto_3
    if-ge v0, v5, :cond_3

    .line 119
    invoke-static {p0, p1}, Lcom/yxcorp/livestream/longconnection/horserace/Horse$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/livestream/longconnection/horserace/Horse;

    move-result-object v7

    .line 120
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    move v0, v3

    .line 126
    goto :goto_1
.end method

.method public static write(Lcom/yxcorp/livestream/longconnection/horserace/Round;Landroid/os/Parcel;ILorg/parceler/a;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, -0x1

    .line 49
    invoke-virtual {p3, p0}, Lorg/parceler/a;->b(Ljava/lang/Object;)I

    move-result v0

    .line 50
    if-eq v0, v6, :cond_0

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    :goto_0
    return-void

    .line 53
    :cond_0
    invoke-virtual {p3, p0}, Lorg/parceler/a;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/horserace/Round;->mBarriers:[J

    if-nez v0, :cond_3

    .line 55
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/horserace/Round;->mHorses:Ljava/util/List;

    if-nez v0, :cond_4

    .line 63
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    :cond_2
    iget v0, p0, Lcom/yxcorp/livestream/longconnection/horserace/Round;->mPolicy:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    iget-wide v2, p0, Lcom/yxcorp/livestream/longconnection/horserace/Round;->mCost:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 72
    iget-boolean v0, p0, Lcom/yxcorp/livestream/longconnection/horserace/Round;->mSuccess:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    iget-wide v0, p0, Lcom/yxcorp/livestream/longconnection/horserace/Round;->mTimeout:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 74
    iget-wide v0, p0, Lcom/yxcorp/livestream/longconnection/horserace/Round;->mStartTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 75
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/horserace/Round;->mTag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/horserace/Round;->mBarriers:[J

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    iget-object v2, p0, Lcom/yxcorp/livestream/longconnection/horserace/Round;->mBarriers:[J

    array-length v3, v2

    move v0, v1

    :goto_2
    if-ge v0, v3, :cond_1

    aget-wide v4, v2, v0

    .line 59
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 65
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/horserace/Round;->mHorses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/horserace/Round;->mHorses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/livestream/longconnection/horserace/Horse;

    .line 67
    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/livestream/longconnection/horserace/Horse$$Parcelable;->write(Lcom/yxcorp/livestream/longconnection/horserace/Horse;Landroid/os/Parcel;ILorg/parceler/a;)V

    goto :goto_3

    :cond_5
    move v0, v1

    .line 72
    goto :goto_1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public getParcel()Lcom/yxcorp/livestream/longconnection/horserace/Round;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/horserace/Round$$Parcelable;->round$$0:Lcom/yxcorp/livestream/longconnection/horserace/Round;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/yxcorp/livestream/longconnection/horserace/Round$$Parcelable;->getParcel()Lcom/yxcorp/livestream/longconnection/horserace/Round;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/horserace/Round$$Parcelable;->round$$0:Lcom/yxcorp/livestream/longconnection/horserace/Round;

    new-instance v1, Lorg/parceler/a;

    invoke-direct {v1}, Lorg/parceler/a;-><init>()V

    invoke-static {v0, p1, p2, v1}, Lcom/yxcorp/livestream/longconnection/horserace/Round$$Parcelable;->write(Lcom/yxcorp/livestream/longconnection/horserace/Round;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 46
    return-void
.end method
