.class final Lcom/airbnb/lottie/LottieAnimationViewCopy$SavedState$1;
.super Ljava/lang/Object;
.source "LottieAnimationViewCopy.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/LottieAnimationViewCopy$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/airbnb/lottie/LottieAnimationViewCopy$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 864
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 864
    .line 2867
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationViewCopy$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/airbnb/lottie/LottieAnimationViewCopy$SavedState;-><init>(Landroid/os/Parcel;B)V

    .line 864
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 864
    .line 1872
    new-array v0, p1, [Lcom/airbnb/lottie/LottieAnimationViewCopy$SavedState;

    .line 864
    return-object v0
.end method
