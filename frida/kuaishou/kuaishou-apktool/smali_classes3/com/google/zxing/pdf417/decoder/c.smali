.class final Lcom/google/zxing/pdf417/decoder/c;
.super Ljava/lang/Object;
.source "BoundingBox.java"


# instance fields
.field a:Lcom/google/zxing/common/b;

.field b:Lcom/google/zxing/k;

.field c:Lcom/google/zxing/k;

.field d:Lcom/google/zxing/k;

.field e:Lcom/google/zxing/k;

.field f:I

.field g:I

.field h:I

.field i:I


# direct methods
.method constructor <init>(Lcom/google/zxing/common/b;Lcom/google/zxing/k;Lcom/google/zxing/k;Lcom/google/zxing/k;Lcom/google/zxing/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    if-nez p2, :cond_0

    if-eqz p4, :cond_3

    :cond_0
    if-nez p3, :cond_1

    if-eqz p5, :cond_3

    :cond_1
    if-eqz p2, :cond_2

    if-eqz p3, :cond_3

    :cond_2
    if-eqz p4, :cond_4

    if-nez p5, :cond_4

    .line 47
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 49
    :cond_4
    invoke-direct/range {p0 .. p5}, Lcom/google/zxing/pdf417/decoder/c;->a(Lcom/google/zxing/common/b;Lcom/google/zxing/k;Lcom/google/zxing/k;Lcom/google/zxing/k;Lcom/google/zxing/k;)V

    .line 50
    return-void
.end method

.method constructor <init>(Lcom/google/zxing/pdf417/decoder/c;)V
    .locals 6

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iget-object v1, p1, Lcom/google/zxing/pdf417/decoder/c;->a:Lcom/google/zxing/common/b;

    iget-object v2, p1, Lcom/google/zxing/pdf417/decoder/c;->b:Lcom/google/zxing/k;

    iget-object v3, p1, Lcom/google/zxing/pdf417/decoder/c;->c:Lcom/google/zxing/k;

    iget-object v4, p1, Lcom/google/zxing/pdf417/decoder/c;->d:Lcom/google/zxing/k;

    iget-object v5, p1, Lcom/google/zxing/pdf417/decoder/c;->e:Lcom/google/zxing/k;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/pdf417/decoder/c;->a(Lcom/google/zxing/common/b;Lcom/google/zxing/k;Lcom/google/zxing/k;Lcom/google/zxing/k;Lcom/google/zxing/k;)V

    .line 54
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 118
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/c;->b:Lcom/google/zxing/k;

    if-nez v0, :cond_1

    .line 119
    new-instance v0, Lcom/google/zxing/k;

    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/c;->d:Lcom/google/zxing/k;

    .line 4042
    iget v1, v1, Lcom/google/zxing/k;->b:F

    .line 119
    invoke-direct {v0, v2, v1}, Lcom/google/zxing/k;-><init>(FF)V

    iput-object v0, p0, Lcom/google/zxing/pdf417/decoder/c;->b:Lcom/google/zxing/k;

    .line 120
    new-instance v0, Lcom/google/zxing/k;

    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/c;->e:Lcom/google/zxing/k;

    .line 5042
    iget v1, v1, Lcom/google/zxing/k;->b:F

    .line 120
    invoke-direct {v0, v2, v1}, Lcom/google/zxing/k;-><init>(FF)V

    iput-object v0, p0, Lcom/google/zxing/pdf417/decoder/c;->c:Lcom/google/zxing/k;

    .line 126
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/c;->b:Lcom/google/zxing/k;

    .line 8038
    iget v0, v0, Lcom/google/zxing/k;->a:F

    .line 126
    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/c;->c:Lcom/google/zxing/k;

    .line 9038
    iget v1, v1, Lcom/google/zxing/k;->a:F

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/zxing/pdf417/decoder/c;->f:I

    .line 127
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/c;->d:Lcom/google/zxing/k;

    .line 10038
    iget v0, v0, Lcom/google/zxing/k;->a:F

    .line 127
    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/c;->e:Lcom/google/zxing/k;

    .line 11038
    iget v1, v1, Lcom/google/zxing/k;->a:F

    .line 127
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/zxing/pdf417/decoder/c;->g:I

    .line 128
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/c;->b:Lcom/google/zxing/k;

    .line 11042
    iget v0, v0, Lcom/google/zxing/k;->b:F

    .line 128
    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/c;->d:Lcom/google/zxing/k;

    .line 12042
    iget v1, v1, Lcom/google/zxing/k;->b:F

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/zxing/pdf417/decoder/c;->h:I

    .line 129
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/c;->c:Lcom/google/zxing/k;

    .line 13042
    iget v0, v0, Lcom/google/zxing/k;->b:F

    .line 129
    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/c;->e:Lcom/google/zxing/k;

    .line 14042
    iget v1, v1, Lcom/google/zxing/k;->b:F

    .line 129
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/zxing/pdf417/decoder/c;->i:I

    .line 130
    return-void

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/c;->d:Lcom/google/zxing/k;

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Lcom/google/zxing/k;

    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/c;->a:Lcom/google/zxing/common/b;

    .line 5371
    iget v1, v1, Lcom/google/zxing/common/b;->a:I

    .line 122
    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/zxing/pdf417/decoder/c;->b:Lcom/google/zxing/k;

    .line 6042
    iget v2, v2, Lcom/google/zxing/k;->b:F

    .line 122
    invoke-direct {v0, v1, v2}, Lcom/google/zxing/k;-><init>(FF)V

    iput-object v0, p0, Lcom/google/zxing/pdf417/decoder/c;->d:Lcom/google/zxing/k;

    .line 123
    new-instance v0, Lcom/google/zxing/k;

    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/c;->a:Lcom/google/zxing/common/b;

    .line 6371
    iget v1, v1, Lcom/google/zxing/common/b;->a:I

    .line 123
    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/zxing/pdf417/decoder/c;->c:Lcom/google/zxing/k;

    .line 7042
    iget v2, v2, Lcom/google/zxing/k;->b:F

    .line 123
    invoke-direct {v0, v1, v2}, Lcom/google/zxing/k;-><init>(FF)V

    iput-object v0, p0, Lcom/google/zxing/pdf417/decoder/c;->e:Lcom/google/zxing/k;

    goto :goto_0
.end method

.method private a(Lcom/google/zxing/common/b;Lcom/google/zxing/k;Lcom/google/zxing/k;Lcom/google/zxing/k;Lcom/google/zxing/k;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/google/zxing/pdf417/decoder/c;->a:Lcom/google/zxing/common/b;

    .line 62
    iput-object p2, p0, Lcom/google/zxing/pdf417/decoder/c;->b:Lcom/google/zxing/k;

    .line 63
    iput-object p3, p0, Lcom/google/zxing/pdf417/decoder/c;->c:Lcom/google/zxing/k;

    .line 64
    iput-object p4, p0, Lcom/google/zxing/pdf417/decoder/c;->d:Lcom/google/zxing/k;

    .line 65
    iput-object p5, p0, Lcom/google/zxing/pdf417/decoder/c;->e:Lcom/google/zxing/k;

    .line 66
    invoke-direct {p0}, Lcom/google/zxing/pdf417/decoder/c;->a()V

    .line 67
    return-void
.end method


# virtual methods
.method final a(IIZ)Lcom/google/zxing/pdf417/decoder/c;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 80
    iget-object v3, p0, Lcom/google/zxing/pdf417/decoder/c;->b:Lcom/google/zxing/k;

    .line 81
    iget-object v6, p0, Lcom/google/zxing/pdf417/decoder/c;->c:Lcom/google/zxing/k;

    .line 82
    iget-object v4, p0, Lcom/google/zxing/pdf417/decoder/c;->d:Lcom/google/zxing/k;

    .line 83
    iget-object v5, p0, Lcom/google/zxing/pdf417/decoder/c;->e:Lcom/google/zxing/k;

    .line 85
    if-lez p1, :cond_7

    .line 86
    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/c;->b:Lcom/google/zxing/k;

    .line 1042
    :goto_0
    iget v1, v0, Lcom/google/zxing/k;->b:F

    .line 87
    float-to-int v1, v1

    sub-int/2addr v1, p1

    .line 88
    if-gez v1, :cond_0

    .line 89
    const/4 v1, 0x0

    .line 91
    :cond_0
    new-instance v2, Lcom/google/zxing/k;

    .line 2038
    iget v0, v0, Lcom/google/zxing/k;->a:F

    .line 91
    int-to-float v1, v1

    invoke-direct {v2, v0, v1}, Lcom/google/zxing/k;-><init>(FF)V

    .line 92
    if-eqz p3, :cond_3

    .line 99
    :goto_1
    if-lez p2, :cond_6

    .line 100
    if-eqz p3, :cond_4

    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/c;->c:Lcom/google/zxing/k;

    .line 2042
    :goto_2
    iget v1, v0, Lcom/google/zxing/k;->b:F

    .line 101
    float-to-int v1, v1

    add-int/2addr v1, p2

    .line 102
    iget-object v3, p0, Lcom/google/zxing/pdf417/decoder/c;->a:Lcom/google/zxing/common/b;

    .line 2378
    iget v3, v3, Lcom/google/zxing/common/b;->b:I

    .line 102
    if-lt v1, v3, :cond_1

    .line 103
    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/c;->a:Lcom/google/zxing/common/b;

    .line 3378
    iget v1, v1, Lcom/google/zxing/common/b;->b:I

    .line 103
    add-int/lit8 v1, v1, -0x1

    .line 105
    :cond_1
    new-instance v3, Lcom/google/zxing/k;

    .line 4038
    iget v0, v0, Lcom/google/zxing/k;->a:F

    .line 105
    int-to-float v1, v1

    invoke-direct {v3, v0, v1}, Lcom/google/zxing/k;-><init>(FF)V

    .line 106
    if-eqz p3, :cond_5

    .line 113
    :goto_3
    invoke-direct {p0}, Lcom/google/zxing/pdf417/decoder/c;->a()V

    .line 114
    new-instance v0, Lcom/google/zxing/pdf417/decoder/c;

    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/c;->a:Lcom/google/zxing/common/b;

    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/pdf417/decoder/c;-><init>(Lcom/google/zxing/common/b;Lcom/google/zxing/k;Lcom/google/zxing/k;Lcom/google/zxing/k;Lcom/google/zxing/k;)V

    return-object v0

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/c;->d:Lcom/google/zxing/k;

    goto :goto_0

    :cond_3
    move-object v4, v2

    move-object v2, v3

    .line 95
    goto :goto_1

    .line 100
    :cond_4
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/c;->e:Lcom/google/zxing/k;

    goto :goto_2

    :cond_5
    move-object v5, v3

    move-object v3, v6

    .line 109
    goto :goto_3

    :cond_6
    move-object v3, v6

    goto :goto_3

    :cond_7
    move-object v2, v3

    goto :goto_1
.end method
