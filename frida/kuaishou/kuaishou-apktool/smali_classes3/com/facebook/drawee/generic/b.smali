.class public final Lcom/facebook/drawee/generic/b;
.super Ljava/lang/Object;
.source "GenericDraweeHierarchyBuilder.java"


# static fields
.field public static final a:Lcom/facebook/drawee/drawable/q$b;

.field public static final b:Lcom/facebook/drawee/drawable/q$b;


# instance fields
.field c:Landroid/content/res/Resources;

.field d:I

.field public e:F

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Lcom/facebook/drawee/drawable/q$b;

.field h:Landroid/graphics/drawable/Drawable;

.field i:Lcom/facebook/drawee/drawable/q$b;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Lcom/facebook/drawee/drawable/q$b;

.field l:Landroid/graphics/drawable/Drawable;

.field m:Lcom/facebook/drawee/drawable/q$b;

.field n:Lcom/facebook/drawee/drawable/q$b;

.field o:Landroid/graphics/PointF;

.field p:Landroid/graphics/ColorFilter;

.field public q:Landroid/graphics/drawable/Drawable;

.field r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field s:Landroid/graphics/drawable/Drawable;

.field public t:Lcom/facebook/drawee/generic/RoundingParams;

.field private u:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/facebook/drawee/drawable/q$b;->f:Lcom/facebook/drawee/drawable/q$b;

    sput-object v0, Lcom/facebook/drawee/generic/b;->a:Lcom/facebook/drawee/drawable/q$b;

    .line 36
    sget-object v0, Lcom/facebook/drawee/drawable/q$b;->g:Lcom/facebook/drawee/drawable/q$b;

    sput-object v0, Lcom/facebook/drawee/generic/b;->b:Lcom/facebook/drawee/drawable/q$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/facebook/drawee/generic/b;->c:Landroid/content/res/Resources;

    .line 1081
    const/16 v0, 0x12c

    iput v0, p0, Lcom/facebook/drawee/generic/b;->d:I

    .line 1083
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/drawee/generic/b;->e:F

    .line 1085
    iput-object v1, p0, Lcom/facebook/drawee/generic/b;->f:Landroid/graphics/drawable/Drawable;

    .line 1086
    sget-object v0, Lcom/facebook/drawee/generic/b;->a:Lcom/facebook/drawee/drawable/q$b;

    iput-object v0, p0, Lcom/facebook/drawee/generic/b;->g:Lcom/facebook/drawee/drawable/q$b;

    .line 1088
    iput-object v1, p0, Lcom/facebook/drawee/generic/b;->h:Landroid/graphics/drawable/Drawable;

    .line 1089
    sget-object v0, Lcom/facebook/drawee/generic/b;->a:Lcom/facebook/drawee/drawable/q$b;

    iput-object v0, p0, Lcom/facebook/drawee/generic/b;->i:Lcom/facebook/drawee/drawable/q$b;

    .line 1091
    iput-object v1, p0, Lcom/facebook/drawee/generic/b;->j:Landroid/graphics/drawable/Drawable;

    .line 1092
    sget-object v0, Lcom/facebook/drawee/generic/b;->a:Lcom/facebook/drawee/drawable/q$b;

    iput-object v0, p0, Lcom/facebook/drawee/generic/b;->k:Lcom/facebook/drawee/drawable/q$b;

    .line 1094
    iput-object v1, p0, Lcom/facebook/drawee/generic/b;->l:Landroid/graphics/drawable/Drawable;

    .line 1095
    sget-object v0, Lcom/facebook/drawee/generic/b;->a:Lcom/facebook/drawee/drawable/q$b;

    iput-object v0, p0, Lcom/facebook/drawee/generic/b;->m:Lcom/facebook/drawee/drawable/q$b;

    .line 1097
    sget-object v0, Lcom/facebook/drawee/generic/b;->b:Lcom/facebook/drawee/drawable/q$b;

    iput-object v0, p0, Lcom/facebook/drawee/generic/b;->n:Lcom/facebook/drawee/drawable/q$b;

    .line 1098
    iput-object v1, p0, Lcom/facebook/drawee/generic/b;->u:Landroid/graphics/Matrix;

    .line 1099
    iput-object v1, p0, Lcom/facebook/drawee/generic/b;->o:Landroid/graphics/PointF;

    .line 1100
    iput-object v1, p0, Lcom/facebook/drawee/generic/b;->p:Landroid/graphics/ColorFilter;

    .line 1102
    iput-object v1, p0, Lcom/facebook/drawee/generic/b;->q:Landroid/graphics/drawable/Drawable;

    .line 1103
    iput-object v1, p0, Lcom/facebook/drawee/generic/b;->r:Ljava/util/List;

    .line 1104
    iput-object v1, p0, Lcom/facebook/drawee/generic/b;->s:Landroid/graphics/drawable/Drawable;

    .line 1106
    iput-object v1, p0, Lcom/facebook/drawee/generic/b;->t:Lcom/facebook/drawee/generic/RoundingParams;

    .line 71
    return-void
.end method

.method public static a(Landroid/content/res/Resources;)Lcom/facebook/drawee/generic/b;
    .locals 1

    .prologue
    .line 74
    new-instance v0, Lcom/facebook/drawee/generic/b;

    invoke-direct {v0, p0}, Lcom/facebook/drawee/generic/b;-><init>(Landroid/content/res/Resources;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/facebook/drawee/generic/a;
    .locals 2

    .prologue
    .line 643
    .line 1632
    iget-object v0, p0, Lcom/facebook/drawee/generic/b;->r:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1633
    iget-object v0, p0, Lcom/facebook/drawee/generic/b;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 1634
    invoke-static {v0}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 644
    :cond_0
    new-instance v0, Lcom/facebook/drawee/generic/a;

    invoke-direct {v0, p0}, Lcom/facebook/drawee/generic/a;-><init>(Lcom/facebook/drawee/generic/b;)V

    return-object v0
.end method

.method public final a(Lcom/facebook/drawee/drawable/q$b;)Lcom/facebook/drawee/generic/b;
    .locals 1

    .prologue
    .line 483
    iput-object p1, p0, Lcom/facebook/drawee/generic/b;->n:Lcom/facebook/drawee/drawable/q$b;

    .line 484
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/drawee/generic/b;->u:Landroid/graphics/Matrix;

    .line 485
    return-object p0
.end method
