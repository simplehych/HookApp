.class public final Lcom/yxcorp/gifshow/widget/adv/n;
.super Ljava/lang/Object;
.source "Pencil.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/adv/n$a;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Paint;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/n$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:F

.field private e:F

.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/graphics/Canvas;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/n;->b:Ljava/util/List;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/n;->c:I

    .line 29
    iput p1, p0, Lcom/yxcorp/gifshow/widget/adv/n;->h:I

    .line 30
    iput p2, p0, Lcom/yxcorp/gifshow/widget/adv/n;->i:I

    .line 31
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/n;->a:Landroid/graphics/Paint;

    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/n;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/n;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/n;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/n;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/n;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/adv/n;->a(Z)V

    .line 38
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Z)V
    .locals 2

    .prologue
    .line 137
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/n;->c:I

    if-gt v1, v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/n;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/n$a;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/widget/adv/n$a;->a(Landroid/graphics/Canvas;)V

    .line 137
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 140
    :cond_0
    return-void
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 81
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/n;->c:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/n;->c:I

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/n;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 143
    move v1, v2

    :goto_0
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/n;->c:I

    if-gt v1, v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/n;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/n$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/n$a;->b:Landroid/graphics/Paint;

    .line 145
    invoke-virtual {v0}, Landroid/graphics/Paint;->getXfermode()Landroid/graphics/Xfermode;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 146
    const/4 v2, 0x1

    .line 149
    :cond_0
    return v2

    .line 143
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 129
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/n;->c:I

    .line 130
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/n;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getXfermode()Landroid/graphics/Xfermode;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/adv/n;->a(Z)V

    .line 131
    return-void

    .line 130
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(FF)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    .line 85
    iput p1, p0, Lcom/yxcorp/gifshow/widget/adv/n;->d:F

    .line 86
    iput p2, p0, Lcom/yxcorp/gifshow/widget/adv/n;->e:F

    .line 87
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/n;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/n;->c:I

    .line 88
    :goto_0
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/n;->c:I

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/n;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 89
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/n;->b:Ljava/util/List;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/n;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 91
    :cond_0
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 92
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/n;->b:Ljava/util/List;

    new-instance v2, Lcom/yxcorp/gifshow/widget/adv/n$a;

    new-instance v3, Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/adv/n;->a:Landroid/graphics/Paint;

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-direct {v2, v0, v3}, Lcom/yxcorp/gifshow/widget/adv/n$a;-><init>(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 94
    add-float v1, p1, v5

    add-float v2, p2, v5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    sub-float v1, p1, v5

    sub-float v2, p2, v5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/n;->g:Landroid/graphics/Canvas;

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/n;->b:Ljava/util/List;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/n;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/n$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/n;->g:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/n$a;->a(Landroid/graphics/Canvas;)V

    .line 100
    :cond_1
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 3

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/n;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    :goto_0
    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/n;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/n;->f:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    sget-object v2, Lcom/yxcorp/gifshow/util/BitmapUtil;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 123
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/widget/adv/n;->a(Landroid/graphics/Canvas;Z)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 45
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/n;->a:Landroid/graphics/Paint;

    if-eqz p1, :cond_1

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    :goto_0
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 46
    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/n;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/n;->h:I

    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/n;->i:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/n;->f:Landroid/graphics/Bitmap;

    .line 49
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/n;->f:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/n;->g:Landroid/graphics/Canvas;

    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/n;->g:Landroid/graphics/Canvas;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/n;->g:Landroid/graphics/Canvas;

    invoke-direct {p0, v0, v4}, Lcom/yxcorp/gifshow/widget/adv/n;->a(Landroid/graphics/Canvas;Z)V

    .line 56
    :goto_1
    return-void

    :cond_1
    move-object v0, v1

    .line 45
    goto :goto_0

    .line 53
    :cond_2
    iput-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/n;->f:Landroid/graphics/Bitmap;

    .line 54
    iput-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/n;->g:Landroid/graphics/Canvas;

    goto :goto_1
.end method

.method public final b()Lcom/yxcorp/gifshow/widget/adv/n;
    .locals 3

    .prologue
    .line 168
    new-instance v1, Lcom/yxcorp/gifshow/widget/adv/n;

    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/n;->h:I

    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/n;->i:I

    invoke-direct {v1, v0, v2}, Lcom/yxcorp/gifshow/widget/adv/n;-><init>(II)V

    .line 169
    iget-object v0, v1, Lcom/yxcorp/gifshow/widget/adv/n;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/n;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 170
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/n;->c:I

    iput v0, v1, Lcom/yxcorp/gifshow/widget/adv/n;->c:I

    .line 171
    new-instance v0, Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/n;->a:Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, v1, Lcom/yxcorp/gifshow/widget/adv/n;->a:Landroid/graphics/Paint;

    .line 172
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/n;->a:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/adv/n;->a(Z)V

    .line 173
    return-object v1

    .line 172
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(FF)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 103
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/n;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/n;->b:Ljava/util/List;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/n;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/n$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/n$a;->a:Landroid/graphics/Path;

    .line 107
    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/n;->d:F

    add-float/2addr v1, p1

    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/n;->e:F

    add-float/2addr v2, p2

    .line 108
    iget v3, p0, Lcom/yxcorp/gifshow/widget/adv/n;->d:F

    add-float/2addr v3, v1

    div-float/2addr v3, v5

    iget v4, p0, Lcom/yxcorp/gifshow/widget/adv/n;->e:F

    add-float/2addr v4, v2

    div-float/2addr v4, v5

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 109
    iput v1, p0, Lcom/yxcorp/gifshow/widget/adv/n;->d:F

    .line 110
    iput v2, p0, Lcom/yxcorp/gifshow/widget/adv/n;->e:F

    .line 111
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/n;->g:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/n;->b:Ljava/util/List;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/n;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/n$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/n;->g:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/n$a;->a(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/n;->b()Lcom/yxcorp/gifshow/widget/adv/n;

    move-result-object v0

    return-object v0
.end method
