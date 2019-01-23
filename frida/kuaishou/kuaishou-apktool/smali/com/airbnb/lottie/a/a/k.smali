.class public final Lcom/airbnb/lottie/a/a/k;
.super Ljava/lang/Object;
.source "MergePathsContent.java"

# interfaces
.implements Lcom/airbnb/lottie/a/a/i;
.implements Lcom/airbnb/lottie/a/a/l;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/Path;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/a/a/l;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/airbnb/lottie/model/content/MergePaths;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/model/content/MergePaths;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/k;->a:Landroid/graphics/Path;

    .line 16
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/k;->b:Landroid/graphics/Path;

    .line 17
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/k;->c:Landroid/graphics/Path;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/k;->e:Ljava/util/List;

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Merge paths are not supported pre-KitKat."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1049
    :cond_0
    iget-object v0, p1, Lcom/airbnb/lottie/model/content/MergePaths;->a:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/airbnb/lottie/a/a/k;->d:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lcom/airbnb/lottie/a/a/k;->f:Lcom/airbnb/lottie/model/content/MergePaths;

    .line 29
    return-void
.end method

.method private a(Landroid/graphics/Path$Op;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 86
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/k;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 87
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/k;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 89
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/k;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_0
    if-lez v4, :cond_2

    .line 90
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/k;->e:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a/l;

    .line 92
    instance-of v1, v0, Lcom/airbnb/lottie/a/a/c;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 93
    check-cast v1, Lcom/airbnb/lottie/a/a/c;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/a/c;->c()Ljava/util/List;

    move-result-object v5

    .line 94
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v3, v1

    :goto_1
    if-ltz v3, :cond_1

    .line 95
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/a/a/l;

    invoke-interface {v1}, Lcom/airbnb/lottie/a/a/l;->e()Landroid/graphics/Path;

    move-result-object v6

    move-object v1, v0

    .line 96
    check-cast v1, Lcom/airbnb/lottie/a/a/c;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/a/c;->d()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 97
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/k;->b:Landroid/graphics/Path;

    invoke-virtual {v1, v6}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 94
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    goto :goto_1

    .line 100
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/k;->b:Landroid/graphics/Path;

    invoke-interface {v0}, Lcom/airbnb/lottie/a/a/l;->e()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 89
    :cond_1
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_0

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/k;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a/l;

    .line 105
    instance-of v1, v0, Lcom/airbnb/lottie/a/a/c;

    if-eqz v1, :cond_3

    move-object v1, v0

    .line 106
    check-cast v1, Lcom/airbnb/lottie/a/a/c;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/a/c;->c()Ljava/util/List;

    move-result-object v3

    .line 107
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 108
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/a/a/l;

    invoke-interface {v1}, Lcom/airbnb/lottie/a/a/l;->e()Landroid/graphics/Path;

    move-result-object v4

    move-object v1, v0

    .line 109
    check-cast v1, Lcom/airbnb/lottie/a/a/c;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/a/c;->d()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 110
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/k;->a:Landroid/graphics/Path;

    invoke-virtual {v1, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 107
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 113
    :cond_3
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/k;->a:Landroid/graphics/Path;

    invoke-interface {v0}, Lcom/airbnb/lottie/a/a/l;->e()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 116
    :cond_4
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/k;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/k;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/airbnb/lottie/a/a/k;->b:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2, p1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 117
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/a/a/b;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/a/a/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/k;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/k;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a/l;

    invoke-interface {v0, p1, p2}, Lcom/airbnb/lottie/a/a/l;->a(Ljava/util/List;Ljava/util/List;)V

    .line 45
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/ListIterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator",
            "<",
            "Lcom/airbnb/lottie/a/a/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 35
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a/b;

    .line 37
    instance-of v1, v0, Lcom/airbnb/lottie/a/a/l;

    if-eqz v1, :cond_1

    .line 38
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/k;->e:Ljava/util/List;

    check-cast v0, Lcom/airbnb/lottie/a/a/l;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/k;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Landroid/graphics/Path;
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/k;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 53
    sget-object v0, Lcom/airbnb/lottie/a/a/k$1;->a:[I

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/k;->f:Lcom/airbnb/lottie/model/content/MergePaths;

    .line 1053
    iget-object v1, v1, Lcom/airbnb/lottie/model/content/MergePaths;->b:Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    .line 53
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 71
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/k;->c:Landroid/graphics/Path;

    return-object v0

    .line 1079
    :pswitch_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/k;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1080
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/k;->c:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/k;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a/l;

    invoke-interface {v0}, Lcom/airbnb/lottie/a/a/l;->e()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 1079
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 58
    :pswitch_1
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/a/a/k;->a(Landroid/graphics/Path$Op;)V

    goto :goto_0

    .line 61
    :pswitch_2
    sget-object v0, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/a/a/k;->a(Landroid/graphics/Path$Op;)V

    goto :goto_0

    .line 64
    :pswitch_3
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/a/a/k;->a(Landroid/graphics/Path$Op;)V

    goto :goto_0

    .line 67
    :pswitch_4
    sget-object v0, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/a/a/k;->a(Landroid/graphics/Path$Op;)V

    goto :goto_0

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
