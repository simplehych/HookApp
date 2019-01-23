.class public Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;
.super Landroid/widget/FrameLayout;
.source "WatermarkPreview.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview$a;
    }
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$b;

.field private b:I

.field private c:I

.field private d:Z

.field private e:Lcom/yxcorp/utility/AsyncTask;

.field mLoadingLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0635
    .end annotation
.end field

.field mLoadingProgress:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0839
    .end annotation
.end field

.field mLogo:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0bfc
    .end annotation
.end field

.field mPreview:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0827
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 73
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;I)I
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;->b:I

    return p1
.end method

.method private a()V
    .locals 3

    .prologue
    .line 179
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;->d:Z

    if-nez v0, :cond_1

    .line 180
    const-string/jumbo v0, "Watermark"

    const-string/jumbo v1, "prepareWatermarkBitmap, !mPreviewSizeReady, skip"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getKwaiId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 185
    :cond_2
    const-string/jumbo v0, "Watermark"

    const-string/jumbo v1, "prepareWatermarkBitmap, no kwai_id, skip"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 189
    :cond_3
    const-string/jumbo v0, "Watermark"

    const-string/jumbo v1, "prepareWatermarkBitmap go"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;->mPreview:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getMeasuredWidth()I

    move-result v0

    .line 192
    iget-object v1, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;->mPreview:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getMeasuredHeight()I

    move-result v1

    .line 193
    iget-object v2, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;->e:Lcom/yxcorp/utility/AsyncTask;

    if-nez v2, :cond_0

    .line 194
    new-instance v2, Lcom/yxcorp/gifshow/media/watermark/l;

    invoke-direct {v2, p0, v0, v1}, Lcom/yxcorp/gifshow/media/watermark/l;-><init>(Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;II)V

    invoke-static {v2}, Lcom/kwai/b/a;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/media/watermark/m;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/media/watermark/m;-><init>(Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;)V

    .line 204
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 201
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 103
    const-string/jumbo v0, "Watermark"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onWatermarkSettingsChanged  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v1, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;->mLogo:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    return-void

    .line 104
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;I)I
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;->c:I

    return p1
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    .line 85
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 86
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 1108
    new-instance v0, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview$1;-><init>(Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;)V

    .line 2032
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    invoke-interface {v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->getWatermarkConfig()Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v2}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 2033
    invoke-virtual {v1, v2}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    sget-object v2, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 2034
    invoke-virtual {v1, v2}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v1

    sget-object v2, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 2035
    invoke-virtual {v1, v2}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/media/watermark/j;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/media/watermark/j;-><init>(Lio/reactivex/c/g;)V

    new-instance v3, Lcom/yxcorp/gifshow/media/watermark/k;

    invoke-direct {v3, v0}, Lcom/yxcorp/gifshow/media/watermark/k;-><init>(Lio/reactivex/c/g;)V

    .line 2036
    invoke-virtual {v1, v2, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 88
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 92
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 93
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 94
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/settings/holder/entries/cc$a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;->a()V

    .line 2169
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/settings/holder/entries/cc$a;->a:Z

    .line 99
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;->a(Z)V

    .line 100
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 79
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 80
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isWatermarkEnable()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;->a(Z)V

    .line 81
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 167
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 168
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;->a:Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$b;

    if-nez v0, :cond_1

    move v0, v1

    .line 169
    :goto_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;->a:Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$b;

    if-nez v2, :cond_2

    move v2, v1

    .line 171
    :goto_1
    iget-object v3, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;->mPreview:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getLeft()I

    move-result v3

    if-lez v3, :cond_3

    iget-object v3, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;->mPreview:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getLeft()I

    move-result v3

    .line 172
    :goto_2
    iget-object v4, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;->mPreview:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getTop()I

    move-result v4

    if-lez v4, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;->mPreview:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getTop()I

    move-result v1

    .line 173
    :cond_0
    iget-object v4, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;->mLogo:Landroid/widget/ImageView;

    add-int v5, v0, v3

    add-int v6, v2, v1

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;->mLogo:Landroid/widget/ImageView;

    .line 174
    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v0, v3

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;->mLogo:Landroid/widget/ImageView;

    .line 175
    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    .line 173
    invoke-virtual {v4, v5, v6, v0, v1}, Landroid/widget/ImageView;->layout(IIII)V

    .line 176
    return-void

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;->a:Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$b;

    .line 2388
    iget-object v0, v0, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$b;->c:Landroid/graphics/Rect;

    .line 168
    iget v0, v0, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 169
    :cond_2
    iget-object v2, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;->a:Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$b;

    .line 3388
    iget-object v2, v2, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$b;->c:Landroid/graphics/Rect;

    .line 169
    iget v2, v2, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_3
    move v3, v1

    .line 171
    goto :goto_2
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 134
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 136
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 137
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 138
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 139
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 141
    if-eqz v2, :cond_0

    if-nez v3, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 144
    iget-object v3, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;->mLoadingLayout:Landroid/view/View;

    invoke-virtual {v3, v2, v2}, Landroid/view/View;->measure(II)V

    .line 146
    iget v2, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;->b:I

    if-lez v2, :cond_0

    iget v2, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;->c:I

    if-lez v2, :cond_0

    if-lez v1, :cond_0

    if-lez v0, :cond_0

    .line 150
    iget v2, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;->b:I

    iget v3, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;->c:I

    div-int/2addr v2, v3

    div-int v3, v1, v0

    if-le v2, v3, :cond_2

    .line 152
    iget v0, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;->c:I

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;->b:I

    div-int/2addr v0, v2

    .line 157
    :goto_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;->mPreview:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 158
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 157
    invoke-virtual {v2, v1, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->measure(II)V

    .line 161
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;->d:Z

    .line 162
    invoke-direct {p0}, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;->a()V

    goto :goto_0

    .line 155
    :cond_2
    iget v1, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;->b:I

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;->c:I

    div-int/2addr v1, v2

    goto :goto_1
.end method
