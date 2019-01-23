.class public Lcom/facebook/drawee/view/DraweeView;
.super Landroid/widget/ImageView;
.source "DraweeView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DH::",
        "Lcom/facebook/drawee/d/b;",
        ">",
        "Landroid/widget/ImageView;"
    }
.end annotation


# static fields
.field private static f:Z


# instance fields
.field private final a:Lcom/facebook/drawee/view/a$a;

.field private b:F

.field private c:Lcom/facebook/drawee/view/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/drawee/view/b",
            "<TDH;>;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/drawee/view/DraweeView;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 43
    new-instance v0, Lcom/facebook/drawee/view/a$a;

    invoke-direct {v0}, Lcom/facebook/drawee/view/a$a;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->a:Lcom/facebook/drawee/view/a$a;

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/drawee/view/DraweeView;->b:F

    .line 46
    iput-boolean v1, p0, Lcom/facebook/drawee/view/DraweeView;->d:Z

    .line 47
    iput-boolean v1, p0, Lcom/facebook/drawee/view/DraweeView;->e:Z

    .line 58
    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->a(Landroid/content/Context;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    new-instance v0, Lcom/facebook/drawee/view/a$a;

    invoke-direct {v0}, Lcom/facebook/drawee/view/a$a;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->a:Lcom/facebook/drawee/view/a$a;

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/drawee/view/DraweeView;->b:F

    .line 46
    iput-boolean v1, p0, Lcom/facebook/drawee/view/DraweeView;->d:Z

    .line 47
    iput-boolean v1, p0, Lcom/facebook/drawee/view/DraweeView;->e:Z

    .line 63
    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->a(Landroid/content/Context;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    new-instance v0, Lcom/facebook/drawee/view/a$a;

    invoke-direct {v0}, Lcom/facebook/drawee/view/a$a;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->a:Lcom/facebook/drawee/view/a$a;

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/drawee/view/DraweeView;->b:F

    .line 46
    iput-boolean v1, p0, Lcom/facebook/drawee/view/DraweeView;->d:Z

    .line 47
    iput-boolean v1, p0, Lcom/facebook/drawee/view/DraweeView;->e:Z

    .line 68
    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->a(Landroid/content/Context;)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 73
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 43
    new-instance v0, Lcom/facebook/drawee/view/a$a;

    invoke-direct {v0}, Lcom/facebook/drawee/view/a$a;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->a:Lcom/facebook/drawee/view/a$a;

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/drawee/view/DraweeView;->b:F

    .line 46
    iput-boolean v1, p0, Lcom/facebook/drawee/view/DraweeView;->d:Z

    .line 47
    iput-boolean v1, p0, Lcom/facebook/drawee/view/DraweeView;->e:Z

    .line 74
    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->a(Landroid/content/Context;)V

    .line 75
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 290
    iget-boolean v0, p0, Lcom/facebook/drawee/view/DraweeView;->e:Z

    if-eqz v0, :cond_0

    .line 291
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 292
    if-eqz v2, :cond_0

    .line 293
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 296
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 293
    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 79
    iget-boolean v1, p0, Lcom/facebook/drawee/view/DraweeView;->d:Z

    if-eqz v1, :cond_1

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    iput-boolean v0, p0, Lcom/facebook/drawee/view/DraweeView;->d:Z

    .line 83
    const/4 v1, 0x0

    invoke-static {v1, p1}, Lcom/facebook/drawee/view/b;->a(Lcom/facebook/drawee/d/b;Landroid/content/Context;)Lcom/facebook/drawee/view/b;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/drawee/view/DraweeView;->c:Lcom/facebook/drawee/view/b;

    .line 84
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_2

    .line 85
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 86
    if-eqz v1, :cond_0

    .line 89
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/facebook/drawee/view/DraweeView;->setColorFilter(I)V

    .line 93
    :cond_2
    sget-boolean v1, Lcom/facebook/drawee/view/DraweeView;->f:Z

    if-eqz v1, :cond_3

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_3

    :goto_1
    iput-boolean v0, p0, Lcom/facebook/drawee/view/DraweeView;->e:Z

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static setGlobalLegacyVisibilityHandlingEnabled(Z)V
    .locals 0

    .prologue
    .line 53
    sput-boolean p0, Lcom/facebook/drawee/view/DraweeView;->f:Z

    .line 54
    return-void
.end method


# virtual methods
.method public getAspectRatio()F
    .locals 1

    .prologue
    .line 261
    iget v0, p0, Lcom/facebook/drawee/view/DraweeView;->b:F

    return v0
.end method

.method public getController()Lcom/facebook/drawee/d/a;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->c:Lcom/facebook/drawee/view/b;

    .line 1206
    iget-object v0, v0, Lcom/facebook/drawee/view/b;->a:Lcom/facebook/drawee/d/a;

    .line 126
    return-object v0
.end method

.method public getHierarchy()Lcom/facebook/drawee/d/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDH;"
        }
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->c:Lcom/facebook/drawee/view/b;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/b;->d()Lcom/facebook/drawee/d/b;

    move-result-object v0

    return-object v0
.end method

.method public getTopLevelDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->c:Lcom/facebook/drawee/view/b;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/b;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 136
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 137
    invoke-direct {p0}, Lcom/facebook/drawee/view/DraweeView;->a()V

    .line 2178
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->c:Lcom/facebook/drawee/view/b;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/b;->b()V

    .line 139
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 143
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 144
    invoke-direct {p0}, Lcom/facebook/drawee/view/DraweeView;->a()V

    .line 3187
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->c:Lcom/facebook/drawee/view/b;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/b;->c()V

    .line 146
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 1

    .prologue
    .line 157
    invoke-super {p0}, Landroid/widget/ImageView;->onFinishTemporaryDetach()V

    .line 158
    invoke-direct {p0}, Lcom/facebook/drawee/view/DraweeView;->a()V

    .line 5178
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->c:Lcom/facebook/drawee/view/b;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/b;->b()V

    .line 160
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 270
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->a:Lcom/facebook/drawee/view/a$a;

    iput p1, v0, Lcom/facebook/drawee/view/a$a;->a:I

    .line 271
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->a:Lcom/facebook/drawee/view/a$a;

    iput p2, v0, Lcom/facebook/drawee/view/a$a;->b:I

    .line 272
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->a:Lcom/facebook/drawee/view/a$a;

    iget v1, p0, Lcom/facebook/drawee/view/DraweeView;->b:F

    .line 275
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 276
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    .line 277
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    .line 7056
    const/4 v5, 0x0

    cmpg-float v5, v1, v5

    if-lez v5, :cond_0

    if-nez v2, :cond_1

    .line 278
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->a:Lcom/facebook/drawee/view/a$a;

    iget v0, v0, Lcom/facebook/drawee/view/a$a;->a:I

    iget-object v1, p0, Lcom/facebook/drawee/view/DraweeView;->a:Lcom/facebook/drawee/view/a$a;

    iget v1, v1, Lcom/facebook/drawee/view/a$a;->b:I

    invoke-super {p0, v0, v1}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 279
    return-void

    .line 7059
    :cond_1
    iget v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v5}, Lcom/facebook/drawee/view/a;->a(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 7060
    iget v2, v0, Lcom/facebook/drawee/view/a$a;->a:I

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 7061
    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float v1, v2, v1

    int-to-float v2, v4

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 7062
    iget v2, v0, Lcom/facebook/drawee/view/a$a;->b:I

    invoke-static {v1, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    .line 7063
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput v1, v0, Lcom/facebook/drawee/view/a$a;->b:I

    goto :goto_0

    .line 7064
    :cond_2
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2}, Lcom/facebook/drawee/view/a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7065
    iget v2, v0, Lcom/facebook/drawee/view/a$a;->b:I

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 7066
    sub-int/2addr v2, v4

    int-to-float v2, v2

    mul-float/2addr v1, v2

    int-to-float v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 7067
    iget v2, v0, Lcom/facebook/drawee/view/a$a;->a:I

    invoke-static {v1, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    .line 7068
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput v1, v0, Lcom/facebook/drawee/view/a$a;->a:I

    goto :goto_0
.end method

.method public onStartTemporaryDetach()V
    .locals 1

    .prologue
    .line 150
    invoke-super {p0}, Landroid/widget/ImageView;->onStartTemporaryDetach()V

    .line 151
    invoke-direct {p0}, Lcom/facebook/drawee/view/DraweeView;->a()V

    .line 4187
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->c:Lcom/facebook/drawee/view/b;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/b;->c()V

    .line 153
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->c:Lcom/facebook/drawee/view/b;

    .line 6122
    invoke-virtual {v0}, Lcom/facebook/drawee/view/b;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6123
    const/4 v0, 0x0

    .line 192
    :goto_0
    if-eqz v0, :cond_1

    .line 193
    const/4 v0, 0x1

    .line 195
    :goto_1
    return v0

    .line 6125
    :cond_0
    iget-object v0, v0, Lcom/facebook/drawee/view/b;->a:Lcom/facebook/drawee/d/a;

    invoke-interface {v0, p1}, Lcom/facebook/drawee/d/a;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 195
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 285
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 286
    invoke-direct {p0}, Lcom/facebook/drawee/view/DraweeView;->a()V

    .line 287
    return-void
.end method

.method public setAspectRatio(F)V
    .locals 1

    .prologue
    .line 250
    iget v0, p0, Lcom/facebook/drawee/view/DraweeView;->b:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 255
    :goto_0
    return-void

    .line 253
    :cond_0
    iput p1, p0, Lcom/facebook/drawee/view/DraweeView;->b:F

    .line 254
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->requestLayout()V

    goto :goto_0
.end method

.method public setController(Lcom/facebook/drawee/d/a;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->c:Lcom/facebook/drawee/view/b;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/b;->a(Lcom/facebook/drawee/d/a;)V

    .line 121
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->c:Lcom/facebook/drawee/view/b;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/b;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    return-void
.end method

.method public setHierarchy(Lcom/facebook/drawee/d/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDH;)V"
        }
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->c:Lcom/facebook/drawee/view/b;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/b;->a(Lcom/facebook/drawee/d/b;)V

    .line 100
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->c:Lcom/facebook/drawee/view/b;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/b;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 217
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/drawee/view/DraweeView;->a(Landroid/content/Context;)V

    .line 218
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->c:Lcom/facebook/drawee/view/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/b;->a(Lcom/facebook/drawee/d/a;)V

    .line 219
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 220
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 205
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/drawee/view/DraweeView;->a(Landroid/content/Context;)V

    .line 206
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->c:Lcom/facebook/drawee/view/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/b;->a(Lcom/facebook/drawee/d/a;)V

    .line 207
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 208
    return-void
.end method

.method public setImageResource(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 229
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/drawee/view/DraweeView;->a(Landroid/content/Context;)V

    .line 230
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->c:Lcom/facebook/drawee/view/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/b;->a(Lcom/facebook/drawee/d/a;)V

    .line 231
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 232
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 241
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/drawee/view/DraweeView;->a(Landroid/content/Context;)V

    .line 242
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->c:Lcom/facebook/drawee/view/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/b;->a(Lcom/facebook/drawee/d/a;)V

    .line 243
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 244
    return-void
.end method

.method public setLegacyVisibilityHandlingEnabled(Z)V
    .locals 0

    .prologue
    .line 265
    iput-boolean p1, p0, Lcom/facebook/drawee/view/DraweeView;->e:Z

    .line 266
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 300
    invoke-static {p0}, Lcom/facebook/common/internal/f;->a(Ljava/lang/Object;)Lcom/facebook/common/internal/f$a;

    move-result-object v1

    const-string/jumbo v2, "holder"

    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->c:Lcom/facebook/drawee/view/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->c:Lcom/facebook/drawee/view/b;

    .line 301
    invoke-virtual {v0}, Lcom/facebook/drawee/view/b;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7227
    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/facebook/common/internal/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/f$a;

    move-result-object v0

    .line 302
    invoke-virtual {v0}, Lcom/facebook/common/internal/f$a;->toString()Ljava/lang/String;

    move-result-object v0

    .line 300
    return-object v0

    .line 301
    :cond_0
    const-string/jumbo v0, "<no holder set>"

    goto :goto_0
.end method
