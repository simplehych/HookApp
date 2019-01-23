.class final Lcom/airbnb/lottie/g$1;
.super Ljava/lang/Object;
.source "LottieDrawable.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/g;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/g;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/airbnb/lottie/g$1;->a:Lcom/airbnb/lottie/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/airbnb/lottie/g$1;->a:Lcom/airbnb/lottie/g;

    invoke-static {v0}, Lcom/airbnb/lottie/g;->a(Lcom/airbnb/lottie/g;)Lcom/airbnb/lottie/model/layer/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/airbnb/lottie/g$1;->a:Lcom/airbnb/lottie/g;

    invoke-static {v0}, Lcom/airbnb/lottie/g;->a(Lcom/airbnb/lottie/g;)Lcom/airbnb/lottie/model/layer/b;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/g$1;->a:Lcom/airbnb/lottie/g;

    invoke-static {v1}, Lcom/airbnb/lottie/g;->b(Lcom/airbnb/lottie/g;)Lcom/airbnb/lottie/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/d/c;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/model/layer/b;->a(F)V

    .line 105
    :cond_0
    return-void
.end method
