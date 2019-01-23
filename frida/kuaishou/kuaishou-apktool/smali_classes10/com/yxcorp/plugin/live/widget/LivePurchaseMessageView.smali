.class public Lcom/yxcorp/plugin/live/widget/LivePurchaseMessageView;
.super Lcom/yxcorp/plugin/live/widget/LiveMessageView;
.source "LivePurchaseMessageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/widget/LivePurchaseMessageView$a;
    }
.end annotation


# instance fields
.field private e:Landroid/graphics/drawable/BitmapDrawable;

.field private f:Lcom/yxcorp/plugin/live/widget/LivePurchaseMessageView$a;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/live/widget/LiveMessageView;-><init>(Landroid/content/Context;)V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/widget/LivePurchaseMessageView;->g:Z

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/widget/LivePurchaseMessageView;)Lcom/yxcorp/plugin/live/widget/LivePurchaseMessageView$a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LivePurchaseMessageView;->f:Lcom/yxcorp/plugin/live/widget/LivePurchaseMessageView$a;

    return-object v0
.end method

.method private getViewBitmapDrawable()Landroid/graphics/drawable/BitmapDrawable;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 75
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LivePurchaseMessageView;->e:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LivePurchaseMessageView;->e:Landroid/graphics/drawable/BitmapDrawable;

    .line 88
    :goto_0
    return-object v0

    .line 78
    :cond_0
    const-string/jumbo v0, "LivePurchaseMessageView"

    const-string/jumbo v1, "purchase message bitmap create"

    new-array v2, v5, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/LivePurchaseMessageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$f;->live_purchase_view_button:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 80
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 81
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 84
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v0, v5, v5, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 87
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/LivePurchaseMessageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/LivePurchaseMessageView;->e:Landroid/graphics/drawable/BitmapDrawable;

    .line 88
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LivePurchaseMessageView;->e:Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0
.end method


# virtual methods
.method public setIsAnchor(Z)V
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/yxcorp/plugin/live/widget/LivePurchaseMessageView;->g:Z

    .line 41
    return-void
.end method

.method public setLiveMessage(Lcom/yxcorp/plugin/live/model/QLiveMessage;)V
    .locals 5

    .prologue
    const/16 v4, 0x11

    .line 45
    invoke-super {p0, p1}, Lcom/yxcorp/plugin/live/widget/LiveMessageView;->setLiveMessage(Lcom/yxcorp/plugin/live/model/QLiveMessage;)V

    .line 46
    iput-object p1, p0, Lcom/yxcorp/plugin/live/widget/LivePurchaseMessageView;->c:Lcom/yxcorp/plugin/live/model/QLiveMessage;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/plugin/live/h/c;->a(Ljava/lang/Class;)Lcom/yxcorp/plugin/live/h/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/h/d;

    invoke-direct {v1}, Lcom/yxcorp/plugin/live/h/d;-><init>()V

    .line 1030
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/yxcorp/plugin/live/h/d;->d:Z

    .line 2020
    iput-object p1, v1, Lcom/yxcorp/plugin/live/h/d;->b:Lcom/yxcorp/plugin/live/model/QLiveMessage;

    .line 50
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/LivePurchaseMessageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 3015
    iput-object v2, v1, Lcom/yxcorp/plugin/live/h/d;->a:Landroid/content/res/Resources;

    .line 51
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/LivePurchaseMessageView;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    .line 3025
    iput v2, v1, Lcom/yxcorp/plugin/live/h/d;->c:I

    .line 48
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/h/c;->a(Lcom/yxcorp/plugin/live/h/d;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 52
    iget-boolean v1, p0, Lcom/yxcorp/plugin/live/widget/LivePurchaseMessageView;->g:Z

    if-nez v1, :cond_0

    .line 53
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/widget/LivePurchaseMessageView;->getViewBitmapDrawable()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    .line 54
    new-instance v2, Lcom/yxcorp/gifshow/widget/p;

    const-string/jumbo v3, ""

    invoke-direct {v2, v1, v3}, Lcom/yxcorp/gifshow/widget/p;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 56
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 55
    invoke-virtual {v2, v3, v1}, Lcom/yxcorp/gifshow/widget/p;->a(II)Lcom/yxcorp/gifshow/widget/p;

    .line 57
    const-string/jumbo v1, "*"

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 58
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 60
    new-instance v1, Lcom/yxcorp/plugin/live/widget/LivePurchaseMessageView$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/widget/LivePurchaseMessageView$1;-><init>(Lcom/yxcorp/plugin/live/widget/LivePurchaseMessageView;)V

    .line 68
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 71
    :cond_0
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/widget/LivePurchaseMessageView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    return-void
.end method

.method public setOnViewButtonClickListener(Lcom/yxcorp/plugin/live/widget/LivePurchaseMessageView$a;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/yxcorp/plugin/live/widget/LivePurchaseMessageView;->f:Lcom/yxcorp/plugin/live/widget/LivePurchaseMessageView$a;

    .line 37
    return-void
.end method
