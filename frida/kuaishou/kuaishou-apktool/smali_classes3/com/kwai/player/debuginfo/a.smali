.class public final Lcom/kwai/player/debuginfo/a;
.super Ljava/lang/Object;
.source "CacheSpeedChartHelper.java"


# static fields
.field static final e:[I


# instance fields
.field final a:Lcom/beiing/leafchart/LeafLineChart;

.field b:F

.field c:J

.field d:J

.field f:I

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/beiing/leafchart/a/e;",
            ">;"
        }
    .end annotation
.end field

.field h:I

.field private final i:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/kwai/player/debuginfo/a;->e:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x100
        0x200
        0x400
        0x800
        0x1400
        0x2800
        0x5000
    .end array-data
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/beiing/leafchart/LeafLineChart;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/kwai/player/debuginfo/a;->b:F

    .line 29
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/kwai/player/debuginfo/a;->c:J

    .line 40
    const/16 v0, 0x64

    iput v0, p0, Lcom/kwai/player/debuginfo/a;->f:I

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwai/player/debuginfo/a;->g:Ljava/util/List;

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/kwai/player/debuginfo/a;->h:I

    .line 51
    iput-object p1, p0, Lcom/kwai/player/debuginfo/a;->i:Landroid/content/res/Resources;

    .line 52
    iput-object p2, p0, Lcom/kwai/player/debuginfo/a;->a:Lcom/beiing/leafchart/LeafLineChart;

    .line 1057
    iget-object v0, p0, Lcom/kwai/player/debuginfo/a;->a:Lcom/beiing/leafchart/LeafLineChart;

    invoke-virtual {p0}, Lcom/kwai/player/debuginfo/a;->a()Lcom/beiing/leafchart/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beiing/leafchart/LeafLineChart;->setAxisX(Lcom/beiing/leafchart/a/a;)V

    .line 1058
    iget-object v0, p0, Lcom/kwai/player/debuginfo/a;->a:Lcom/beiing/leafchart/LeafLineChart;

    invoke-virtual {p0}, Lcom/kwai/player/debuginfo/a;->b()Lcom/beiing/leafchart/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beiing/leafchart/LeafLineChart;->setAxisY(Lcom/beiing/leafchart/a/a;)V

    .line 54
    return-void
.end method


# virtual methods
.method a()Lcom/beiing/leafchart/a/a;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 62
    iget v0, p0, Lcom/kwai/player/debuginfo/a;->b:F

    const/high16 v2, 0x40a00000    # 5.0f

    div-float v2, v0, v2

    .line 63
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 64
    :goto_0
    const/4 v4, 0x5

    if-gt v0, v4, :cond_0

    .line 65
    new-instance v4, Lcom/beiing/leafchart/a/b;

    invoke-direct {v4}, Lcom/beiing/leafchart/a/b;-><init>()V

    .line 66
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v6, "%3.1f\u79d2"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    int-to-float v8, v0

    mul-float/2addr v8, v2

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 2034
    iput-object v5, v4, Lcom/beiing/leafchart/a/b;->a:Ljava/lang/String;

    .line 67
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_0
    new-instance v0, Lcom/beiing/leafchart/a/a;

    invoke-direct {v0, v3}, Lcom/beiing/leafchart/a/a;-><init>(Ljava/util/List;)V

    .line 71
    iget-object v2, p0, Lcom/kwai/player/debuginfo/a;->i:Landroid/content/res/Resources;

    sget v3, Ltv/danmaku/ijk/media/player/R$color;->text_orange:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 2189
    iput v2, v0, Lcom/beiing/leafchart/a/a;->e:I

    .line 71
    iget-object v2, p0, Lcom/kwai/player/debuginfo/a;->i:Landroid/content/res/Resources;

    sget v3, Ltv/danmaku/ijk/media/player/R$color;->text_white:I

    .line 72
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 3171
    iput v2, v0, Lcom/beiing/leafchart/a/a;->c:I

    .line 4154
    iput-boolean v1, v0, Lcom/beiing/leafchart/a/a;->b:Z

    .line 73
    return-object v0
.end method

.method b()Lcom/beiing/leafchart/a/a;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 77
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 78
    :goto_0
    const/4 v3, 0x5

    if-gt v0, v3, :cond_0

    .line 79
    new-instance v3, Lcom/beiing/leafchart/a/b;

    invoke-direct {v3}, Lcom/beiing/leafchart/a/b;-><init>()V

    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/kwai/player/debuginfo/a;->f:I

    mul-int/2addr v5, v0

    div-int/lit8 v5, v5, 0x5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " kbps"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5034
    iput-object v4, v3, Lcom/beiing/leafchart/a/b;->a:Ljava/lang/String;

    .line 81
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 84
    :cond_0
    new-instance v0, Lcom/beiing/leafchart/a/a;

    invoke-direct {v0, v2}, Lcom/beiing/leafchart/a/a;-><init>(Ljava/util/List;)V

    .line 85
    iget-object v2, p0, Lcom/kwai/player/debuginfo/a;->i:Landroid/content/res/Resources;

    sget v3, Ltv/danmaku/ijk/media/player/R$color;->text_orange:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 5189
    iput v2, v0, Lcom/beiing/leafchart/a/a;->e:I

    .line 85
    iget-object v2, p0, Lcom/kwai/player/debuginfo/a;->i:Landroid/content/res/Resources;

    sget v3, Ltv/danmaku/ijk/media/player/R$color;->text_white:I

    .line 86
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 6171
    iput v2, v0, Lcom/beiing/leafchart/a/a;->c:I

    .line 7154
    iput-boolean v1, v0, Lcom/beiing/leafchart/a/a;->b:Z

    .line 8079
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/beiing/leafchart/a/a;->m:Z

    .line 89
    return-object v0
.end method
