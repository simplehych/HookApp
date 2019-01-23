.class public Lcom/airbnb/lottie/g;
.super Landroid/graphics/drawable/Drawable;
.source "LottieDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/g$a;
    }
.end annotation


# static fields
.field private static final j:Ljava/lang/String;


# instance fields
.field public a:Lcom/airbnb/lottie/e;

.field final b:Lcom/airbnb/lottie/d/c;

.field c:F

.field final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/airbnb/lottie/g$a;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/lang/String;

.field public f:Lcom/airbnb/lottie/b/a;

.field public g:Lcom/airbnb/lottie/b;

.field public h:Lcom/airbnb/lottie/q;

.field public i:Z

.field private final k:Landroid/graphics/Matrix;

.field private final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/airbnb/lottie/b/b;

.field private n:Lcom/airbnb/lottie/c;

.field private o:Lcom/airbnb/lottie/model/layer/b;

.field private p:I

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const-class v0, Lcom/airbnb/lottie/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/g;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 99
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 61
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/g;->k:Landroid/graphics/Matrix;

    .line 63
    new-instance v0, Lcom/airbnb/lottie/d/c;

    invoke-direct {v0}, Lcom/airbnb/lottie/d/c;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/d/c;

    .line 64
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/airbnb/lottie/g;->c:F

    .line 66
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/g;->l:Ljava/util/Set;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/g;->d:Ljava/util/ArrayList;

    .line 76
    const/16 v0, 0xff

    iput v0, p0, Lcom/airbnb/lottie/g;->p:I

    .line 100
    iget-object v0, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/d/c;

    new-instance v1, Lcom/airbnb/lottie/g$1;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/g$1;-><init>(Lcom/airbnb/lottie/g;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/d/c;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 107
    return-void
.end method

.method static synthetic a(Lcom/airbnb/lottie/g;)Lcom/airbnb/lottie/model/layer/b;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/airbnb/lottie/g;->o:Lcom/airbnb/lottie/model/layer/b;

    return-object v0
.end method

.method private a(Lcom/airbnb/lottie/model/e;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/model/e;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/model/e;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 752
    iget-object v0, p0, Lcom/airbnb/lottie/g;->o:Lcom/airbnb/lottie/model/layer/b;

    if-nez v0, :cond_0

    .line 754
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 758
    :goto_0
    return-object v0

    .line 756
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 757
    iget-object v1, p0, Lcom/airbnb/lottie/g;->o:Lcom/airbnb/lottie/model/layer/b;

    new-instance v2, Lcom/airbnb/lottie/model/e;

    new-array v3, v4, [Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/airbnb/lottie/model/e;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, p1, v4, v0, v2}, Lcom/airbnb/lottie/model/layer/b;->a(Lcom/airbnb/lottie/model/e;ILjava/util/List;Lcom/airbnb/lottie/model/e;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/airbnb/lottie/g;)Lcom/airbnb/lottie/d/c;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/d/c;

    return-object v0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 242
    new-instance v0, Lcom/airbnb/lottie/model/layer/b;

    iget-object v1, p0, Lcom/airbnb/lottie/g;->a:Lcom/airbnb/lottie/e;

    .line 243
    invoke-static {v1}, Lcom/airbnb/lottie/c/q;->a(Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/model/layer/Layer;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/g;->a:Lcom/airbnb/lottie/e;

    .line 4117
    iget-object v2, v2, Lcom/airbnb/lottie/e;->g:Ljava/util/List;

    .line 243
    iget-object v3, p0, Lcom/airbnb/lottie/g;->a:Lcom/airbnb/lottie/e;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/airbnb/lottie/model/layer/b;-><init>(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/model/layer/Layer;Ljava/util/List;Lcom/airbnb/lottie/e;)V

    iput-object v0, p0, Lcom/airbnb/lottie/g;->o:Lcom/airbnb/lottie/model/layer/b;

    .line 244
    return-void
.end method

.method private i()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 712
    iget-object v0, p0, Lcom/airbnb/lottie/g;->a:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    .line 718
    :goto_0
    return-void

    .line 16704
    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/g;->c:F

    .line 716
    iget-object v1, p0, Lcom/airbnb/lottie/g;->a:Lcom/airbnb/lottie/e;

    .line 17095
    iget-object v1, v1, Lcom/airbnb/lottie/e;->h:Landroid/graphics/Rect;

    .line 716
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v2, p0, Lcom/airbnb/lottie/g;->a:Lcom/airbnb/lottie/e;

    .line 18095
    iget-object v2, v2, Lcom/airbnb/lottie/e;->h:Landroid/graphics/Rect;

    .line 717
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 716
    invoke-virtual {p0, v3, v3, v1, v0}, Lcom/airbnb/lottie/g;->setBounds(IIII)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 837
    .line 23845
    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 838
    :goto_0
    if-eqz v0, :cond_7

    .line 839
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/b/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 841
    :goto_1
    return-object v0

    .line 23850
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/g;->m:Lcom/airbnb/lottie/b/b;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/airbnb/lottie/g;->m:Lcom/airbnb/lottie/b/b;

    .line 23885
    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 23886
    if-eqz v0, :cond_5

    .line 23890
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_5

    .line 23891
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 24134
    :goto_2
    if-nez v0, :cond_1

    iget-object v3, v2, Lcom/airbnb/lottie/b/b;->a:Landroid/content/Context;

    if-eqz v3, :cond_2

    :cond_1
    iget-object v2, v2, Lcom/airbnb/lottie/b/b;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    const/4 v0, 0x1

    .line 23850
    :goto_3
    if-nez v0, :cond_3

    .line 23851
    iget-object v0, p0, Lcom/airbnb/lottie/g;->m:Lcom/airbnb/lottie/b/b;

    invoke-virtual {v0}, Lcom/airbnb/lottie/b/b;->a()V

    .line 23852
    iput-object v1, p0, Lcom/airbnb/lottie/g;->m:Lcom/airbnb/lottie/b/b;

    .line 23855
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/g;->m:Lcom/airbnb/lottie/b/b;

    if-nez v0, :cond_4

    .line 23856
    new-instance v0, Lcom/airbnb/lottie/b/b;

    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    iget-object v3, p0, Lcom/airbnb/lottie/g;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/airbnb/lottie/g;->n:Lcom/airbnb/lottie/c;

    iget-object v5, p0, Lcom/airbnb/lottie/g;->a:Lcom/airbnb/lottie/e;

    .line 24139
    iget-object v5, v5, Lcom/airbnb/lottie/e;->c:Ljava/util/Map;

    .line 23857
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/airbnb/lottie/b/b;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/airbnb/lottie/c;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/airbnb/lottie/g;->m:Lcom/airbnb/lottie/b/b;

    .line 23860
    :cond_4
    iget-object v0, p0, Lcom/airbnb/lottie/g;->m:Lcom/airbnb/lottie/b/b;

    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 23893
    goto :goto_2

    .line 24134
    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    move-object v0, v1

    .line 841
    goto :goto_1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/airbnb/lottie/g;->m:Lcom/airbnb/lottie/b/b;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/airbnb/lottie/g;->m:Lcom/airbnb/lottie/b/b;

    invoke-virtual {v0}, Lcom/airbnb/lottie/b/b;->a()V

    .line 191
    :cond_0
    return-void
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 410
    iget-object v0, p0, Lcom/airbnb/lottie/g;->a:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/airbnb/lottie/g;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/g$7;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/g$7;-><init>(Lcom/airbnb/lottie/g;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    :goto_0
    return-void

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/g;->a:Lcom/airbnb/lottie/e;

    .line 11104
    iget v0, v0, Lcom/airbnb/lottie/e;->i:F

    .line 418
    iget-object v1, p0, Lcom/airbnb/lottie/g;->a:Lcom/airbnb/lottie/e;

    .line 11109
    iget v1, v1, Lcom/airbnb/lottie/e;->j:F

    .line 12049
    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 418
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/g;->a(I)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 387
    iget-object v0, p0, Lcom/airbnb/lottie/g;->a:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/airbnb/lottie/g;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/g$6;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/g$6;-><init>(Lcom/airbnb/lottie/g;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    :goto_0
    return-void

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/d/c;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/d/c;->b(I)V

    goto :goto_0
.end method

.method public final a(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .prologue
    .line 533
    iget-object v0, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/d/c;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/d/c;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 534
    return-void
.end method

.method public final a(Lcom/airbnb/lottie/b;)V
    .locals 1

    .prologue
    .line 685
    iput-object p1, p0, Lcom/airbnb/lottie/g;->g:Lcom/airbnb/lottie/b;

    .line 686
    iget-object v0, p0, Lcom/airbnb/lottie/g;->f:Lcom/airbnb/lottie/b/a;

    if-eqz v0, :cond_0

    .line 687
    iget-object v0, p0, Lcom/airbnb/lottie/g;->f:Lcom/airbnb/lottie/b/a;

    .line 16040
    iput-object p1, v0, Lcom/airbnb/lottie/b/a;->e:Lcom/airbnb/lottie/b;

    .line 689
    :cond_0
    return-void
.end method

.method public final a(Lcom/airbnb/lottie/c;)V
    .locals 1

    .prologue
    .line 674
    iput-object p1, p0, Lcom/airbnb/lottie/g;->n:Lcom/airbnb/lottie/c;

    .line 675
    iget-object v0, p0, Lcom/airbnb/lottie/g;->m:Lcom/airbnb/lottie/b/b;

    if-eqz v0, :cond_0

    .line 676
    iget-object v0, p0, Lcom/airbnb/lottie/g;->m:Lcom/airbnb/lottie/b/b;

    .line 15052
    iput-object p1, v0, Lcom/airbnb/lottie/b/b;->b:Lcom/airbnb/lottie/c;

    .line 678
    :cond_0
    return-void
.end method

.method public final a(Lcom/airbnb/lottie/model/e;Ljava/lang/Object;Lcom/airbnb/lottie/e/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/model/e;",
            "TT;",
            "Lcom/airbnb/lottie/e/c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 770
    iget-object v0, p0, Lcom/airbnb/lottie/g;->o:Lcom/airbnb/lottie/model/layer/b;

    if-nez v0, :cond_1

    .line 771
    iget-object v0, p0, Lcom/airbnb/lottie/g;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/g$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/airbnb/lottie/g$4;-><init>(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/model/e;Ljava/lang/Object;Lcom/airbnb/lottie/e/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 800
    :cond_0
    :goto_0
    return-void

    .line 21092
    :cond_1
    iget-object v0, p1, Lcom/airbnb/lottie/model/e;->a:Lcom/airbnb/lottie/model/f;

    .line 779
    if-eqz v0, :cond_3

    .line 22092
    iget-object v0, p1, Lcom/airbnb/lottie/model/e;->a:Lcom/airbnb/lottie/model/f;

    .line 780
    invoke-interface {v0, p2, p3}, Lcom/airbnb/lottie/model/f;->a(Ljava/lang/Object;Lcom/airbnb/lottie/e/c;)V

    move v2, v3

    .line 791
    :cond_2
    :goto_1
    if-eqz v2, :cond_0

    .line 792
    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->invalidateSelf()V

    .line 793
    sget-object v0, Lcom/airbnb/lottie/j;->w:Ljava/lang/Float;

    if-ne p2, v0, :cond_0

    .line 23732
    iget-object v0, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/d/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d/c;->b()F

    move-result v0

    .line 797
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/g;->d(F)V

    goto :goto_0

    .line 783
    :cond_3
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/g;->a(Lcom/airbnb/lottie/model/e;)Ljava/util/List;

    move-result-object v4

    move v1, v2

    .line 785
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 787
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/model/e;

    .line 23092
    iget-object v0, v0, Lcom/airbnb/lottie/model/e;->a:Lcom/airbnb/lottie/model/f;

    .line 787
    invoke-interface {v0, p2, p3}, Lcom/airbnb/lottie/model/f;->a(Ljava/lang/Object;Lcom/airbnb/lottie/e/c;)V

    .line 785
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 789
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v2, v3

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 135
    iget-boolean v0, p0, Lcom/airbnb/lottie/g;->i:Z

    if-ne v0, p1, :cond_1

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 143
    iput-boolean p1, p0, Lcom/airbnb/lottie/g;->i:Z

    .line 144
    iget-object v0, p0, Lcom/airbnb/lottie/g;->a:Lcom/airbnb/lottie/e;

    if-eqz v0, :cond_0

    .line 145
    invoke-direct {p0}, Lcom/airbnb/lottie/g;->h()V

    goto :goto_0
.end method

.method public final a(Lcom/airbnb/lottie/e;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 199
    iget-object v2, p0, Lcom/airbnb/lottie/g;->a:Lcom/airbnb/lottie/e;

    if-ne v2, p1, :cond_0

    .line 223
    :goto_0
    return v0

    .line 203
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->c()V

    .line 204
    iput-object p1, p0, Lcom/airbnb/lottie/g;->a:Lcom/airbnb/lottie/e;

    .line 205
    invoke-direct {p0}, Lcom/airbnb/lottie/g;->h()V

    .line 206
    iget-object v2, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/d/c;

    .line 1133
    iget-object v3, v2, Lcom/airbnb/lottie/d/c;->g:Lcom/airbnb/lottie/e;

    if-nez v3, :cond_1

    move v0, v1

    .line 1134
    :cond_1
    iput-object p1, v2, Lcom/airbnb/lottie/d/c;->g:Lcom/airbnb/lottie/e;

    .line 1136
    if-eqz v0, :cond_2

    .line 1137
    iget v0, v2, Lcom/airbnb/lottie/d/c;->e:F

    .line 2104
    iget v3, p1, Lcom/airbnb/lottie/e;->i:F

    .line 1138
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iget v3, v2, Lcom/airbnb/lottie/d/c;->f:F

    .line 2109
    iget v4, p1, Lcom/airbnb/lottie/e;->j:F

    .line 1139
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    float-to-int v3, v3

    .line 1137
    invoke-virtual {v2, v0, v3}, Lcom/airbnb/lottie/d/c;->a(II)V

    .line 1144
    :goto_1
    iget v0, v2, Lcom/airbnb/lottie/d/c;->d:F

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/d/c;->a(I)V

    .line 1145
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/airbnb/lottie/d/c;->c:J

    .line 207
    iget-object v0, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/d/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d/c;->getAnimatedFraction()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/g;->d(F)V

    .line 208
    iget v0, p0, Lcom/airbnb/lottie/g;->c:F

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/g;->e(F)V

    .line 209
    invoke-direct {p0}, Lcom/airbnb/lottie/g;->i()V

    .line 213
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/airbnb/lottie/g;->d:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 214
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 215
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/g$a;

    .line 216
    invoke-interface {v0}, Lcom/airbnb/lottie/g$a;->a()V

    .line 217
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 3104
    :cond_2
    iget v0, p1, Lcom/airbnb/lottie/e;->i:F

    .line 1142
    float-to-int v0, v0

    .line 3109
    iget v3, p1, Lcom/airbnb/lottie/e;->j:F

    .line 1142
    float-to-int v3, v3

    invoke-virtual {v2, v0, v3}, Lcom/airbnb/lottie/d/c;->a(II)V

    goto :goto_1

    .line 219
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 221
    iget-boolean v0, p0, Lcom/airbnb/lottie/g;->q:Z

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/e;->a(Z)V

    move v0, v1

    .line 223
    goto :goto_0
.end method

.method public final b()Lcom/airbnb/lottie/n;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/airbnb/lottie/g;->a:Lcom/airbnb/lottie/e;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/airbnb/lottie/g;->a:Lcom/airbnb/lottie/e;

    .line 4086
    iget-object v0, v0, Lcom/airbnb/lottie/e;->a:Lcom/airbnb/lottie/n;

    .line 238
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(F)V
    .locals 2

    .prologue
    .line 448
    iget-object v0, p0, Lcom/airbnb/lottie/g;->a:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/airbnb/lottie/g;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/g$9;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/g$9;-><init>(Lcom/airbnb/lottie/g;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    :goto_0
    return-void

    .line 456
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/g;->a:Lcom/airbnb/lottie/e;

    .line 12104
    iget v0, v0, Lcom/airbnb/lottie/e;->i:F

    .line 456
    iget-object v1, p0, Lcom/airbnb/lottie/g;->a:Lcom/airbnb/lottie/e;

    .line 12109
    iget v1, v1, Lcom/airbnb/lottie/e;->j:F

    .line 13049
    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 456
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/g;->b(I)V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 425
    iget-object v0, p0, Lcom/airbnb/lottie/g;->a:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/airbnb/lottie/g;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/g$8;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/g$8;-><init>(Lcom/airbnb/lottie/g;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    :goto_0
    return-void

    .line 434
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/d/c;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/d/c;->c(I)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 227
    iput-boolean p1, p0, Lcom/airbnb/lottie/g;->q:Z

    .line 228
    iget-object v0, p0, Lcom/airbnb/lottie/g;->a:Lcom/airbnb/lottie/e;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/airbnb/lottie/g;->a:Lcom/airbnb/lottie/e;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/e;->a(Z)V

    .line 231
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 247
    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->a()V

    .line 248
    iget-object v0, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/d/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d/c;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/d/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d/c;->cancel()V

    .line 251
    :cond_0
    iput-object v1, p0, Lcom/airbnb/lottie/g;->a:Lcom/airbnb/lottie/e;

    .line 252
    iput-object v1, p0, Lcom/airbnb/lottie/g;->o:Lcom/airbnb/lottie/model/layer/b;

    .line 253
    iput-object v1, p0, Lcom/airbnb/lottie/g;->m:Lcom/airbnb/lottie/b/b;

    .line 254
    iget-object v0, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/d/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d/c;->c()V

    .line 255
    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->invalidateSelf()V

    .line 256
    return-void
.end method

.method public final c(F)V
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/d/c;

    .line 13178
    iput p1, v0, Lcom/airbnb/lottie/d/c;->b:F

    .line 511
    return-void
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 550
    iget-object v0, p0, Lcom/airbnb/lottie/g;->a:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    .line 551
    iget-object v0, p0, Lcom/airbnb/lottie/g;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/g$2;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/g$2;-><init>(Lcom/airbnb/lottie/g;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    :goto_0
    return-void

    .line 559
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/d/c;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/d/c;->a(I)V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Lcom/airbnb/lottie/g;->o:Lcom/airbnb/lottie/model/layer/b;

    if-nez v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/airbnb/lottie/g;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/g$5;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/g$5;-><init>(Lcom/airbnb/lottie/g;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    :goto_0
    return-void

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/d/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d/c;->d()V

    goto :goto_0
.end method

.method public final d(F)V
    .locals 2

    .prologue
    .line 570
    iget-object v0, p0, Lcom/airbnb/lottie/g;->a:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    .line 571
    iget-object v0, p0, Lcom/airbnb/lottie/g;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/g$3;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/g$3;-><init>(Lcom/airbnb/lottie/g;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    :goto_0
    return-void

    .line 578
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/g;->a:Lcom/airbnb/lottie/e;

    .line 14104
    iget v0, v0, Lcom/airbnb/lottie/e;->i:F

    .line 578
    iget-object v1, p0, Lcom/airbnb/lottie/g;->a:Lcom/airbnb/lottie/e;

    .line 14109
    iget v1, v1, Lcom/airbnb/lottie/e;->j:F

    .line 15049
    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 578
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/g;->c(I)V

    goto :goto_0
.end method

.method public final d(I)V
    .locals 1

    .prologue
    .line 598
    iget-object v0, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/d/c;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/d/c;->setRepeatMode(I)V

    .line 599
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 282
    const-string/jumbo v0, "Drawable#draw"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)V

    .line 283
    iget-object v0, p0, Lcom/airbnb/lottie/g;->o:Lcom/airbnb/lottie/model/layer/b;

    if-nez v0, :cond_1

    .line 325
    :cond_0
    :goto_0
    return-void

    .line 287
    :cond_1
    iget v0, p0, Lcom/airbnb/lottie/g;->c:F

    .line 4929
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/airbnb/lottie/g;->a:Lcom/airbnb/lottie/e;

    .line 5095
    iget-object v3, v3, Lcom/airbnb/lottie/e;->h:Landroid/graphics/Rect;

    .line 4929
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 4930
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/airbnb/lottie/g;->a:Lcom/airbnb/lottie/e;

    .line 6095
    iget-object v4, v4, Lcom/airbnb/lottie/e;->h:Landroid/graphics/Rect;

    .line 4930
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 4931
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 290
    cmpl-float v3, v0, v2

    if-lez v3, :cond_3

    .line 292
    iget v0, p0, Lcom/airbnb/lottie/g;->c:F

    div-float/2addr v0, v2

    .line 295
    :goto_1
    cmpl-float v3, v0, v1

    if-lez v3, :cond_2

    .line 305
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 306
    iget-object v3, p0, Lcom/airbnb/lottie/g;->a:Lcom/airbnb/lottie/e;

    .line 7095
    iget-object v3, v3, Lcom/airbnb/lottie/e;->h:Landroid/graphics/Rect;

    .line 306
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    .line 307
    iget-object v4, p0, Lcom/airbnb/lottie/g;->a:Lcom/airbnb/lottie/e;

    .line 8095
    iget-object v4, v4, Lcom/airbnb/lottie/e;->h:Landroid/graphics/Rect;

    .line 307
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    .line 308
    mul-float v5, v3, v2

    .line 309
    mul-float v6, v4, v2

    .line 8704
    iget v7, p0, Lcom/airbnb/lottie/g;->c:F

    .line 312
    mul-float/2addr v3, v7

    sub-float/2addr v3, v5

    .line 9704
    iget v7, p0, Lcom/airbnb/lottie/g;->c:F

    .line 313
    mul-float/2addr v4, v7

    sub-float/2addr v4, v6

    .line 311
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 314
    invoke-virtual {p1, v0, v0, v5, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 317
    :cond_2
    iget-object v3, p0, Lcom/airbnb/lottie/g;->k:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 318
    iget-object v3, p0, Lcom/airbnb/lottie/g;->k:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 319
    iget-object v2, p0, Lcom/airbnb/lottie/g;->o:Lcom/airbnb/lottie/model/layer/b;

    iget-object v3, p0, Lcom/airbnb/lottie/g;->k:Landroid/graphics/Matrix;

    iget v4, p0, Lcom/airbnb/lottie/g;->p:I

    invoke-virtual {v2, p1, v3, v4}, Lcom/airbnb/lottie/model/layer/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 320
    const-string/jumbo v2, "Drawable#draw"

    invoke-static {v2}, Lcom/airbnb/lottie/d;->d(Ljava/lang/String;)F

    .line 322
    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 323
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_3
    move v2, v0

    move v0, v1

    goto :goto_1
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 566
    iget-object v0, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/d/c;

    .line 14072
    iget v0, v0, Lcom/airbnb/lottie/d/c;->d:F

    .line 566
    float-to-int v0, v0

    return v0
.end method

.method public final e(F)V
    .locals 0

    .prologue
    .line 657
    iput p1, p0, Lcom/airbnb/lottie/g;->c:F

    .line 658
    invoke-direct {p0}, Lcom/airbnb/lottie/g;->i()V

    .line 659
    return-void
.end method

.method public final e(I)V
    .locals 1

    .prologue
    .line 620
    iget-object v0, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/d/c;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/d/c;->setRepeatCount(I)V

    .line 621
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 700
    iget-object v0, p0, Lcom/airbnb/lottie/g;->h:Lcom/airbnb/lottie/q;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/g;->a:Lcom/airbnb/lottie/e;

    .line 16127
    iget-object v0, v0, Lcom/airbnb/lottie/e;->e:Landroid/support/v4/f/n;

    .line 700
    invoke-virtual {v0}, Landroid/support/v4/f/n;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 721
    iget-object v0, p0, Lcom/airbnb/lottie/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 722
    iget-object v0, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/d/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d/c;->cancel()V

    .line 723
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .prologue
    .line 270
    iget v0, p0, Lcom/airbnb/lottie/g;->p:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .prologue
    .line 740
    iget-object v0, p0, Lcom/airbnb/lottie/g;->a:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/g;->a:Lcom/airbnb/lottie/e;

    .line 20095
    iget-object v0, v0, Lcom/airbnb/lottie/e;->h:Landroid/graphics/Rect;

    .line 740
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    .line 20704
    iget v1, p0, Lcom/airbnb/lottie/g;->c:F

    .line 740
    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .prologue
    .line 736
    iget-object v0, p0, Lcom/airbnb/lottie/g;->a:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/g;->a:Lcom/airbnb/lottie/e;

    .line 19095
    iget-object v0, v0, Lcom/airbnb/lottie/e;->h:Landroid/graphics/Rect;

    .line 736
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 19704
    iget v1, p0, Lcom/airbnb/lottie/g;->c:F

    .line 736
    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 278
    const/4 v0, -0x3

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 901
    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 902
    if-nez v0, :cond_0

    .line 906
    :goto_0
    return-void

    .line 905
    :cond_0
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public invalidateSelf()V
    .locals 1

    .prologue
    .line 259
    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 260
    if-eqz v0, :cond_0

    .line 261
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 263
    :cond_0
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 340
    .line 10639
    iget-object v0, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/d/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d/c;->isRunning()Z

    move-result v0

    .line 340
    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 909
    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 910
    if-nez v0, :cond_0

    .line 914
    :goto_0
    return-void

    .line 913
    :cond_0
    invoke-interface {v0, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public setAlpha(I)V
    .locals 0

    .prologue
    .line 266
    iput p1, p0, Lcom/airbnb/lottie/g;->p:I

    .line 267
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 275
    return-void
.end method

.method public start()V
    .locals 0

    .prologue
    .line 331
    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->d()V

    .line 332
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 336
    .line 10362
    iget-object v0, p0, Lcom/airbnb/lottie/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10363
    iget-object v0, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/d/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d/c;->e()V

    .line 337
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 917
    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 918
    if-nez v0, :cond_0

    .line 922
    :goto_0
    return-void

    .line 921
    :cond_0
    invoke-interface {v0, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    goto :goto_0
.end method
