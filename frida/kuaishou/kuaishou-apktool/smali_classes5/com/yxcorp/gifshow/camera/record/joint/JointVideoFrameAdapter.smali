.class public final Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter;
.super Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;
.source "JointVideoFrameAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter$EditableVideoFramePresenter;,
        Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter$a;
    }
.end annotation


# instance fields
.field final c:Lcom/yxcorp/gifshow/core/DecoratorBuffer;

.field final f:Lcom/yxcorp/gifshow/core/f;

.field g:I

.field h:Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter$a;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/core/f;Lcom/yxcorp/gifshow/core/DecoratorBuffer;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;-><init>(Lcom/yxcorp/gifshow/media/buffer/c;)V

    .line 40
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter;->f:Lcom/yxcorp/gifshow/core/f;

    .line 41
    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter;->c:Lcom/yxcorp/gifshow/core/DecoratorBuffer;

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter;->g:I

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter;)Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter$a;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter;->h:Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter$a;

    return-object v0
.end method


# virtual methods
.method protected final a(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 96
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;->a(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 97
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 99
    new-instance v2, Landroid/text/TextPaint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(I)V

    .line 100
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 101
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 102
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {v3, v4}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 103
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/record/d$b;->background_light:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 105
    new-instance v3, Lcom/yxcorp/utility/e/b;

    add-int/lit8 v4, p1, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v8, v4, v2, v7}, Lcom/yxcorp/utility/e/b;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/text/TextPaint;F)V

    .line 106
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v3, v6, v6, v4, v5}, Lcom/yxcorp/utility/e/b;->setBounds(IIII)V

    .line 107
    invoke-virtual {v3, v1}, Lcom/yxcorp/utility/e/b;->draw(Landroid/graphics/Canvas;)V

    .line 109
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 110
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/record/d$b;->orange_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 112
    new-instance v3, Lcom/yxcorp/utility/e/b;

    add-int/lit8 v4, p1, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v8, v4, v2, v7}, Lcom/yxcorp/utility/e/b;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/text/TextPaint;F)V

    .line 113
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v3, v6, v6, v2, v4}, Lcom/yxcorp/utility/e/b;->setBounds(IIII)V

    .line 114
    invoke-virtual {v3, v1}, Lcom/yxcorp/utility/e/b;->draw(Landroid/graphics/Canvas;)V

    .line 116
    return-object v0
.end method

.method b()V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter;->c:Lcom/yxcorp/gifshow/core/DecoratorBuffer;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/core/DecoratorBuffer;->b()I

    move-result v0

    new-array v1, v0, [I

    .line 76
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 77
    aput v0, v1, v0

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1097
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;->a:Lcom/yxcorp/gifshow/media/buffer/c;

    if-eqz v0, :cond_2

    array-length v0, v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;->a:Lcom/yxcorp/gifshow/media/buffer/c;

    .line 1098
    invoke-interface {v2}, Lcom/yxcorp/gifshow/media/buffer/c;->b()I

    move-result v2

    if-le v0, v2, :cond_2

    .line 1099
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;->a:Lcom/yxcorp/gifshow/media/buffer/c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/buffer/c;->b()I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    .line 1103
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;->b:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1104
    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;->b:[I

    .line 80
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    .line 1101
    goto :goto_1
.end method

.method protected final c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;
    .locals 3

    .prologue
    .line 121
    new-instance v0, Lcom/yxcorp/gifshow/recycler/e;

    sget v1, Lcom/yxcorp/gifshow/record/d$f;->list_item_editable_photo:I

    invoke-static {p1, v1}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter$EditableVideoFramePresenter;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter$EditableVideoFramePresenter;-><init>(Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter;)V

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    return-object v0
.end method
