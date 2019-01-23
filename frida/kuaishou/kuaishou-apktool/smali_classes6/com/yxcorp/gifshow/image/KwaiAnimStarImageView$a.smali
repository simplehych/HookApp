.class final Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;
.super Ljava/lang/Object;
.source "KwaiAnimStarImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F

.field e:F

.field f:F

.field g:F

.field h:F

.field i:F

.field j:F

.field k:F

.field l:F

.field m:D

.field n:F

.field o:Z

.field p:I

.field q:F

.field r:F

.field final s:F

.field final t:F

.field final u:F

.field final synthetic v:Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView;


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView;)V
    .locals 2

    .prologue
    const v1, 0x3d4ccccd    # 0.05f

    .line 122
    iput-object p1, p0, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->v:Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput v1, p0, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->q:F

    .line 144
    const v0, 0x3ba3d70a    # 0.005f

    iput v0, p0, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->r:F

    .line 145
    const v0, 0x3fa66666    # 1.3f

    iput v0, p0, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->s:F

    .line 146
    const v0, 0x3db851ec    # 0.09f

    iput v0, p0, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->t:F

    .line 147
    iput v1, p0, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->u:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView;B)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;-><init>(Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 9

    .prologue
    .line 233
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->v:Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView;->a(Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView;)Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    .line 234
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    .line 235
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    .line 237
    iget v6, p0, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->i:F

    double-to-float v7, v2

    iget v8, p0, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->q:F

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    iput v6, p0, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->k:F

    .line 238
    iget v6, p0, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->j:F

    double-to-float v7, v4

    iget v8, p0, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->q:F

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    iput v6, p0, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->l:F

    .line 239
    iput-wide v0, p0, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->m:D

    .line 241
    double-to-float v0, v2

    iget v1, p0, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->r:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->g:F

    .line 242
    double-to-float v0, v4

    iget v1, p0, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->r:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->h:F

    .line 244
    iget v0, p0, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->q:F

    neg-float v0, v0

    iget v1, p0, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->p:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView$a;->f:F

    .line 245
    return-void
.end method
