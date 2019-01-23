.class public Lcom/yxcorp/gifshow/entity/feed/PaidQuestionModel$$Parcelable;
.super Ljava/lang/Object;
.source "PaidQuestionModel$$Parcelable.java"

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
        "Lcom/yxcorp/gifshow/entity/feed/PaidQuestionModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/yxcorp/gifshow/entity/feed/PaidQuestionModel$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private paidQuestionModel$$0:Lcom/yxcorp/gifshow/entity/feed/PaidQuestionModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/yxcorp/gifshow/entity/feed/PaidQuestionModel$$Parcelable$1;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/feed/PaidQuestionModel$$Parcelable$1;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/entity/feed/PaidQuestionModel$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/entity/feed/PaidQuestionModel;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/feed/PaidQuestionModel$$Parcelable;->paidQuestionModel$$0:Lcom/yxcorp/gifshow/entity/feed/PaidQuestionModel;

    .line 40
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/yxcorp/gifshow/entity/feed/PaidQuestionModel;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 68
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 69
    invoke-virtual {p1, v2}, Lorg/parceler/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 70
    invoke-virtual {p1, v2}, Lorg/parceler/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Lorg/parceler/ParcelerRuntimeException;

    const-string/jumbo v1, "An instance loop was detected whild building Parcelable and deseralization cannot continue.  This error is most likely due to using @ParcelConstructor or @ParcelFactory."

    invoke-direct {v0, v1}, Lorg/parceler/ParcelerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_0
    invoke-virtual {p1, v2}, Lorg/parceler/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/PaidQuestionModel;

    .line 82
    :goto_0
    return-object v0

    .line 1038
    :cond_1
    sget-object v1, Lorg/parceler/a;->a:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lorg/parceler/a;->a(Ljava/lang/Object;)I

    move-result v3

    .line 77
    new-instance v1, Lcom/yxcorp/gifshow/entity/feed/PaidQuestionModel;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/entity/feed/PaidQuestionModel;-><init>()V

    .line 78
    invoke-virtual {p1, v3, v1}, Lorg/parceler/a;->a(ILjava/lang/Object;)V

    .line 79
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ne v3, v0, :cond_2

    :goto_1
    iput-boolean v0, v1, Lcom/yxcorp/gifshow/entity/feed/PaidQuestionModel;->mEnablePainedQuestion:Z

    .line 81
    invoke-virtual {p1, v2, v1}, Lorg/parceler/a;->a(ILjava/lang/Object;)V

    move-object v0, v1

    .line 82
    goto :goto_0

    .line 79
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static write(Lcom/yxcorp/gifshow/entity/feed/PaidQuestionModel;Landroid/os/Parcel;ILorg/parceler/a;)V
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p3, p0}, Lorg/parceler/a;->b(Ljava/lang/Object;)I

    move-result v0

    .line 49
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 53
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    return-void

    .line 52
    :cond_0
    invoke-virtual {p3, p0}, Lorg/parceler/a;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/feed/PaidQuestionModel;->mEnablePainedQuestion:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return v0
.end method

.method public getParcel()Lcom/yxcorp/gifshow/entity/feed/PaidQuestionModel;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/PaidQuestionModel$$Parcelable;->paidQuestionModel$$0:Lcom/yxcorp/gifshow/entity/feed/PaidQuestionModel;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/feed/PaidQuestionModel$$Parcelable;->getParcel()Lcom/yxcorp/gifshow/entity/feed/PaidQuestionModel;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/PaidQuestionModel$$Parcelable;->paidQuestionModel$$0:Lcom/yxcorp/gifshow/entity/feed/PaidQuestionModel;

    new-instance v1, Lorg/parceler/a;

    invoke-direct {v1}, Lorg/parceler/a;-><init>()V

    invoke-static {v0, p1, p2, v1}, Lcom/yxcorp/gifshow/entity/feed/PaidQuestionModel$$Parcelable;->write(Lcom/yxcorp/gifshow/entity/feed/PaidQuestionModel;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 45
    return-void
.end method
