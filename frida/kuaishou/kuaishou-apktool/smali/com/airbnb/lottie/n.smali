.class public final Lcom/airbnb/lottie/n;
.super Ljava/lang/Object;
.source "PerformanceTracker.java"


# instance fields
.field a:Z

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/d/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Landroid/support/v4/f/j",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/n;->a:Z

    .line 24
    new-instance v0, Landroid/support/v4/f/b;

    invoke-direct {v0}, Landroid/support/v4/f/b;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/n;->b:Ljava/util/Set;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/n;->c:Ljava/util/Map;

    .line 26
    new-instance v0, Lcom/airbnb/lottie/n$1;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/n$1;-><init>(Lcom/airbnb/lottie/n;)V

    iput-object v0, p0, Lcom/airbnb/lottie/n;->d:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;F)V
    .locals 3

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/airbnb/lottie/n;->a:Z

    if-nez v0, :cond_1

    .line 60
    :cond_0
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/n;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/d/d;

    .line 49
    if-nez v0, :cond_2

    .line 50
    new-instance v0, Lcom/airbnb/lottie/d/d;

    invoke-direct {v0}, Lcom/airbnb/lottie/d/d;-><init>()V

    .line 51
    iget-object v1, p0, Lcom/airbnb/lottie/n;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    :cond_2
    iget v1, v0, Lcom/airbnb/lottie/d/d;->a:F

    add-float/2addr v1, p2

    iput v1, v0, Lcom/airbnb/lottie/d/d;->a:F

    .line 1013
    iget v1, v0, Lcom/airbnb/lottie/d/d;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/airbnb/lottie/d/d;->b:I

    .line 1014
    iget v1, v0, Lcom/airbnb/lottie/d/d;->b:I

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_3

    .line 1015
    iget v1, v0, Lcom/airbnb/lottie/d/d;->a:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, v0, Lcom/airbnb/lottie/d/d;->a:F

    .line 1016
    iget v1, v0, Lcom/airbnb/lottie/d/d;->b:I

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/airbnb/lottie/d/d;->b:I

    .line 55
    :cond_3
    const-string/jumbo v0, "__container"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/airbnb/lottie/n;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0
.end method
