.class public final Lcom/airbnb/lottie/a/a/o;
.super Ljava/lang/Object;
.source "RepeaterContent.java"

# interfaces
.implements Lcom/airbnb/lottie/a/a/d;
.implements Lcom/airbnb/lottie/a/a/i;
.implements Lcom/airbnb/lottie/a/a/j;
.implements Lcom/airbnb/lottie/a/a/l;
.implements Lcom/airbnb/lottie/a/b/a$a;


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:Landroid/graphics/Path;

.field private final c:Lcom/airbnb/lottie/g;

.field private final d:Lcom/airbnb/lottie/model/layer/a;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/airbnb/lottie/a/b/o;

.field private i:Lcom/airbnb/lottie/a/a/c;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/g;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/o;->a:Landroid/graphics/Matrix;

    .line 27
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/o;->b:Landroid/graphics/Path;

    .line 39
    iput-object p1, p0, Lcom/airbnb/lottie/a/a/o;->c:Lcom/airbnb/lottie/g;

    .line 40
    iput-object p2, p0, Lcom/airbnb/lottie/a/a/o;->d:Lcom/airbnb/lottie/model/layer/a;

    .line 1027
    iget-object v0, p3, Lcom/airbnb/lottie/model/content/g;->a:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/airbnb/lottie/a/a/o;->e:Ljava/lang/String;

    .line 1031
    iget-object v0, p3, Lcom/airbnb/lottie/model/content/g;->b:Lcom/airbnb/lottie/model/a/b;

    .line 42
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/a/b;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/o;->f:Lcom/airbnb/lottie/a/b/a;

    .line 43
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/o;->f:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/model/layer/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 44
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/o;->f:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 1035
    iget-object v0, p3, Lcom/airbnb/lottie/model/content/g;->c:Lcom/airbnb/lottie/model/a/b;

    .line 46
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/a/b;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/o;->g:Lcom/airbnb/lottie/a/b/a;

    .line 47
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/o;->g:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/model/layer/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 48
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/o;->g:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 1039
    iget-object v0, p3, Lcom/airbnb/lottie/model/content/g;->d:Lcom/airbnb/lottie/model/a/l;

    .line 50
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/a/l;->a()Lcom/airbnb/lottie/a/b/o;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/o;->h:Lcom/airbnb/lottie/a/b/o;

    .line 51
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/o;->h:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/a/b/o;->a(Lcom/airbnb/lottie/model/layer/a;)V

    .line 52
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/o;->h:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/o;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 53
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/o;->c:Lcom/airbnb/lottie/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->invalidateSelf()V

    .line 125
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 8

    .prologue
    const/high16 v4, 0x42c80000    # 100.0f

    .line 105
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/o;->f:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 106
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/o;->g:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 108
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/o;->h:Lcom/airbnb/lottie/a/b/o;

    .line 1098
    iget-object v0, v0, Lcom/airbnb/lottie/a/b/o;->f:Lcom/airbnb/lottie/a/b/a;

    .line 108
    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float v3, v0, v4

    .line 110
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/o;->h:Lcom/airbnb/lottie/a/b/o;

    .line 1102
    iget-object v0, v0, Lcom/airbnb/lottie/a/b/o;->g:Lcom/airbnb/lottie/a/b/a;

    .line 110
    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float v4, v0, v4

    .line 111
    float-to-int v0, v1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 112
    iget-object v5, p0, Lcom/airbnb/lottie/a/a/o;->a:Landroid/graphics/Matrix;

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 113
    iget-object v5, p0, Lcom/airbnb/lottie/a/a/o;->a:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/airbnb/lottie/a/a/o;->h:Lcom/airbnb/lottie/a/b/o;

    int-to-float v7, v0

    add-float/2addr v7, v2

    invoke-virtual {v6, v7}, Lcom/airbnb/lottie/a/b/o;->a(F)Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 114
    int-to-float v5, p3

    int-to-float v6, v0

    div-float/2addr v6, v1

    .line 2049
    sub-float v7, v4, v3

    mul-float/2addr v6, v7

    add-float/2addr v6, v3

    .line 114
    mul-float/2addr v5, v6

    .line 115
    iget-object v6, p0, Lcom/airbnb/lottie/a/a/o;->i:Lcom/airbnb/lottie/a/a/c;

    iget-object v7, p0, Lcom/airbnb/lottie/a/a/o;->a:Landroid/graphics/Matrix;

    float-to-int v5, v5

    invoke-virtual {v6, p1, v7, v5}, Lcom/airbnb/lottie/a/a/c;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 111
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 117
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/o;->i:Lcom/airbnb/lottie/a/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/a/a/c;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 121
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
    .line 129
    invoke-static {p1, p2, p3, p4, p0}, Lcom/airbnb/lottie/d/e;->a(Lcom/airbnb/lottie/model/e;ILjava/util/List;Lcom/airbnb/lottie/model/e;Lcom/airbnb/lottie/a/a/j;)V

    .line 130
    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/airbnb/lottie/e/c;)V
    .locals 1
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
    .line 135
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/o;->h:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/a/b/o;->a(Ljava/lang/Object;Lcom/airbnb/lottie/e/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/j;->m:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    .line 140
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/o;->f:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/e/c;)V

    goto :goto_0

    .line 141
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/j;->n:Ljava/lang/Float;

    if-ne p1, v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/o;->g:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/e/c;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 1
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
    .line 89
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/o;->i:Lcom/airbnb/lottie/a/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/a/a/c;->a(Ljava/util/List;Ljava/util/List;)V

    .line 90
    return-void
.end method

.method public final a(Ljava/util/ListIterator;)V
    .locals 6
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
    .line 69
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/o;->i:Lcom/airbnb/lottie/a/a/c;

    if-eqz v0, :cond_0

    .line 82
    :goto_0
    return-void

    .line 74
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 75
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 76
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    .line 80
    :cond_2
    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 81
    new-instance v0, Lcom/airbnb/lottie/a/a/c;

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/o;->c:Lcom/airbnb/lottie/g;

    iget-object v2, p0, Lcom/airbnb/lottie/a/a/o;->d:Lcom/airbnb/lottie/model/layer/a;

    const-string/jumbo v3, "Repeater"

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/airbnb/lottie/a/a/c;-><init>(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/model/layer/a;Ljava/lang/String;Ljava/util/List;Lcom/airbnb/lottie/model/a/l;)V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/o;->i:Lcom/airbnb/lottie/a/a/c;

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/o;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Landroid/graphics/Path;
    .locals 6

    .prologue
    .line 93
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/o;->i:Lcom/airbnb/lottie/a/a/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/a/c;->e()Landroid/graphics/Path;

    move-result-object v1

    .line 94
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/o;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 95
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/o;->f:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 96
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/o;->g:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 97
    float-to-int v0, v2

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 98
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/o;->a:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/airbnb/lottie/a/a/o;->h:Lcom/airbnb/lottie/a/b/o;

    int-to-float v5, v0

    add-float/2addr v5, v3

    invoke-virtual {v4, v5}, Lcom/airbnb/lottie/a/b/o;->a(F)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 99
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/o;->b:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/airbnb/lottie/a/a/o;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 97
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/o;->b:Landroid/graphics/Path;

    return-object v0
.end method
