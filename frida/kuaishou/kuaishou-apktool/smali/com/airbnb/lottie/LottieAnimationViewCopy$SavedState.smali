.class Lcom/airbnb/lottie/LottieAnimationViewCopy$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "LottieAnimationViewCopy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/LottieAnimationViewCopy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/airbnb/lottie/LottieAnimationViewCopy$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:F

.field d:Z

.field e:Ljava/lang/String;

.field f:I

.field g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 863
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationViewCopy$SavedState$1;

    invoke-direct {v0}, Lcom/airbnb/lottie/LottieAnimationViewCopy$SavedState$1;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationViewCopy$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 843
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 844
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy$SavedState;->a:Ljava/lang/String;

    .line 845
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy$SavedState;->c:F

    .line 846
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy$SavedState;->d:Z

    .line 847
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy$SavedState;->e:Ljava/lang/String;

    .line 848
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy$SavedState;->f:I

    .line 849
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy$SavedState;->g:I

    .line 850
    return-void

    .line 846
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 829
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationViewCopy$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 839
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 840
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 854
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 855
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy$SavedState;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 856
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy$SavedState;->c:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 857
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy$SavedState;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 858
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy$SavedState;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 859
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy$SavedState;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 860
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy$SavedState;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 861
    return-void

    .line 857
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
