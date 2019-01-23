.class public final Lcom/airbnb/lottie/a/b/p;
.super Lcom/airbnb/lottie/a/b/a;
.source "ValueCallbackKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/airbnb/lottie/a/b/a",
        "<TK;TA;>;"
    }
.end annotation


# instance fields
.field private final e:Lcom/airbnb/lottie/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/e/b",
            "<TA;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/e/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/e/c",
            "<TA;>;)V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/a/b/a;-><init>(Ljava/util/List;)V

    .line 10
    new-instance v0, Lcom/airbnb/lottie/e/b;

    invoke-direct {v0}, Lcom/airbnb/lottie/e/b;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/b/p;->e:Lcom/airbnb/lottie/e/b;

    .line 14
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/a/b/p;->a(Lcom/airbnb/lottie/e/c;)V

    .line 15
    return-void
.end method


# virtual methods
.method final a(Lcom/airbnb/lottie/e/a;F)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/e/a",
            "<TK;>;F)TA;"
        }
    .end annotation

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/airbnb/lottie/a/b/p;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/p;->d:Lcom/airbnb/lottie/e/c;

    if-eqz v0, :cond_0

    .line 27
    invoke-super {p0}, Lcom/airbnb/lottie/a/b/a;->a()V

    .line 29
    :cond_0
    return-void
.end method

.method final c()F
    .locals 1

    .prologue
    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 33
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/p;->d:Lcom/airbnb/lottie/e/c;

    .line 1129
    iget v5, p0, Lcom/airbnb/lottie/a/b/a;->c:F

    .line 2129
    iget v6, p0, Lcom/airbnb/lottie/a/b/a;->c:F

    .line 3129
    iget v7, p0, Lcom/airbnb/lottie/a/b/a;->c:F

    move v2, v1

    move-object v4, v3

    .line 33
    invoke-virtual/range {v0 .. v7}, Lcom/airbnb/lottie/e/c;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
