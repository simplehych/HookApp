.class public Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;
.super Lcom/yxcorp/gifshow/image/KwaiZoomImageView;
.source "GuideLinePhotoView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/GuideLinePhotoView$a;
    }
.end annotation


# instance fields
.field b:Z

.field private c:Landroid/graphics/Paint;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;->c:Landroid/graphics/Paint;

    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;->c:Landroid/graphics/Paint;

    const-string/jumbo v1, "#AAFFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;->c:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/drawee/controller/c;)Lcom/facebook/drawee/controller/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/controller/c",
            "<",
            "Lcom/facebook/imagepipeline/e/f;",
            ">;)",
            "Lcom/facebook/drawee/controller/c",
            "<",
            "Lcom/facebook/imagepipeline/e/f;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 120
    if-nez p1, :cond_0

    .line 121
    new-instance v0, Lcom/yxcorp/gifshow/widget/GuideLinePhotoView$a;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/widget/GuideLinePhotoView$a;-><init>(Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;B)V

    .line 123
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/widget/GuideLinePhotoView$a;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/widget/GuideLinePhotoView$a;-><init>(Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;B)V

    invoke-static {p1, v0}, Lcom/facebook/drawee/controller/e;->b(Lcom/facebook/drawee/controller/c;Lcom/facebook/drawee/controller/c;)Lcom/facebook/drawee/controller/e;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/io/File;IILcom/facebook/drawee/controller/c;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 129
    invoke-super {p0, p1, p2, p3, p4}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->a(Ljava/io/File;IILcom/facebook/drawee/controller/c;)V

    .line 130
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;->d:Ljava/lang/String;

    .line 131
    return-void
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;->d:Ljava/lang/String;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 51
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 52
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;->b:Z

    if-eqz v0, :cond_0

    .line 1098
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;->getWidth()I

    move-result v0

    int-to-float v8, v0

    .line 1099
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;->getHeight()I

    move-result v0

    int-to-float v4, v0

    .line 1102
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    int-to-float v6, v0

    .line 1104
    add-float v1, v2, v6

    .line 1105
    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;->c:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1106
    sub-float v1, v8, v6

    .line 1107
    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;->c:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1110
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    .line 1112
    add-float v7, v2, v0

    .line 1113
    iget-object v10, p0, Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;->c:Landroid/graphics/Paint;

    move-object v5, p1

    move v6, v2

    move v9, v7

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1114
    sub-float v3, v4, v0

    .line 1115
    iget-object v6, p0, Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;->c:Landroid/graphics/Paint;

    move-object v1, p1

    move v4, v8

    move v5, v3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 55
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 139
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->setImageResource(I)V

    .line 140
    if-nez p1, :cond_0

    .line 141
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;->d:Ljava/lang/String;

    .line 143
    :cond_0
    return-void
.end method
