.class final Lcom/airbnb/lottie/LottieAnimationViewCopy$2;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/LottieAnimationViewCopy;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieAnimationViewCopy;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationViewCopy$2;->a:Lcom/airbnb/lottie/LottieAnimationViewCopy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 69
    check-cast p1, Ljava/lang/Throwable;

    .line 1071
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Unable to parse composition"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
