.class public final Lcom/airbnb/lottie/a/a/p;
.super Ljava/lang/Object;
.source "ShapeContent.java"

# interfaces
.implements Lcom/airbnb/lottie/a/a/l;
.implements Lcom/airbnb/lottie/a/b/a$a;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/airbnb/lottie/g;

.field private final d:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a",
            "<*",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Lcom/airbnb/lottie/a/a/r;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/k;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/p;->a:Landroid/graphics/Path;

    .line 1021
    iget-object v0, p3, Lcom/airbnb/lottie/model/content/k;->a:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/airbnb/lottie/a/a/p;->b:Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lcom/airbnb/lottie/a/a/p;->c:Lcom/airbnb/lottie/g;

    .line 1025
    iget-object v0, p3, Lcom/airbnb/lottie/model/content/k;->b:Lcom/airbnb/lottie/model/a/h;

    .line 28
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/a/h;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/p;->d:Lcom/airbnb/lottie/a/b/a;

    .line 29
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/p;->d:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/model/layer/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 30
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/p;->d:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 34
    .line 1038
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/a/a/p;->e:Z

    .line 1039
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/p;->c:Lcom/airbnb/lottie/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->invalidateSelf()V

    .line 35
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 4
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
    .line 43
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 44
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a/b;

    .line 45
    instance-of v1, v0, Lcom/airbnb/lottie/a/a/r;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/airbnb/lottie/a/a/r;

    .line 1054
    iget-object v1, v1, Lcom/airbnb/lottie/a/a/r;->a:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 46
    sget-object v3, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->Simultaneously:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    if-ne v1, v3, :cond_0

    .line 48
    check-cast v0, Lcom/airbnb/lottie/a/a/r;

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/p;->f:Lcom/airbnb/lottie/a/a/r;

    .line 49
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/p;->f:Lcom/airbnb/lottie/a/a/r;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/a/r;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 43
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/p;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Landroid/graphics/Path;
    .locals 2

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/airbnb/lottie/a/a/p;->e:Z

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/p;->a:Landroid/graphics/Path;

    .line 67
    :goto_0
    return-object v0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/p;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 61
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/p;->a:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/p;->d:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 62
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/p;->a:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 64
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/p;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/p;->f:Lcom/airbnb/lottie/a/a/r;

    invoke-static {v0, v1}, Lcom/airbnb/lottie/d/f;->a(Landroid/graphics/Path;Lcom/airbnb/lottie/a/a/r;)V

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/a/a/p;->e:Z

    .line 67
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/p;->a:Landroid/graphics/Path;

    goto :goto_0
.end method
