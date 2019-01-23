.class public final Lcom/yxcorp/plugin/tag/common/view/b;
.super Landroid/text/style/ReplacementSpan;
.source "DescriptionSpan.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 19
    const-string/jumbo v0, "... "

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/common/view/b;->b:Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lcom/yxcorp/plugin/tag/common/view/b;->a:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p9    # Landroid/graphics/Paint;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 28
    iget-object v3, p0, Lcom/yxcorp/plugin/tag/common/view/b;->b:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/yxcorp/plugin/tag/common/view/b;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    move/from16 v0, p7

    int-to-float v7, v0

    move-object v2, p1

    move v6, p5

    move-object/from16 v8, p9

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 29
    sget v2, Lcom/yxcorp/f/b$b;->default_link_color:I

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/aa;->c(I)I

    move-result v2

    move-object/from16 v0, p9

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    iget-object v2, p0, Lcom/yxcorp/plugin/tag/common/view/b;->b:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/yxcorp/plugin/tag/common/view/b;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    move-object/from16 v0, p9

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 31
    iget-object v3, p0, Lcom/yxcorp/plugin/tag/common/view/b;->a:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/yxcorp/plugin/tag/common/view/b;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    int-to-float v2, v2

    add-float v6, p5, v2

    move/from16 v0, p7

    int-to-float v7, v0

    move-object v2, p1

    move-object/from16 v8, p9

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 32
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 3
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/common/view/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/common/view/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method
