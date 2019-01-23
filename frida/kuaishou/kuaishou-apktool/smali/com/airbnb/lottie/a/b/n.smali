.class public final Lcom/airbnb/lottie/a/b/n;
.super Lcom/airbnb/lottie/a/b/f;
.source "TextKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/a/b/f",
        "<",
        "Lcom/airbnb/lottie/model/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/e/a",
            "<",
            "Lcom/airbnb/lottie/model/b;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/a/b/f;-><init>(Ljava/util/List;)V

    .line 11
    return-void
.end method


# virtual methods
.method final bridge synthetic a(Lcom/airbnb/lottie/e/a;F)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    .line 1014
    iget-object v0, p1, Lcom/airbnb/lottie/e/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/model/b;

    .line 8
    return-object v0
.end method
