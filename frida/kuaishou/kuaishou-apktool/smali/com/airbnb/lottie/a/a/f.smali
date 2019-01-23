.class public final Lcom/airbnb/lottie/a/a/f;
.super Ljava/lang/Object;
.source "FillContent.java"

# interfaces
.implements Lcom/airbnb/lottie/a/a/d;
.implements Lcom/airbnb/lottie/a/a/j;
.implements Lcom/airbnb/lottie/a/b/a$a;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Paint;

.field private final c:Lcom/airbnb/lottie/model/layer/a;

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

.field private final f:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a",
            "<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/airbnb/lottie/g;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/i;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/f;->a:Landroid/graphics/Path;

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/f;->b:Landroid/graphics/Paint;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/f;->e:Ljava/util/List;

    .line 40
    iput-object p2, p0, Lcom/airbnb/lottie/a/a/f;->c:Lcom/airbnb/lottie/model/layer/a;

    .line 1030
    iget-object v0, p3, Lcom/airbnb/lottie/model/content/i;->b:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/airbnb/lottie/a/a/f;->d:Ljava/lang/String;

    .line 42
    iput-object p1, p0, Lcom/airbnb/lottie/a/a/f;->i:Lcom/airbnb/lottie/g;

    .line 1034
    iget-object v0, p3, Lcom/airbnb/lottie/model/content/i;->c:Lcom/airbnb/lottie/model/a/a;

    .line 43
    if-eqz v0, :cond_0

    .line 1038
    iget-object v0, p3, Lcom/airbnb/lottie/model/content/i;->d:Lcom/airbnb/lottie/model/a/d;

    .line 43
    if-nez v0, :cond_1

    .line 44
    :cond_0
    iput-object v2, p0, Lcom/airbnb/lottie/a/a/f;->f:Lcom/airbnb/lottie/a/b/a;

    .line 45
    iput-object v2, p0, Lcom/airbnb/lottie/a/a/f;->g:Lcom/airbnb/lottie/a/b/a;

    .line 57
    :goto_0
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/f;->a:Landroid/graphics/Path;

    .line 1042
    iget-object v1, p3, Lcom/airbnb/lottie/model/content/i;->a:Landroid/graphics/Path$FillType;

    .line 49
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 2034
    iget-object v0, p3, Lcom/airbnb/lottie/model/content/i;->c:Lcom/airbnb/lottie/model/a/a;

    .line 51
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/a/a;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/f;->f:Lcom/airbnb/lottie/a/b/a;

    .line 52
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/f;->f:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 53
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/f;->f:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/model/layer/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 2038
    iget-object v0, p3, Lcom/airbnb/lottie/model/content/i;->d:Lcom/airbnb/lottie/model/a/d;

    .line 54
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/a/d;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/f;->g:Lcom/airbnb/lottie/a/b/a;

    .line 55
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/f;->g:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 56
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/f;->g:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/model/layer/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/f;->i:Lcom/airbnb/lottie/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->invalidateSelf()V

    .line 61
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/high16 v3, 0x437f0000    # 255.0f

    .line 77
    const-string/jumbo v0, "FillContent#draw"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)V

    .line 78
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/f;->b:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/f;->f:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    int-to-float v0, p3

    div-float v2, v0, v3

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/f;->g:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 80
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/f;->b:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-static {v0, v1, v3}, Lcom/airbnb/lottie/d/e;->a(III)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 82
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/f;->h:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_0

    .line 83
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/f;->b:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/f;->h:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/f;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 87
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/f;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 88
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/f;->a:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/f;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a/l;

    invoke-interface {v0}, Lcom/airbnb/lottie/a/a/l;->e()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v2, v0, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 87
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/f;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/f;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 93
    const-string/jumbo v0, "FillContent#draw"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->d(Ljava/lang/String;)F

    .line 94
    return-void
.end method

.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 97
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/f;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    move v1, v2

    .line 98
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/f;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 99
    iget-object v3, p0, Lcom/airbnb/lottie/a/a/f;->a:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/f;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a/l;

    invoke-interface {v0}, Lcom/airbnb/lottie/a/a/l;->e()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v3, v0, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 98
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/f;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 103
    iget v0, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v4

    iget v1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v4

    iget v2, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v4

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 109
    return-void
.end method

.method public final a(Lcom/airbnb/lottie/model/e;ILjava/util/List;Lcom/airbnb/lottie/model/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/model/e;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/model/e;",
            ">;",
            "Lcom/airbnb/lottie/model/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 113
    invoke-static {p1, p2, p3, p4, p0}, Lcom/airbnb/lottie/d/e;->a(Lcom/airbnb/lottie/model/e;ILjava/util/List;Lcom/airbnb/lottie/model/e;Lcom/airbnb/lottie/a/a/j;)V

    .line 114
    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/airbnb/lottie/e/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/airbnb/lottie/e/c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 119
    sget-object v0, Lcom/airbnb/lottie/j;->a:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/f;->f:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/e/c;)V

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/j;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    .line 122
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/f;->g:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/e/c;)V

    goto :goto_0

    .line 123
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/j;->x:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_0

    .line 124
    if-nez p2, :cond_3

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/f;->h:Lcom/airbnb/lottie/a/b/a;

    goto :goto_0

    .line 127
    :cond_3
    new-instance v0, Lcom/airbnb/lottie/a/b/p;

    invoke-direct {v0, p2}, Lcom/airbnb/lottie/a/b/p;-><init>(Lcom/airbnb/lottie/e/c;)V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/f;->h:Lcom/airbnb/lottie/a/b/a;

    .line 129
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/f;->h:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 130
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/f;->c:Lcom/airbnb/lottie/model/layer/a;

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/f;->h:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/model/layer/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 3
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
    .line 64
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 65
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a/b;

    .line 66
    instance-of v2, v0, Lcom/airbnb/lottie/a/a/l;

    if-eqz v2, :cond_0

    .line 67
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/f;->e:Ljava/util/List;

    check-cast v0, Lcom/airbnb/lottie/a/a/l;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 70
    :cond_1
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/f;->d:Ljava/lang/String;

    return-object v0
.end method
