.class final Landroid/support/v4/widget/d$a;
.super Ljava/lang/Object;
.source "CircularProgressDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/graphics/RectF;

.field final b:Landroid/graphics/Paint;

.field final c:Landroid/graphics/Paint;

.field final d:Landroid/graphics/Paint;

.field e:F

.field f:F

.field g:F

.field h:F

.field i:[I

.field j:I

.field k:F

.field l:F

.field m:F

.field n:Z

.field o:Landroid/graphics/Path;

.field p:F

.field q:F

.field r:I

.field s:I

.field t:I

.field u:I


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 645
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 618
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/d$a;->a:Landroid/graphics/RectF;

    .line 619
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/d$a;->b:Landroid/graphics/Paint;

    .line 620
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/d$a;->c:Landroid/graphics/Paint;

    .line 621
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/d$a;->d:Landroid/graphics/Paint;

    .line 623
    iput v1, p0, Landroid/support/v4/widget/d$a;->e:F

    .line 624
    iput v1, p0, Landroid/support/v4/widget/d$a;->f:F

    .line 625
    iput v1, p0, Landroid/support/v4/widget/d$a;->g:F

    .line 626
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Landroid/support/v4/widget/d$a;->h:F

    .line 638
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/support/v4/widget/d$a;->p:F

    .line 642
    const/16 v0, 0xff

    iput v0, p0, Landroid/support/v4/widget/d$a;->t:I

    .line 646
    iget-object v0, p0, Landroid/support/v4/widget/d$a;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 647
    iget-object v0, p0, Landroid/support/v4/widget/d$a;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 648
    iget-object v0, p0, Landroid/support/v4/widget/d$a;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 650
    iget-object v0, p0, Landroid/support/v4/widget/d$a;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 651
    iget-object v0, p0, Landroid/support/v4/widget/d$a;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 653
    iget-object v0, p0, Landroid/support/v4/widget/d$a;->d:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 654
    return-void
.end method


# virtual methods
.method final a()I
    .locals 2

    .prologue
    .line 804
    iget v0, p0, Landroid/support/v4/widget/d$a;->j:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroid/support/v4/widget/d$a;->i:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    return v0
.end method

.method final a(F)V
    .locals 1

    .prologue
    .line 837
    iput p1, p0, Landroid/support/v4/widget/d$a;->h:F

    .line 838
    iget-object v0, p0, Landroid/support/v4/widget/d$a;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 839
    return-void
.end method

.method final a(I)V
    .locals 2

    .prologue
    .line 792
    iput p1, p0, Landroid/support/v4/widget/d$a;->j:I

    .line 793
    iget-object v0, p0, Landroid/support/v4/widget/d$a;->i:[I

    iget v1, p0, Landroid/support/v4/widget/d$a;->j:I

    aget v0, v0, v1

    iput v0, p0, Landroid/support/v4/widget/d$a;->u:I

    .line 794
    return-void
.end method

.method final a(Z)V
    .locals 1

    .prologue
    .line 896
    iget-boolean v0, p0, Landroid/support/v4/widget/d$a;->n:Z

    if-eq v0, p1, :cond_0

    .line 897
    iput-boolean p1, p0, Landroid/support/v4/widget/d$a;->n:Z

    .line 899
    :cond_0
    return-void
.end method

.method final a([I)V
    .locals 1
    .param p1    # [I
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 756
    iput-object p1, p0, Landroid/support/v4/widget/d$a;->i:[I

    .line 758
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/d$a;->a(I)V

    .line 759
    return-void
.end method

.method final b()I
    .locals 2

    .prologue
    .line 862
    iget-object v0, p0, Landroid/support/v4/widget/d$a;->i:[I

    iget v1, p0, Landroid/support/v4/widget/d$a;->j:I

    aget v0, v0, v1

    return v0
.end method

.method final c()V
    .locals 1

    .prologue
    .line 930
    iget v0, p0, Landroid/support/v4/widget/d$a;->e:F

    iput v0, p0, Landroid/support/v4/widget/d$a;->k:F

    .line 931
    iget v0, p0, Landroid/support/v4/widget/d$a;->f:F

    iput v0, p0, Landroid/support/v4/widget/d$a;->l:F

    .line 932
    iget v0, p0, Landroid/support/v4/widget/d$a;->g:F

    iput v0, p0, Landroid/support/v4/widget/d$a;->m:F

    .line 933
    return-void
.end method

.method final d()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 939
    iput v0, p0, Landroid/support/v4/widget/d$a;->k:F

    .line 940
    iput v0, p0, Landroid/support/v4/widget/d$a;->l:F

    .line 941
    iput v0, p0, Landroid/support/v4/widget/d$a;->m:F

    .line 1846
    iput v0, p0, Landroid/support/v4/widget/d$a;->e:F

    .line 1866
    iput v0, p0, Landroid/support/v4/widget/d$a;->f:F

    .line 1874
    iput v0, p0, Landroid/support/v4/widget/d$a;->g:F

    .line 945
    return-void
.end method
