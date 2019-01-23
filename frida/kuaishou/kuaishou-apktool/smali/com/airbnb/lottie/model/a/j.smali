.class public final Lcom/airbnb/lottie/model/a/j;
.super Lcom/airbnb/lottie/model/a/n;
.source "AnimatableTextFrame.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/model/a/n",
        "<",
        "Lcom/airbnb/lottie/model/b;",
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
    .line 12
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/model/a/n;-><init>(Ljava/util/List;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/airbnb/lottie/a/b/a;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/a/j;->b()Lcom/airbnb/lottie/a/b/n;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/airbnb/lottie/a/b/n;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcom/airbnb/lottie/a/b/n;

    iget-object v1, p0, Lcom/airbnb/lottie/model/a/j;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/a/b/n;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    invoke-super {p0}, Lcom/airbnb/lottie/model/a/n;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
