.class final Lcom/airbnb/lottie/LottieAnimationViewCopy$1;
.super Ljava/lang/Object;
.source "LottieAnimationViewCopy.java"

# interfaces
.implements Lcom/airbnb/lottie/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/LottieAnimationViewCopy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/i",
        "<",
        "Lcom/airbnb/lottie/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/LottieAnimationViewCopy;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieAnimationViewCopy;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy$1;->a:Lcom/airbnb/lottie/LottieAnimationViewCopy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 60
    check-cast p1, Lcom/airbnb/lottie/e;

    .line 1062
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy$1;->a:Lcom/airbnb/lottie/LottieAnimationViewCopy;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationViewCopy;->setComposition(Lcom/airbnb/lottie/e;)V

    .line 60
    return-void
.end method
