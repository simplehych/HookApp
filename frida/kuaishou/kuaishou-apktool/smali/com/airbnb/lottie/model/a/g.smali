.class public final Lcom/airbnb/lottie/model/a/g;
.super Lcom/airbnb/lottie/model/a/n;
.source "AnimatableScaleValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/model/a/n",
        "<",
        "Lcom/airbnb/lottie/e/d;",
        "Lcom/airbnb/lottie/e/d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    new-instance v0, Lcom/airbnb/lottie/e/d;

    invoke-direct {v0, v1, v1}, Lcom/airbnb/lottie/e/d;-><init>(FF)V

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/model/a/g;-><init>(Lcom/airbnb/lottie/e/d;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/e/d;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/model/a/n;-><init>(Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/e/a",
            "<",
            "Lcom/airbnb/lottie/e/d;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/model/a/n;-><init>(Ljava/util/List;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lcom/airbnb/lottie/a/b/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/a/b/a",
            "<",
            "Lcom/airbnb/lottie/e/d;",
            "Lcom/airbnb/lottie/e/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    new-instance v0, Lcom/airbnb/lottie/a/b/k;

    iget-object v1, p0, Lcom/airbnb/lottie/model/a/g;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/a/b/k;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    invoke-super {p0}, Lcom/airbnb/lottie/model/a/n;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
