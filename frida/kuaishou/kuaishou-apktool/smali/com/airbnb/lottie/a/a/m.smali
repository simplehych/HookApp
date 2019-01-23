.class public final Lcom/airbnb/lottie/a/a/m;
.super Ljava/lang/Object;
.source "PolystarContent.java"

# interfaces
.implements Lcom/airbnb/lottie/a/a/j;
.implements Lcom/airbnb/lottie/a/a/l;
.implements Lcom/airbnb/lottie/a/b/a$a;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/airbnb/lottie/g;

.field private final d:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

.field private final e:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a",
            "<*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a",
            "<*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a",
            "<*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a",
            "<*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a",
            "<*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a",
            "<*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a",
            "<*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/airbnb/lottie/a/a/r;

.field private m:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/PolystarShape;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/m;->a:Landroid/graphics/Path;

    .line 48
    iput-object p1, p0, Lcom/airbnb/lottie/a/a/m;->c:Lcom/airbnb/lottie/g;

    .line 1060
    iget-object v0, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->a:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lcom/airbnb/lottie/a/a/m;->b:Ljava/lang/String;

    .line 1064
    iget-object v0, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->b:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 51
    iput-object v0, p0, Lcom/airbnb/lottie/a/a/m;->d:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 1068
    iget-object v0, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->c:Lcom/airbnb/lottie/model/a/b;

    .line 52
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/a/b;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/m;->e:Lcom/airbnb/lottie/a/b/a;

    .line 1072
    iget-object v0, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->d:Lcom/airbnb/lottie/model/a/m;

    .line 53
    invoke-interface {v0}, Lcom/airbnb/lottie/model/a/m;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/m;->f:Lcom/airbnb/lottie/a/b/a;

    .line 1076
    iget-object v0, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->e:Lcom/airbnb/lottie/model/a/b;

    .line 54
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/a/b;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/m;->g:Lcom/airbnb/lottie/a/b/a;

    .line 1084
    iget-object v0, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->g:Lcom/airbnb/lottie/model/a/b;

    .line 55
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/a/b;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/m;->i:Lcom/airbnb/lottie/a/b/a;

    .line 1092
    iget-object v0, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->i:Lcom/airbnb/lottie/model/a/b;

    .line 56
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/a/b;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/m;->k:Lcom/airbnb/lottie/a/b/a;

    .line 57
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/m;->d:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    sget-object v1, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->Star:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    if-ne v0, v1, :cond_2

    .line 2080
    iget-object v0, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->f:Lcom/airbnb/lottie/model/a/b;

    .line 58
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/a/b;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/m;->h:Lcom/airbnb/lottie/a/b/a;

    .line 2088
    iget-object v0, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->h:Lcom/airbnb/lottie/model/a/b;

    .line 59
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/a/b;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/m;->j:Lcom/airbnb/lottie/a/b/a;

    .line 65
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/m;->e:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/model/layer/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 66
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/m;->f:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/model/layer/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 67
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/m;->g:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/model/layer/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 68
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/m;->i:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/model/layer/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 69
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/m;->k:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/model/layer/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 70
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/m;->d:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    sget-object v1, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->Star:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    if-ne v0, v1, :cond_0

    .line 71
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/m;->h:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/model/layer/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 72
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/m;->j:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/model/layer/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/m;->e:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 76
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/m;->f:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 77
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/m;->g:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 78
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/m;->i:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 79
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/m;->k:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 80
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/m;->d:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    sget-object v1, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->Star:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    if-ne v0, v1, :cond_1

    .line 81
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/m;->h:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 82
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/m;->j:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 84
    :cond_1
    return-void

    .line 61
    :cond_2
    iput-object v2, p0, Lcom/airbnb/lottie/a/a/m;->h:Lcom/airbnb/lottie/a/b/a;

    .line 62
    iput-object v2, p0, Lcom/airbnb/lottie/a/a/m;->j:Lcom/airbnb/lottie/a/b/a;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 87
    .line 2091
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/a/a/m;->m:Z

    .line 2092
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/m;->c:Lcom/airbnb/lottie/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->invalidateSelf()V

    .line 88
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
    .line 296
    invoke-static {p1, p2, p3, p4, p0}, Lcom/airbnb/lottie/d/e;->a(Lcom/airbnb/lottie/model/e;ILjava/util/List;Lcom/airbnb/lottie/model/e;Lcom/airbnb/lottie/a/a/j;)V

    .line 297
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
    .line 302
    sget-object v0, Lcom/airbnb/lottie/j;->o:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    .line 303
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/m;->e:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/e/c;)V

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 304
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/j;->p:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    .line 305
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/m;->g:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/e/c;)V

    goto :goto_0

    .line 306
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/j;->h:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_3

    .line 307
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/m;->f:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/e/c;)V

    goto :goto_0

    .line 308
    :cond_3
    sget-object v0, Lcom/airbnb/lottie/j;->q:Ljava/lang/Float;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/m;->h:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_4

    .line 309
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/m;->h:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/e/c;)V

    goto :goto_0

    .line 310
    :cond_4
    sget-object v0, Lcom/airbnb/lottie/j;->r:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    .line 311
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/m;->i:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/e/c;)V

    goto :goto_0

    .line 312
    :cond_5
    sget-object v0, Lcom/airbnb/lottie/j;->s:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/m;->j:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_6

    .line 314
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/m;->j:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/e/c;)V

    goto :goto_0

    .line 315
    :cond_6
    sget-object v0, Lcom/airbnb/lottie/j;->t:Ljava/lang/Float;

    if-ne p1, v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/m;->k:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/e/c;)V

    goto :goto_0
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
    .line 96
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 97
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a/b;

    .line 98
    instance-of v1, v0, Lcom/airbnb/lottie/a/a/r;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/airbnb/lottie/a/a/r;

    .line 3054
    iget-object v1, v1, Lcom/airbnb/lottie/a/a/r;->a:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 99
    sget-object v3, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->Simultaneously:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    if-ne v1, v3, :cond_0

    .line 100
    check-cast v0, Lcom/airbnb/lottie/a/a/r;

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/m;->l:Lcom/airbnb/lottie/a/a/r;

    .line 101
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/m;->l:Lcom/airbnb/lottie/a/a/r;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/a/r;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 96
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 104
    :cond_1
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/m;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Landroid/graphics/Path;
    .locals 31

    .prologue
    .line 107
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/airbnb/lottie/a/a/m;->m:Z

    if-eqz v2, :cond_0

    .line 108
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/a/a/m;->a:Landroid/graphics/Path;

    .line 127
    :goto_0
    return-object v2

    .line 111
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/a/a/m;->a:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 113
    sget-object v2, Lcom/airbnb/lottie/a/a/m$1;->a:[I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/airbnb/lottie/a/a/m;->d:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    invoke-virtual {v3}, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 122
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/a/a/m;->a:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 124
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/a/a/m;->a:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/airbnb/lottie/a/a/m;->l:Lcom/airbnb/lottie/a/a/r;

    invoke-static {v2, v3}, Lcom/airbnb/lottie/d/f;->a(Landroid/graphics/Path;Lcom/airbnb/lottie/a/a/r;)V

    .line 126
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/airbnb/lottie/a/a/m;->m:Z

    .line 127
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/a/a/m;->a:Landroid/graphics/Path;

    goto :goto_0

    .line 3135
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/a/a/m;->e:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v8

    .line 3136
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/a/a/m;->g:Lcom/airbnb/lottie/a/b/a;

    if-nez v2, :cond_3

    const-wide/16 v2, 0x0

    .line 3138
    :goto_2
    const-wide v4, 0x4056800000000000L    # 90.0

    sub-double/2addr v2, v4

    .line 3140
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    .line 3142
    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    float-to-double v6, v8

    div-double/2addr v4, v6

    double-to-float v0, v4

    move/from16 v22, v0

    .line 3143
    const/high16 v4, 0x40000000    # 2.0f

    div-float v15, v22, v4

    .line 3144
    float-to-int v4, v8

    int-to-float v4, v4

    sub-float v23, v8, v4

    .line 3145
    const/4 v4, 0x0

    cmpl-float v4, v23, v4

    if-eqz v4, :cond_14

    .line 3146
    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v4, v4, v23

    mul-float/2addr v4, v15

    float-to-double v4, v4

    add-double/2addr v2, v4

    move-wide v4, v2

    .line 3149
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/a/a/m;->i:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v11

    .line 3151
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/a/a/m;->h:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v12

    .line 3153
    const/4 v2, 0x0

    .line 3154
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/airbnb/lottie/a/a/m;->j:Lcom/airbnb/lottie/a/b/a;

    if-eqz v3, :cond_13

    .line 3155
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/a/a/m;->j:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    move v9, v2

    .line 3157
    :goto_4
    const/4 v13, 0x0

    .line 3158
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/a/a/m;->k:Lcom/airbnb/lottie/a/b/a;

    if-eqz v2, :cond_1

    .line 3159
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/a/a/m;->k:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float v13, v2, v3

    .line 3166
    :cond_1
    const/4 v2, 0x0

    .line 3167
    const/4 v3, 0x0

    cmpl-float v3, v23, v3

    if-eqz v3, :cond_4

    .line 3168
    sub-float v2, v11, v12

    mul-float v2, v2, v23

    add-float/2addr v2, v12

    .line 3169
    float-to-double v6, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v6, v6, v16

    double-to-float v6, v6

    .line 3170
    float-to-double v0, v2

    move-wide/from16 v16, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    mul-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-float v3, v0

    .line 3171
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/airbnb/lottie/a/a/m;->a:Landroid/graphics/Path;

    invoke-virtual {v7, v6, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3172
    mul-float v7, v22, v23

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v7, v10

    float-to-double v0, v7

    move-wide/from16 v16, v0

    add-double v4, v4, v16

    move v10, v2

    move v2, v3

    move v3, v6

    .line 3181
    :goto_5
    const/4 v7, 0x0

    .line 3182
    float-to-double v0, v8

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v16

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    mul-double v24, v16, v18

    .line 3183
    const/4 v6, 0x0

    move/from16 v16, v6

    move/from16 v17, v7

    move/from16 v18, v2

    move/from16 v19, v3

    move-wide/from16 v20, v4

    :goto_6
    move/from16 v0, v16

    int-to-double v2, v0

    cmpg-double v2, v2, v24

    if-gez v2, :cond_d

    .line 3184
    if-eqz v17, :cond_5

    move v2, v11

    .line 3186
    :goto_7
    const/4 v3, 0x0

    cmpl-float v3, v10, v3

    if-eqz v3, :cond_12

    move/from16 v0, v16

    int-to-double v4, v0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    sub-double v6, v24, v6

    cmpl-double v3, v4, v6

    if-nez v3, :cond_12

    .line 3187
    mul-float v3, v22, v23

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    move v14, v3

    .line 3189
    :goto_8
    const/4 v3, 0x0

    cmpl-float v3, v10, v3

    if-eqz v3, :cond_2

    move/from16 v0, v16

    int-to-double v4, v0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double v6, v24, v6

    cmpl-double v3, v4, v6

    if-nez v3, :cond_2

    move v2, v10

    .line 3194
    :cond_2
    float-to-double v4, v2

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-float v7, v4

    .line 3195
    float-to-double v2, v2

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v8, v2

    .line 3197
    const/4 v2, 0x0

    cmpl-float v2, v9, v2

    if-nez v2, :cond_6

    const/4 v2, 0x0

    cmpl-float v2, v13, v2

    if-nez v2, :cond_6

    .line 3198
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/a/a/m;->a:Landroid/graphics/Path;

    invoke-virtual {v2, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3230
    :goto_9
    float-to-double v2, v14

    add-double v4, v20, v2

    .line 3231
    if-nez v17, :cond_c

    const/4 v2, 0x1

    .line 3183
    :goto_a
    add-int/lit8 v3, v16, 0x1

    move/from16 v16, v3

    move/from16 v17, v2

    move/from16 v18, v8

    move/from16 v19, v7

    move-wide/from16 v20, v4

    goto :goto_6

    .line 3136
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/a/a/m;->g:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    goto/16 :goto_2

    .line 3174
    :cond_4
    float-to-double v6, v11

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v6, v6, v16

    double-to-float v6, v6

    .line 3175
    float-to-double v0, v11

    move-wide/from16 v16, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    mul-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-float v3, v0

    .line 3176
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/airbnb/lottie/a/a/m;->a:Landroid/graphics/Path;

    invoke-virtual {v7, v6, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3177
    float-to-double v0, v15

    move-wide/from16 v16, v0

    add-double v4, v4, v16

    move v10, v2

    move v2, v3

    move v3, v6

    goto/16 :goto_5

    :cond_5
    move v2, v12

    .line 3184
    goto/16 :goto_7

    .line 3200
    :cond_6
    move/from16 v0, v18

    float-to-double v2, v0

    move/from16 v0, v19

    float-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v2, v4

    double-to-float v2, v2

    .line 3201
    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v3, v4

    .line 3202
    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v0, v4

    move/from16 v26, v0

    .line 3204
    float-to-double v4, v8

    float-to-double v0, v7

    move-wide/from16 v28, v0

    move-wide/from16 v0, v28

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    const-wide v28, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double v4, v4, v28

    double-to-float v2, v4

    .line 3205
    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v0, v4

    move/from16 v27, v0

    .line 3206
    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v0, v4

    move/from16 v28, v0

    .line 3208
    if-eqz v17, :cond_7

    move v5, v9

    .line 3209
    :goto_b
    if-eqz v17, :cond_8

    move v6, v13

    .line 3210
    :goto_c
    if-eqz v17, :cond_9

    move v2, v12

    .line 3211
    :goto_d
    if-eqz v17, :cond_a

    move v4, v11

    .line 3213
    :goto_e
    mul-float v29, v2, v5

    const v30, 0x3ef4e26d    # 0.47829f

    mul-float v29, v29, v30

    mul-float v3, v3, v29

    .line 3214
    mul-float/2addr v2, v5

    const v5, 0x3ef4e26d    # 0.47829f

    mul-float/2addr v2, v5

    mul-float v5, v2, v26

    .line 3215
    mul-float v2, v4, v6

    const v26, 0x3ef4e26d    # 0.47829f

    mul-float v2, v2, v26

    mul-float v2, v2, v27

    .line 3216
    mul-float/2addr v4, v6

    const v6, 0x3ef4e26d    # 0.47829f

    mul-float/2addr v4, v6

    mul-float v4, v4, v28

    .line 3217
    const/4 v6, 0x0

    cmpl-float v6, v23, v6

    if-eqz v6, :cond_11

    .line 3218
    if-nez v16, :cond_b

    .line 3219
    mul-float v3, v3, v23

    .line 3220
    mul-float v5, v5, v23

    move v6, v4

    move v4, v5

    move v5, v2

    .line 3227
    :goto_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/a/a/m;->a:Landroid/graphics/Path;

    sub-float v3, v19, v3

    sub-float v4, v18, v4

    add-float/2addr v5, v7

    add-float/2addr v6, v8

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto/16 :goto_9

    :cond_7
    move v5, v13

    .line 3208
    goto :goto_b

    :cond_8
    move v6, v9

    .line 3209
    goto :goto_c

    :cond_9
    move v2, v11

    .line 3210
    goto :goto_d

    :cond_a
    move v4, v12

    .line 3211
    goto :goto_e

    .line 3221
    :cond_b
    move/from16 v0, v16

    int-to-double v0, v0

    move-wide/from16 v26, v0

    const-wide/high16 v28, 0x3ff0000000000000L    # 1.0

    sub-double v28, v24, v28

    cmpl-double v6, v26, v28

    if-nez v6, :cond_11

    .line 3222
    mul-float v2, v2, v23

    .line 3223
    mul-float v4, v4, v23

    move v6, v4

    move v4, v5

    move v5, v2

    goto :goto_f

    .line 3231
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 3235
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/a/a/m;->f:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 3236
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/airbnb/lottie/a/a/m;->a:Landroid/graphics/Path;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v2}, Landroid/graphics/Path;->offset(FF)V

    .line 3237
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/a/a/m;->a:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    goto/16 :goto_1

    .line 3241
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/a/a/m;->e:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v4, v2

    .line 3242
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/a/a/m;->g:Lcom/airbnb/lottie/a/b/a;

    if-nez v2, :cond_e

    const-wide/16 v2, 0x0

    .line 3244
    :goto_10
    const-wide v6, 0x4056800000000000L    # 90.0

    sub-double/2addr v2, v6

    .line 3246
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    .line 3248
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    int-to-double v6, v4

    div-double/2addr v2, v6

    double-to-float v12, v2

    .line 3250
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/a/a/m;->k:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float v13, v2, v3

    .line 3251
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/a/a/m;->i:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v14

    .line 3256
    float-to-double v2, v14

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v2, v6

    double-to-float v7, v2

    .line 3257
    float-to-double v2, v14

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v2, v8

    double-to-float v8, v2

    .line 3258
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/a/a/m;->a:Landroid/graphics/Path;

    invoke-virtual {v2, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3259
    float-to-double v2, v12

    add-double/2addr v2, v10

    .line 3261
    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v16

    .line 3262
    const/4 v4, 0x0

    move-wide v10, v2

    move v9, v4

    move v4, v8

    move v3, v7

    :goto_11
    int-to-double v6, v9

    cmpg-double v2, v6, v16

    if-gez v2, :cond_10

    .line 3265
    float-to-double v6, v14

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    mul-double v6, v6, v18

    double-to-float v7, v6

    .line 3266
    float-to-double v0, v14

    move-wide/from16 v18, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    mul-double v18, v18, v20

    move-wide/from16 v0, v18

    double-to-float v8, v0

    .line 3268
    const/4 v2, 0x0

    cmpl-float v2, v13, v2

    if-eqz v2, :cond_f

    .line 3269
    float-to-double v0, v4

    move-wide/from16 v18, v0

    float-to-double v0, v3

    move-wide/from16 v20, v0

    invoke-static/range {v18 .. v21}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v18

    const-wide v20, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double v18, v18, v20

    move-wide/from16 v0, v18

    double-to-float v2, v0

    .line 3270
    float-to-double v0, v2

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-float v5, v0

    .line 3271
    float-to-double v0, v2

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-float v2, v0

    .line 3273
    float-to-double v0, v8

    move-wide/from16 v18, v0

    float-to-double v0, v7

    move-wide/from16 v20, v0

    invoke-static/range {v18 .. v21}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v18

    const-wide v20, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double v18, v18, v20

    move-wide/from16 v0, v18

    double-to-float v6, v0

    .line 3274
    float-to-double v0, v6

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-float v15, v0

    .line 3275
    float-to-double v0, v6

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-float v6, v0

    .line 3277
    mul-float v18, v14, v13

    const/high16 v19, 0x3e800000    # 0.25f

    mul-float v18, v18, v19

    mul-float v5, v5, v18

    .line 3278
    mul-float v18, v14, v13

    const/high16 v19, 0x3e800000    # 0.25f

    mul-float v18, v18, v19

    mul-float v18, v18, v2

    .line 3279
    mul-float v2, v14, v13

    const/high16 v19, 0x3e800000    # 0.25f

    mul-float v2, v2, v19

    mul-float/2addr v15, v2

    .line 3280
    mul-float v2, v14, v13

    const/high16 v19, 0x3e800000    # 0.25f

    mul-float v2, v2, v19

    mul-float/2addr v6, v2

    .line 3281
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/a/a/m;->a:Landroid/graphics/Path;

    sub-float/2addr v3, v5

    sub-float v4, v4, v18

    add-float v5, v7, v15

    add-float/2addr v6, v8

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 3286
    :goto_12
    float-to-double v2, v12

    add-double/2addr v2, v10

    .line 3262
    add-int/lit8 v4, v9, 0x1

    move-wide v10, v2

    move v9, v4

    move v4, v8

    move v3, v7

    goto/16 :goto_11

    .line 3242
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/a/a/m;->g:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    goto/16 :goto_10

    .line 3283
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/a/a/m;->a:Landroid/graphics/Path;

    invoke-virtual {v2, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_12

    .line 3289
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/a/a/m;->f:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 3290
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/airbnb/lottie/a/a/m;->a:Landroid/graphics/Path;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v2}, Landroid/graphics/Path;->offset(FF)V

    .line 3291
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/a/a/m;->a:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    goto/16 :goto_1

    :cond_11
    move v6, v4

    move v4, v5

    move v5, v2

    goto/16 :goto_f

    :cond_12
    move v14, v15

    goto/16 :goto_8

    :cond_13
    move v9, v2

    goto/16 :goto_4

    :cond_14
    move-wide v4, v2

    goto/16 :goto_3

    .line 113
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
