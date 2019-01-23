.class public Lcom/yxcorp/gifshow/image/KwaiAnimImageView;
.super Lcom/yxcorp/gifshow/image/KwaiImageView;
.source "KwaiAnimImageView.java"


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private d:Z

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/image/KwaiAnimImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/image/KwaiAnimImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/image/KwaiImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1035
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/image/KwaiAnimImageView;->b:Ljava/util/List;

    .line 1036
    const-wide/16 v0, 0x32

    iput-wide v0, p0, Lcom/yxcorp/gifshow/image/KwaiAnimImageView;->c:J

    .line 32
    return-void
.end method

.method private getAnimFrame()Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 57
    iget-object v1, p0, Lcom/yxcorp/gifshow/image/KwaiAnimImageView;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/image/KwaiAnimImageView;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 70
    :cond_0
    :goto_0
    return-object v0

    .line 61
    :cond_1
    iget-wide v2, p0, Lcom/yxcorp/gifshow/image/KwaiAnimImageView;->e:J

    iget-wide v4, p0, Lcom/yxcorp/gifshow/image/KwaiAnimImageView;->c:J

    div-long/2addr v2, v4

    long-to-int v1, v2

    .line 62
    iget-boolean v2, p0, Lcom/yxcorp/gifshow/image/KwaiAnimImageView;->d:Z

    if-eqz v2, :cond_2

    .line 63
    iget-object v2, p0, Lcom/yxcorp/gifshow/image/KwaiAnimImageView;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v1, v2

    .line 67
    :goto_1
    if-ltz v1, :cond_0

    iget-object v2, p0, Lcom/yxcorp/gifshow/image/KwaiAnimImageView;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/KwaiAnimImageView;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_0

    .line 65
    :cond_2
    iget-object v2, p0, Lcom/yxcorp/gifshow/image/KwaiAnimImageView;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/KwaiAnimImageView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 54
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/KwaiAnimImageView;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/image/KwaiAnimImageView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 77
    iget-wide v0, p0, Lcom/yxcorp/gifshow/image/KwaiAnimImageView;->e:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/yxcorp/gifshow/image/KwaiAnimImageView;->f:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/yxcorp/gifshow/image/KwaiAnimImageView;->e:J

    .line 78
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/image/KwaiAnimImageView;->f:J

    .line 79
    invoke-direct {p0}, Lcom/yxcorp/gifshow/image/KwaiAnimImageView;->getAnimFrame()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/image/KwaiAnimImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 82
    iget-wide v0, p0, Lcom/yxcorp/gifshow/image/KwaiAnimImageView;->c:J

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/image/KwaiAnimImageView;->postInvalidateDelayed(J)V

    .line 86
    :cond_0
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 87
    return-void
.end method
