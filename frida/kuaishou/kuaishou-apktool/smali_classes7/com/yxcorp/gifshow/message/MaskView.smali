.class public Lcom/yxcorp/gifshow/message/MaskView;
.super Landroid/view/View;
.source "MaskView.java"


# static fields
.field private static final a:Landroid/graphics/ColorFilter;

.field private static final b:Landroid/graphics/Paint;


# instance fields
.field private c:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    const/16 v1, 0x14

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    sput-object v0, Lcom/yxcorp/gifshow/message/MaskView;->a:Landroid/graphics/ColorFilter;

    .line 23
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 28
    sput-object v0, Lcom/yxcorp/gifshow/message/MaskView;->b:Landroid/graphics/Paint;

    sget-object v1, Lcom/yxcorp/gifshow/message/MaskView;->a:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 29
    return-void

    .line 18
    nop

    :array_0
    .array-data 4
        0x3e23d70a    # 0.16f
        0x3e23d70a    # 0.16f
        0x3e23d70a    # 0.16f
        0x0
        0x0
        0x3e23d70a    # 0.16f
        0x3e23d70a    # 0.16f
        0x3e23d70a    # 0.16f
        0x0
        0x0
        0x3e23d70a    # 0.16f
        0x3e23d70a    # 0.16f
        0x3e23d70a    # 0.16f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f19999a    # 0.6f
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/MaskView;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/message/MaskView;->setBackgroundColor(I)V

    .line 51
    sget-object v0, Lcom/yxcorp/gifshow/message/MaskView;->b:Landroid/graphics/Paint;

    sget-object v1, Lcom/yxcorp/gifshow/message/MaskView;->a:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/MaskView;->c:Landroid/graphics/Bitmap;

    sget-object v1, Lcom/yxcorp/gifshow/message/MaskView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 54
    :cond_0
    return-void
.end method

.method public setAvatarView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/message/MaskView;->c:Landroid/graphics/Bitmap;

    .line 45
    return-void
.end method
