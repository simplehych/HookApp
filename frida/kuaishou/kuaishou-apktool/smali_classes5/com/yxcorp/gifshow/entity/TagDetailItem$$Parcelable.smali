.class public Lcom/yxcorp/gifshow/entity/TagDetailItem$$Parcelable;
.super Ljava/lang/Object;
.source "TagDetailItem$$Parcelable.java"

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
        "Lcom/yxcorp/gifshow/entity/TagDetailItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/yxcorp/gifshow/entity/TagDetailItem$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private tagDetailItem$$0:Lcom/yxcorp/gifshow/entity/TagDetailItem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/yxcorp/gifshow/entity/TagDetailItem$$Parcelable$1;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/TagDetailItem$$Parcelable$1;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/entity/TagDetailItem$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/entity/TagDetailItem;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/TagDetailItem$$Parcelable;->tagDetailItem$$0:Lcom/yxcorp/gifshow/entity/TagDetailItem;

    .line 43
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/entity/TagDetailItem;
    .locals 6

    .prologue
    .line 81
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 82
    invoke-virtual {p1, v3}, Lorg/parceler/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    invoke-virtual {p1, v3}, Lorg/parceler/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    new-instance v0, Lorg/parceler/ParcelerRuntimeException;

    const-string/jumbo v1, "An instance loop was detected whild building Parcelable and deseralization cannot continue.  This error is most likely due to using @ParcelConstructor or @ParcelFactory."

    invoke-direct {v0, v1}, Lorg/parceler/ParcelerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_0
    invoke-virtual {p1, v3}, Lorg/parceler/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/TagDetailItem;

    .line 110
    :goto_0
    return-object v0

    .line 1038
    :cond_1
    sget-object v0, Lorg/parceler/a;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/parceler/a;->a(Ljava/lang/Object;)I

    move-result v0

    .line 90
    new-instance v1, Lcom/yxcorp/gifshow/entity/TagDetailItem;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/entity/TagDetailItem;-><init>()V

    .line 91
    invoke-virtual {p1, v0, v1}, Lorg/parceler/a;->a(ILjava/lang/Object;)V

    .line 92
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/entity/TagDetailItem;->mResult:I

    .line 93
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 95
    if-gez v4, :cond_3

    .line 96
    const/4 v0, 0x0

    .line 103
    :cond_2
    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/TagDetailItem;->mPermissions:Ljava/util/List;

    .line 104
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;

    move-result-object v0

    .line 105
    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/TagDetailItem;->mTag:Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;

    .line 106
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/entity/TagDetailItem$TagStatus$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/entity/TagDetailItem$TagStatus;

    move-result-object v0

    .line 107
    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/TagDetailItem;->mTagStats:Lcom/yxcorp/gifshow/entity/TagDetailItem$TagStatus;

    .line 109
    invoke-virtual {p1, v3, v1}, Lorg/parceler/a;->a(ILjava/lang/Object;)V

    move-object v0, v1

    .line 110
    goto :goto_0

    .line 98
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_2

    .line 100
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public static write(Lcom/yxcorp/gifshow/entity/TagDetailItem;Landroid/os/Parcel;ILorg/parceler/a;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 51
    invoke-virtual {p3, p0}, Lorg/parceler/a;->b(Ljava/lang/Object;)I

    move-result v0

    .line 52
    if-eq v0, v1, :cond_0

    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    :goto_0
    return-void

    .line 55
    :cond_0
    invoke-virtual {p3, p0}, Lorg/parceler/a;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    iget v0, p0, Lcom/yxcorp/gifshow/entity/TagDetailItem;->mResult:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/TagDetailItem;->mPermissions:Ljava/util/List;

    if-nez v0, :cond_2

    .line 58
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/TagDetailItem;->mTag:Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;

    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag$$Parcelable;->write(Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/TagDetailItem;->mTagStats:Lcom/yxcorp/gifshow/entity/TagDetailItem$TagStatus;

    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/entity/TagDetailItem$TagStatus$$Parcelable;->write(Lcom/yxcorp/gifshow/entity/TagDetailItem$TagStatus;Landroid/os/Parcel;ILorg/parceler/a;)V

    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/TagDetailItem;->mPermissions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/TagDetailItem;->mPermissions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return v0
.end method

.method public getParcel()Lcom/yxcorp/gifshow/entity/TagDetailItem;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/TagDetailItem$$Parcelable;->tagDetailItem$$0:Lcom/yxcorp/gifshow/entity/TagDetailItem;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/TagDetailItem$$Parcelable;->getParcel()Lcom/yxcorp/gifshow/entity/TagDetailItem;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/TagDetailItem$$Parcelable;->tagDetailItem$$0:Lcom/yxcorp/gifshow/entity/TagDetailItem;

    new-instance v1, Lorg/parceler/a;

    invoke-direct {v1}, Lorg/parceler/a;-><init>()V

    invoke-static {v0, p1, p2, v1}, Lcom/yxcorp/gifshow/entity/TagDetailItem$$Parcelable;->write(Lcom/yxcorp/gifshow/entity/TagDetailItem;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 48
    return-void
.end method
