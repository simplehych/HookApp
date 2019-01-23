.class public final Lcom/airbnb/lottie/k;
.super Ljava/lang/Object;
.source "LottieResult.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/airbnb/lottie/k;->a:Ljava/lang/Object;

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/k;->b:Ljava/lang/Throwable;

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/airbnb/lottie/k;->b:Ljava/lang/Throwable;

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/k;->a:Ljava/lang/Object;

    .line 26
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 37
    if-ne p0, p1, :cond_1

    .line 50
    :cond_0
    :goto_0
    return v0

    .line 40
    :cond_1
    instance-of v2, p1, Lcom/airbnb/lottie/k;

    if-nez v2, :cond_2

    move v0, v1

    .line 41
    goto :goto_0

    .line 43
    :cond_2
    check-cast p1, Lcom/airbnb/lottie/k;

    .line 1029
    iget-object v2, p0, Lcom/airbnb/lottie/k;->a:Ljava/lang/Object;

    .line 44
    if-eqz v2, :cond_3

    .line 2029
    iget-object v2, p0, Lcom/airbnb/lottie/k;->a:Ljava/lang/Object;

    .line 3029
    iget-object v3, p1, Lcom/airbnb/lottie/k;->a:Ljava/lang/Object;

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3033
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/k;->b:Ljava/lang/Throwable;

    .line 47
    if-eqz v0, :cond_4

    .line 4033
    iget-object v0, p1, Lcom/airbnb/lottie/k;->b:Ljava/lang/Throwable;

    .line 47
    if-eqz v0, :cond_4

    .line 5033
    iget-object v0, p0, Lcom/airbnb/lottie/k;->b:Ljava/lang/Throwable;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6033
    iget-object v1, p0, Lcom/airbnb/lottie/k;->b:Ljava/lang/Throwable;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v1

    .line 50
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 54
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 7029
    iget-object v2, p0, Lcom/airbnb/lottie/k;->a:Ljava/lang/Object;

    .line 54
    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 7033
    iget-object v2, p0, Lcom/airbnb/lottie/k;->b:Ljava/lang/Throwable;

    .line 54
    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
