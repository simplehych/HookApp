.class public Lcom/webank/facelight/ui/component/AutoFitTextView;
.super Landroid/widget/TextView;


# static fields
.field private static a:F

.field private static b:F


# instance fields
.field private c:Landroid/text/TextPaint;

.field private d:F

.field private e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x41800000    # 16.0f

    sput v0, Lcom/webank/facelight/ui/component/AutoFitTextView;->a:F

    const/high16 v0, 0x41c00000    # 24.0f

    sput v0, Lcom/webank/facelight/ui/component/AutoFitTextView;->b:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1000
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/webank/facelight/ui/component/AutoFitTextView;->c:Landroid/text/TextPaint;

    iget-object v0, p0, Lcom/webank/facelight/ui/component/AutoFitTextView;->c:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/webank/facelight/ui/component/AutoFitTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    invoke-virtual {p0}, Lcom/webank/facelight/ui/component/AutoFitTextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/webank/facelight/ui/component/AutoFitTextView;->e:F

    iget v0, p0, Lcom/webank/facelight/ui/component/AutoFitTextView;->e:F

    sget v1, Lcom/webank/facelight/ui/component/AutoFitTextView;->a:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    sget v0, Lcom/webank/facelight/ui/component/AutoFitTextView;->b:F

    iput v0, p0, Lcom/webank/facelight/ui/component/AutoFitTextView;->e:F

    :cond_0
    sget v0, Lcom/webank/facelight/ui/component/AutoFitTextView;->a:F

    iput v0, p0, Lcom/webank/facelight/ui/component/AutoFitTextView;->d:F

    .line 0
    return-void
.end method

.method private a(Ljava/lang/String;II)V
    .locals 14

    .prologue
    .line 0
    if-lez p2, :cond_4

    if-lez p3, :cond_4

    invoke-virtual {p0}, Lcom/webank/facelight/ui/component/AutoFitTextView;->getPaddingLeft()I

    move-result v0

    sub-int v0, p2, v0

    invoke-virtual {p0}, Lcom/webank/facelight/ui/component/AutoFitTextView;->getPaddingRight()I

    move-result v1

    sub-int v6, v0, v1

    invoke-virtual {p0}, Lcom/webank/facelight/ui/component/AutoFitTextView;->getPaddingBottom()I

    move-result v0

    sub-int v0, p3, v0

    invoke-virtual {p0}, Lcom/webank/facelight/ui/component/AutoFitTextView;->getPaddingTop()I

    move-result v1

    sub-int v7, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-le v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/webank/facelight/ui/component/AutoFitTextView;->getLineSpacingMultiplier()F

    move-result v1

    invoke-virtual {p0}, Lcom/webank/facelight/ui/component/AutoFitTextView;->getLineSpacingExtra()F

    move-result v0

    :cond_0
    iget v4, p0, Lcom/webank/facelight/ui/component/AutoFitTextView;->e:F

    iget-object v2, p0, Lcom/webank/facelight/ui/component/AutoFitTextView;->c:Landroid/text/TextPaint;

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    const/4 v3, 0x1

    const/4 v2, 0x1

    move v5, v6

    :goto_0
    iget v8, p0, Lcom/webank/facelight/ui/component/AutoFitTextView;->d:F

    cmpl-float v8, v4, v8

    if-lez v8, :cond_2

    iget-object v8, p0, Lcom/webank/facelight/ui/component/AutoFitTextView;->c:Landroid/text/TextPaint;

    invoke-virtual {v8, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v8

    float-to-int v8, v8

    iget-object v9, p0, Lcom/webank/facelight/ui/component/AutoFitTextView;->c:Landroid/text/TextPaint;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v1

    add-float/2addr v9, v0

    .line 2000
    const/high16 v10, 0x4b800000    # 1.6777216E7f

    mul-float/2addr v9, v10

    float-to-long v10, v9

    const-wide/32 v12, 0x800000

    add-long/2addr v10, v12

    const/16 v9, 0x18

    shr-long/2addr v10, v9

    long-to-int v9, v10

    .line 0
    if-lt v8, v5, :cond_2

    div-int v2, v7, v9

    if-le v2, v3, :cond_1

    mul-int v3, v6, v2

    move v5, v3

    move v3, v2

    goto :goto_0

    :cond_1
    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v4, v8

    iget v8, p0, Lcom/webank/facelight/ui/component/AutoFitTextView;->d:F

    cmpg-float v8, v4, v8

    if-gtz v8, :cond_5

    iget v4, p0, Lcom/webank/facelight/ui/component/AutoFitTextView;->d:F

    :cond_2
    const/4 v0, 0x2

    if-lt v2, v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/webank/facelight/ui/component/AutoFitTextView;->setSingleLine(Z)V

    invoke-virtual {p0, v2}, Lcom/webank/facelight/ui/component/AutoFitTextView;->setMaxLines(I)V

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v4}, Lcom/webank/facelight/ui/component/AutoFitTextView;->setTextSize(IF)V

    :cond_4
    return-void

    :cond_5
    iget-object v8, p0, Lcom/webank/facelight/ui/component/AutoFitTextView;->c:Landroid/text/TextPaint;

    invoke-virtual {v8, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_0
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .locals 3

    const-string/jumbo v0, "TagSizeChange"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "new("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ") old("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/webank/facelight/ui/component/AutoFitTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/webank/facelight/ui/component/AutoFitTextView;->a(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/webank/facelight/ui/component/AutoFitTextView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/webank/facelight/ui/component/AutoFitTextView;->getHeight()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/webank/facelight/ui/component/AutoFitTextView;->a(Ljava/lang/String;II)V

    return-void
.end method
