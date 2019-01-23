.class public final Lcom/lsjwzh/widget/text/ReadMoreTextView$a;
.super Landroid/text/style/ReplacementSpan;
.source "ReadMoreTextView.java"

# interfaces
.implements Lcom/lsjwzh/widget/text/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lsjwzh/widget/text/ReadMoreTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 154
    iput-object p1, p0, Lcom/lsjwzh/widget/text/ReadMoreTextView$a;->a:Ljava/lang/String;

    .line 155
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p9    # Landroid/graphics/Paint;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 159
    iget-object v1, p0, Lcom/lsjwzh/widget/text/ReadMoreTextView$a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/lsjwzh/widget/text/ReadMoreTextView$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-float v5, p7

    move-object v0, p1

    move v4, p5

    move-object/from16 v6, p9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 160
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 3
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 164
    iget-object v0, p0, Lcom/lsjwzh/widget/text/ReadMoreTextView$a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/lsjwzh/widget/text/ReadMoreTextView$a;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 169
    check-cast p1, Lcom/lsjwzh/widget/text/ReadMoreTextView;

    .line 1147
    iget-boolean v0, p1, Lcom/lsjwzh/widget/text/ReadMoreTextView;->d:Z

    .line 170
    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {p1}, Lcom/lsjwzh/widget/text/ReadMoreTextView;->b()V

    .line 175
    :goto_0
    return-void

    .line 173
    :cond_0
    invoke-virtual {p1}, Lcom/lsjwzh/widget/text/ReadMoreTextView;->a()V

    goto :goto_0
.end method
