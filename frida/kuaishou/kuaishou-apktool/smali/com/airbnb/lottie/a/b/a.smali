.class public abstract Lcom/airbnb/lottie/a/b/a;
.super Ljava/lang/Object;
.source "BaseKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/a/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/a/b/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:F

.field protected d:Lcom/airbnb/lottie/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/e/c",
            "<TA;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Lcom/airbnb/lottie/e/a",
            "<TK;>;>;"
        }
    .end annotation
.end field

.field private f:Lcom/airbnb/lottie/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/e/a",
            "<TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/airbnb/lottie/e/a",
            "<TK;>;>;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/b/a;->a:Ljava/util/List;

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/a/b/a;->b:Z

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/a/b/a;->c:F

    .line 32
    iput-object p1, p0, Lcom/airbnb/lottie/a/b/a;->e:Ljava/util/List;

    .line 33
    return-void
.end method

.method private e()Lcom/airbnb/lottie/e/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/e/a",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->f:Lcom/airbnb/lottie/e/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->f:Lcom/airbnb/lottie/e/a;

    iget v1, p0, Lcom/airbnb/lottie/a/b/a;->c:F

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/e/a;->a(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->f:Lcom/airbnb/lottie/e/a;

    .line 80
    :goto_0
    return-object v0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/airbnb/lottie/a/b/a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/e/a;

    .line 70
    iget v1, p0, Lcom/airbnb/lottie/a/b/a;->c:F

    invoke-virtual {v0}, Lcom/airbnb/lottie/e/a;->a()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 71
    iget-object v1, p0, Lcom/airbnb/lottie/a/b/a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_1

    .line 72
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/e/a;

    .line 73
    iget v2, p0, Lcom/airbnb/lottie/a/b/a;->c:F

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/e/a;->a(F)Z

    move-result v2

    if-nez v2, :cond_1

    .line 71
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 79
    :cond_1
    iput-object v0, p0, Lcom/airbnb/lottie/a/b/a;->f:Lcom/airbnb/lottie/e/a;

    goto :goto_0
.end method

.method private f()F
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/e/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e/a;->a()F

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method abstract a(Lcom/airbnb/lottie/e/a;F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/e/a",
            "<TK;>;F)TA;"
        }
    .end annotation
.end method

.method public a()V
    .locals 2

    .prologue
    .line 59
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/b/a$a;

    invoke-interface {v0}, Lcom/airbnb/lottie/a/b/a$a;->a()V

    .line 59
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/airbnb/lottie/a/b/a;->f()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 45
    invoke-direct {p0}, Lcom/airbnb/lottie/a/b/a;->f()F

    move-result p1

    .line 50
    :cond_0
    :goto_0
    iget v0, p0, Lcom/airbnb/lottie/a/b/a;->c:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    .line 56
    :goto_1
    return-void

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/a/b/a;->c()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/airbnb/lottie/a/b/a;->c()F

    move-result p1

    goto :goto_0

    .line 53
    :cond_2
    iput p1, p0, Lcom/airbnb/lottie/a/b/a;->c:F

    .line 55
    invoke-virtual {p0}, Lcom/airbnb/lottie/a/b/a;->a()V

    goto :goto_1
.end method

.method public final a(Lcom/airbnb/lottie/a/b/a$a;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    return-void
.end method

.method public final a(Lcom/airbnb/lottie/e/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/e/c",
            "<TA;>;)V"
        }
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->d:Lcom/airbnb/lottie/e/c;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->d:Lcom/airbnb/lottie/e/c;

    const/4 v1, 0x0

    .line 2073
    iput-object v1, v0, Lcom/airbnb/lottie/e/c;->a:Lcom/airbnb/lottie/a/b/a;

    .line 136
    :cond_0
    iput-object p1, p0, Lcom/airbnb/lottie/a/b/a;->d:Lcom/airbnb/lottie/e/c;

    .line 137
    if-eqz p1, :cond_1

    .line 3073
    iput-object p0, p1, Lcom/airbnb/lottie/e/c;->a:Lcom/airbnb/lottie/a/b/a;

    .line 140
    :cond_1
    return-void
.end method

.method final b()F
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 88
    iget-boolean v1, p0, Lcom/airbnb/lottie/a/b/a;->b:Z

    if-eqz v1, :cond_1

    .line 98
    :cond_0
    :goto_0
    return v0

    .line 92
    :cond_1
    invoke-direct {p0}, Lcom/airbnb/lottie/a/b/a;->e()Lcom/airbnb/lottie/e/a;

    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcom/airbnb/lottie/e/a;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 96
    iget v0, p0, Lcom/airbnb/lottie/a/b/a;->c:F

    invoke-virtual {v1}, Lcom/airbnb/lottie/e/a;->a()F

    move-result v2

    sub-float/2addr v0, v2

    .line 97
    invoke-virtual {v1}, Lcom/airbnb/lottie/e/a;->b()F

    move-result v2

    invoke-virtual {v1}, Lcom/airbnb/lottie/e/a;->a()F

    move-result v1

    sub-float v1, v2, v1

    .line 98
    div-float/2addr v0, v1

    goto :goto_0
.end method

.method c()F
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/airbnb/lottie/a/b/a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/e/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e/a;->b()F

    move-result v0

    goto :goto_0
.end method

.method public d()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/airbnb/lottie/a/b/a;->e()Lcom/airbnb/lottie/e/a;

    move-result-object v1

    .line 1106
    invoke-direct {p0}, Lcom/airbnb/lottie/a/b/a;->e()Lcom/airbnb/lottie/e/a;

    move-result-object v0

    .line 1107
    invoke-virtual {v0}, Lcom/airbnb/lottie/e/a;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1108
    const/4 v0, 0x0

    .line 125
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/e/a;F)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1111
    :cond_0
    iget-object v0, v0, Lcom/airbnb/lottie/e/a;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, Lcom/airbnb/lottie/a/b/a;->b()F

    move-result v2

    invoke-interface {v0, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    goto :goto_0
.end method
