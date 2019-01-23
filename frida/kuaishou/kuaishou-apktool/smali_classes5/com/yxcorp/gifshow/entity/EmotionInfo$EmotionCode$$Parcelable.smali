.class public Lcom/yxcorp/gifshow/entity/EmotionInfo$EmotionCode$$Parcelable;
.super Ljava/lang/Object;
.source "EmotionInfo$EmotionCode$$Parcelable.java"

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
        "Lcom/yxcorp/gifshow/entity/EmotionInfo$EmotionCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/yxcorp/gifshow/entity/EmotionInfo$EmotionCode$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private emotionCode$$0:Lcom/yxcorp/gifshow/entity/EmotionInfo$EmotionCode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/yxcorp/gifshow/entity/EmotionInfo$EmotionCode$$Parcelable$1;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/EmotionInfo$EmotionCode$$Parcelable$1;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/entity/EmotionInfo$EmotionCode$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/entity/EmotionInfo$EmotionCode;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/EmotionInfo$EmotionCode$$Parcelable;->emotionCode$$0:Lcom/yxcorp/gifshow/entity/EmotionInfo$EmotionCode;

    .line 41
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/entity/EmotionInfo$EmotionCode;
    .locals 6

    .prologue
    .line 77
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 78
    invoke-virtual {p1, v3}, Lorg/parceler/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {p1, v3}, Lorg/parceler/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    new-instance v0, Lorg/parceler/ParcelerRuntimeException;

    const-string/jumbo v1, "An instance loop was detected whild building Parcelable and deseralization cannot continue.  This error is most likely due to using @ParcelConstructor or @ParcelFactory."

    invoke-direct {v0, v1}, Lorg/parceler/ParcelerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_0
    invoke-virtual {p1, v3}, Lorg/parceler/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/EmotionInfo$EmotionCode;

    .line 102
    :goto_0
    return-object v0

    .line 1038
    :cond_1
    sget-object v0, Lorg/parceler/a;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/parceler/a;->a(Ljava/lang/Object;)I

    move-result v0

    .line 86
    new-instance v1, Lcom/yxcorp/gifshow/entity/EmotionInfo$EmotionCode;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/entity/EmotionInfo$EmotionCode;-><init>()V

    .line 87
    invoke-virtual {p1, v0, v1}, Lorg/parceler/a;->a(ILjava/lang/Object;)V

    .line 88
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/EmotionInfo$EmotionCode;->mLanguage:Ljava/lang/String;

    .line 89
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 91
    if-gez v4, :cond_3

    .line 92
    const/4 v0, 0x0

    .line 99
    :cond_2
    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/EmotionInfo$EmotionCode;->mCode:Ljava/util/List;

    .line 101
    invoke-virtual {p1, v3, v1}, Lorg/parceler/a;->a(ILjava/lang/Object;)V

    move-object v0, v1

    .line 102
    goto :goto_0

    .line 94
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_2

    .line 96
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public static write(Lcom/yxcorp/gifshow/entity/EmotionInfo$EmotionCode;Landroid/os/Parcel;ILorg/parceler/a;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 49
    invoke-virtual {p3, p0}, Lorg/parceler/a;->b(Ljava/lang/Object;)I

    move-result v0

    .line 50
    if-eq v0, v1, :cond_1

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    invoke-virtual {p3, p0}, Lorg/parceler/a;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/EmotionInfo$EmotionCode;->mLanguage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/EmotionInfo$EmotionCode;->mCode:Ljava/util/List;

    if-nez v0, :cond_2

    .line 56
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/EmotionInfo$EmotionCode;->mCode:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/EmotionInfo$EmotionCode;->mCode:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method public getParcel()Lcom/yxcorp/gifshow/entity/EmotionInfo$EmotionCode;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/EmotionInfo$EmotionCode$$Parcelable;->emotionCode$$0:Lcom/yxcorp/gifshow/entity/EmotionInfo$EmotionCode;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/EmotionInfo$EmotionCode$$Parcelable;->getParcel()Lcom/yxcorp/gifshow/entity/EmotionInfo$EmotionCode;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/EmotionInfo$EmotionCode$$Parcelable;->emotionCode$$0:Lcom/yxcorp/gifshow/entity/EmotionInfo$EmotionCode;

    new-instance v1, Lorg/parceler/a;

    invoke-direct {v1}, Lorg/parceler/a;-><init>()V

    invoke-static {v0, p1, p2, v1}, Lcom/yxcorp/gifshow/entity/EmotionInfo$EmotionCode$$Parcelable;->write(Lcom/yxcorp/gifshow/entity/EmotionInfo$EmotionCode;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 46
    return-void
.end method
