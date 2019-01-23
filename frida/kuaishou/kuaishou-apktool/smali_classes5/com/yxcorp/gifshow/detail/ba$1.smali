.class final Lcom/yxcorp/gifshow/detail/ba$1;
.super Ljava/lang/Object;
.source "PhotoLongAtlasAdapter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/ScaleHelpView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/ba;->a_(Landroid/support/v7/widget/RecyclerView$t;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/yxcorp/gifshow/detail/ba$e;

.field final synthetic c:Lcom/yxcorp/gifshow/detail/ba;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/ba;Lcom/yxcorp/gifshow/detail/ba$e;)V
    .locals 1

    .prologue
    .line 172
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/ba$1;->c:Lcom/yxcorp/gifshow/detail/ba;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/ba$1;->b:Lcom/yxcorp/gifshow/detail/ba$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/detail/ba$1;->a:I

    return-void
.end method

.method private d()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 231
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ba$1;->c:Lcom/yxcorp/gifshow/detail/ba;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/ba;->d(Lcom/yxcorp/gifshow/detail/ba;)Lcom/yxcorp/gifshow/image/KwaiImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ba$1;->c:Lcom/yxcorp/gifshow/detail/ba;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/ba;->d(Lcom/yxcorp/gifshow/detail/ba;)Lcom/yxcorp/gifshow/image/KwaiImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ba$1;->c:Lcom/yxcorp/gifshow/detail/ba;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/ba;->d(Lcom/yxcorp/gifshow/detail/ba;)Lcom/yxcorp/gifshow/image/KwaiImageView;

    move-result-object v0

    .line 234
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ba$1;->c:Lcom/yxcorp/gifshow/detail/ba;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/ba;->b(Lcom/yxcorp/gifshow/detail/ba;)Lcom/yxcorp/gifshow/detail/presenter/aj;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->i:Landroid/support/v7/widget/RecyclerView;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ba$1;->c:Lcom/yxcorp/gifshow/detail/ba;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/ba;->a(Lcom/yxcorp/gifshow/detail/ba;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 178
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/ba$1;->d()Landroid/view/View;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/detail/bc;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 179
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;Z)V
    .locals 1

    .prologue
    .line 183
    if-nez p2, :cond_0

    .line 1239
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ba$1;->c:Lcom/yxcorp/gifshow/detail/ba;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/ba;->d(Lcom/yxcorp/gifshow/detail/ba;)Lcom/yxcorp/gifshow/image/KwaiImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ba$1;->c:Lcom/yxcorp/gifshow/detail/ba;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/ba;->d(Lcom/yxcorp/gifshow/detail/ba;)Lcom/yxcorp/gifshow/image/KwaiImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1240
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ba$1;->c:Lcom/yxcorp/gifshow/detail/ba;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/ba;->d(Lcom/yxcorp/gifshow/detail/ba;)Lcom/yxcorp/gifshow/image/KwaiImageView;

    move-result-object v0

    .line 184
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 186
    :cond_0
    return-void

    .line 1242
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ba$1;->b:Lcom/yxcorp/gifshow/detail/ba$e;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/ba$e;->o:Lcom/yxcorp/gifshow/image/KwaiImageView;

    goto :goto_0
.end method

.method public final a([I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 196
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/ba$1;->d()Landroid/view/View;

    move-result-object v0

    .line 197
    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 198
    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    aput v3, p1, v2

    .line 199
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/detail/ba$1;->a:I

    .line 201
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ba$1;->c:Lcom/yxcorp/gifshow/detail/ba;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/ba;->b(Lcom/yxcorp/gifshow/detail/ba;)Lcom/yxcorp/gifshow/detail/presenter/aj;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->aq:Lcom/yxcorp/gifshow/recycler/a;

    instance-of v0, v0, Lcom/yxcorp/gifshow/detail/fragment/s;

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ba$1;->c:Lcom/yxcorp/gifshow/detail/ba;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/ba;->b(Lcom/yxcorp/gifshow/detail/ba;)Lcom/yxcorp/gifshow/detail/presenter/aj;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->aq:Lcom/yxcorp/gifshow/recycler/a;

    check-cast v0, Lcom/yxcorp/gifshow/detail/fragment/s;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/fragment/s;->r()F

    move-result v0

    .line 204
    :goto_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/ai;->b(Landroid/content/Context;)I

    move-result v2

    .line 205
    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/ba$1;->c:Lcom/yxcorp/gifshow/detail/ba;

    invoke-static {v3}, Lcom/yxcorp/gifshow/detail/ba;->b(Lcom/yxcorp/gifshow/detail/ba;)Lcom/yxcorp/gifshow/detail/presenter/aj;

    move-result-object v3

    iget-boolean v3, v3, Lcom/yxcorp/gifshow/detail/presenter/aj;->x:Z

    if-nez v3, :cond_0

    int-to-float v3, v2

    sub-float v3, v0, v3

    cmpl-float v1, v3, v1

    if-lez v1, :cond_0

    .line 206
    float-to-int v0, v0

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/yxcorp/gifshow/detail/ba$1;->a:I

    .line 208
    :cond_0
    const/4 v0, 0x3

    iget v1, p0, Lcom/yxcorp/gifshow/detail/ba$1;->a:I

    aput v1, p1, v0

    .line 209
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ba$1;->c:Lcom/yxcorp/gifshow/detail/ba;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/ba;->a(Lcom/yxcorp/gifshow/detail/ba;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 191
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/ba$1;->d()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 192
    return-void
.end method

.method public final c()Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 213
    .line 2217
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/ba$1;->d()Landroid/view/View;

    move-result-object v0

    .line 2218
    invoke-virtual {v0}, Landroid/view/View;->getDrawingCacheBackgroundColor()I

    move-result v1

    .line 2219
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2221
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/ba$1;->c:Lcom/yxcorp/gifshow/detail/ba;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v4, p0, Lcom/yxcorp/gifshow/detail/ba$1;->a:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/detail/ba;->a(Lcom/yxcorp/gifshow/detail/ba;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 2223
    new-instance v2, Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/ba$1;->c:Lcom/yxcorp/gifshow/detail/ba;

    invoke-static {v3}, Lcom/yxcorp/gifshow/detail/ba;->c(Lcom/yxcorp/gifshow/detail/ba;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2224
    invoke-virtual {v0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2225
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2226
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ba$1;->c:Lcom/yxcorp/gifshow/detail/ba;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/ba;->c(Lcom/yxcorp/gifshow/detail/ba;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 213
    return-object v0
.end method
