.class public final Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler$b;
.super Landroid/text/style/ReplacementSpan;
.source "AtGroupMemberHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 260
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 261
    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler$b;->a:Ljava/lang/CharSequence;

    .line 262
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 17
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p9    # Landroid/graphics/Paint;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 276
    sget v3, Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler;->b:I

    move-object/from16 v0, p9

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 278
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler$b;->a:Ljava/lang/CharSequence;

    if-nez v3, :cond_0

    .line 279
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler$b;->a:Ljava/lang/CharSequence;

    .line 281
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler$b;->a:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    move/from16 v0, p7

    int-to-float v4, v0

    move-object/from16 v0, p1

    move/from16 v1, p5

    move-object/from16 v2, p9

    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 282
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler$b;->a:Ljava/lang/CharSequence;

    instance-of v3, v3, Landroid/text/Spannable;

    if-eqz v3, :cond_1

    .line 283
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler$b;->a:Ljava/lang/CharSequence;

    check-cast v3, Landroid/text/Spannable;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler$b;->a:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const-class v6, Lcom/yxcorp/gifshow/util/a/f;

    invoke-interface {v3, v4, v5, v6}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, [Lcom/yxcorp/gifshow/util/a/f;

    .line 284
    if-nez v13, :cond_2

    .line 295
    :cond_1
    return-void

    .line 287
    :cond_2
    new-instance v15, Landroid/graphics/Paint;

    move-object/from16 v0, p9

    invoke-direct {v15, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 288
    array-length v0, v13

    move/from16 v16, v0

    const/4 v3, 0x0

    move v14, v3

    :goto_0
    move/from16 v0, v16

    if-ge v14, v0, :cond_1

    aget-object v3, v13, v14

    .line 289
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler$b;->a:Ljava/lang/CharSequence;

    check-cast v4, Landroid/text/Spannable;

    invoke-interface {v4, v3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 290
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler$b;->a:Ljava/lang/CharSequence;

    check-cast v4, Landroid/text/Spannable;

    invoke-interface {v4, v3}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    .line 291
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler$b;->a:Ljava/lang/CharSequence;

    const/4 v5, 0x0

    invoke-virtual {v15, v4, v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v4

    .line 292
    const-string/jumbo v5, ""

    add-float v8, p5, v4

    move-object/from16 v4, p1

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move-object/from16 v12, p9

    invoke-virtual/range {v3 .. v12}, Lcom/yxcorp/gifshow/util/a/f;->draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V

    .line 288
    add-int/lit8 v3, v14, 0x1

    move v14, v3

    goto :goto_0
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 3
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 267
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler$b;->a:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 268
    iput-object p2, p0, Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler$b;->a:Ljava/lang/CharSequence;

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler$b;->a:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler$b;->a:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method
