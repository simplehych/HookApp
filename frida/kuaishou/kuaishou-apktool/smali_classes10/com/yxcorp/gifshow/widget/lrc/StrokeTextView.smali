.class public Lcom/yxcorp/gifshow/widget/lrc/StrokeTextView;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "StrokeTextView.java"


# instance fields
.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1046
    sget-object v0, Lcom/yxcorp/gifshow/n$m;->StrokeTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1047
    sget v1, Lcom/yxcorp/gifshow/n$m;->StrokeTextView_stroke_text_view_enable_stroke:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/lrc/StrokeTextView;->b:Z

    .line 1048
    sget v1, Lcom/yxcorp/gifshow/n$m;->StrokeTextView_stroke_text_view_stroke_color:I

    const/high16 v2, 0x26000000

    .line 1049
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/lrc/StrokeTextView;->c:I

    .line 1050
    sget v1, Lcom/yxcorp/gifshow/n$m;->StrokeTextView_stroke_text_view_text_color:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/lrc/StrokeTextView;->e:I

    .line 1051
    sget v1, Lcom/yxcorp/gifshow/n$m;->StrokeTextView_stroke_text_view_text_color:I

    const/high16 v2, 0x3fc00000    # 1.5f

    .line 1052
    invoke-static {v2}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v2

    .line 1051
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/lrc/StrokeTextView;->d:I

    .line 1053
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1057
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/lrc/StrokeTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/StrokeTextView;->f:Landroid/graphics/Paint;

    .line 1058
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/StrokeTextView;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/lrc/StrokeTextView;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1059
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/lrc/StrokeTextView;->setGravity(I)V

    .line 43
    return-void
.end method

.method private setCurrentColor(I)V
    .locals 2

    .prologue
    .line 87
    :try_start_0
    const-class v0, Landroid/widget/TextView;

    const-string/jumbo v1, "mCurTextColor"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 88
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    .line 94
    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/lrc/StrokeTextView;->b:Z

    if-nez v0, :cond_0

    .line 65
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 82
    :goto_0
    return-void

    .line 70
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/widget/lrc/StrokeTextView;->c:I

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/widget/lrc/StrokeTextView;->setCurrentColor(I)V

    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/StrokeTextView;->f:Landroid/graphics/Paint;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/StrokeTextView;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/StrokeTextView;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/lrc/StrokeTextView;->d:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/StrokeTextView;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 75
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 77
    iget v0, p0, Lcom/yxcorp/gifshow/widget/lrc/StrokeTextView;->e:I

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/widget/lrc/StrokeTextView;->setCurrentColor(I)V

    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/StrokeTextView;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/StrokeTextView;->f:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/StrokeTextView;->f:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 81
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method
