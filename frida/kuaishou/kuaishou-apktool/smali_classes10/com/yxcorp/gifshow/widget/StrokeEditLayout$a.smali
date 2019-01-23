.class final Lcom/yxcorp/gifshow/widget/StrokeEditLayout$a;
.super Landroid/widget/TextView;
.source "StrokeEditLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/StrokeEditLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 155
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 166
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/StrokeEditLayout$a;->a:I

    .line 167
    const/4 v0, 0x2

    iput v0, p0, Lcom/yxcorp/gifshow/widget/StrokeEditLayout$a;->b:I

    .line 156
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 200
    :try_start_0
    const-class v0, Landroid/widget/TextView;

    const-string/jumbo v1, "mCurTextColor"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 201
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 202
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :goto_0
    return-void

    .line 203
    :catch_0
    move-exception v0

    .line 204
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 205
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/widget/StrokeEditLayout$a;->setTextColor(I)V

    goto :goto_0
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 181
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/StrokeEditLayout$a;->getCurrentTextColor()I

    move-result v0

    .line 183
    iget v1, p0, Lcom/yxcorp/gifshow/widget/StrokeEditLayout$a;->a:I

    invoke-direct {p0, v1}, Lcom/yxcorp/gifshow/widget/StrokeEditLayout$a;->a(I)V

    .line 184
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/StrokeEditLayout$a;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setStrokeMiter(F)V

    .line 185
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/StrokeEditLayout$a;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 186
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/StrokeEditLayout$a;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget v2, p0, Lcom/yxcorp/gifshow/widget/StrokeEditLayout$a;->b:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 187
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/StrokeEditLayout$a;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 188
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 191
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/widget/StrokeEditLayout$a;->a(I)V

    .line 192
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/StrokeEditLayout$a;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 193
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/StrokeEditLayout$a;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 194
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/StrokeEditLayout$a;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 195
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 196
    return-void
.end method
