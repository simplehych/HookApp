.class final synthetic Lcom/yxcorp/gifshow/camera/record/magic/beautify/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$b;

.field private final b:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$b;Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/f;->a:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$b;

    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/f;->b:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/f;->a:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$b;

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/f;->b:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;

    .line 7310
    iget-object v2, v1, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$b;->c:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;

    invoke-static {v2}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;->b(Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;)Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7313
    sget-object v2, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;->ITEM_RESET_DEFAULT:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;

    if-ne v0, v2, :cond_1

    .line 7314
    iget-object v2, v1, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$b;->c:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;

    invoke-static {v2}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;->b(Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;)Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    move-result-object v2

    sget-object v3, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;->ITEM_RESET_DEFAULT:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/k;->a(Lcom/yxcorp/gifshow/record/model/BeautifyConfig;Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;)V

    .line 7317
    iput-object v0, v1, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$b;->a:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;

    .line 7318
    iget-object v0, v1, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$b;->c:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;

    .line 7319
    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;->b(Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;)Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    move-result-object v0

    iget v0, v0, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mId:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/b;->a(I)Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    move-result-object v0

    .line 7320
    iget-object v2, v1, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$b;->c:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;

    invoke-static {v2}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;->b(Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;)Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->copy(Lcom/yxcorp/gifshow/record/model/BeautifyConfig;)V

    .line 7321
    iget-object v0, v1, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$b;->c:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;->b(Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;)Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$b;->a(Lcom/yxcorp/gifshow/record/model/BeautifyConfig;Z)V

    .line 7322
    iget-object v0, v1, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7323
    iget-object v0, v1, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$b;->c:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;->c()V

    .line 7788
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 7325
    iget-object v0, v1, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$b;->c:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;->f(Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;)V

    .line 7326
    :cond_0
    :goto_0
    return-void

    .line 7327
    :cond_1
    iget-object v2, v1, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$b;->c:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;

    invoke-static {v2}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;->b(Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;)Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/k;->a(Lcom/yxcorp/gifshow/record/model/BeautifyConfig;Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;)V

    .line 7328
    iput-object v0, v1, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$b;->a:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;

    .line 7329
    iget-object v2, v1, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$b;->c:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;->b()V

    .line 7330
    if-eqz v0, :cond_2

    .line 7331
    iget-object v2, v1, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$b;->c:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;

    invoke-static {v2}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;->h(Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;)Lcom/yxcorp/widget/LiveSeekBar;

    move-result-object v2

    iget-object v3, v1, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$b;->c:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;

    .line 7332
    invoke-static {v3}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;->b(Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;)Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    move-result-object v3

    iget-object v4, v1, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$b;->c:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;

    invoke-static {v4}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;->g(Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;)Lcom/yxcorp/widget/LiveSeekBar;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yxcorp/widget/LiveSeekBar;->getMax()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;->getProgressValue(Lcom/yxcorp/gifshow/record/model/BeautifyConfig;I)I

    move-result v3

    .line 7331
    invoke-virtual {v2, v3}, Lcom/yxcorp/widget/LiveSeekBar;->setProgress(I)V

    .line 7333
    iget-object v2, v1, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$b;->c:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;

    .line 7334
    invoke-static {v2}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;->b(Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;)Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    move-result-object v2

    iget v2, v2, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mId:I

    invoke-static {v2}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/b;->a(I)Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    move-result-object v2

    .line 7335
    iget-object v3, v1, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$b;->c:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;

    invoke-static {v3}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;->j(Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;)Lcom/yxcorp/widget/LiveSeekBar;

    move-result-object v3

    if-nez v2, :cond_3

    const/4 v0, -0x1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/yxcorp/widget/LiveSeekBar;->setDefaultIndicatorProgress(I)V

    .line 7338
    :cond_2
    iget-object v0, v1, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$b;->c:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;->k(Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;)V

    .line 8788
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    goto :goto_0

    .line 7335
    :cond_3
    iget-object v4, v1, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$b;->c:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;

    .line 7336
    invoke-static {v4}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;->i(Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;)Lcom/yxcorp/widget/LiveSeekBar;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yxcorp/widget/LiveSeekBar;->getMax()I

    move-result v4

    invoke-virtual {v0, v2, v4}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;->getProgressValue(Lcom/yxcorp/gifshow/record/model/BeautifyConfig;I)I

    move-result v0

    goto :goto_1
.end method
