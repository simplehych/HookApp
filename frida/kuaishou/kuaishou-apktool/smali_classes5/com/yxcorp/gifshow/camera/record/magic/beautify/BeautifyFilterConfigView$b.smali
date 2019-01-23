.class final Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$b;
.super Lcom/yxcorp/gifshow/recycler/widget/a;
.source "BeautifyFilterConfigView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/widget/a",
        "<",
        "Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;",
        "Landroid/support/v7/widget/RecyclerView$t;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;)V
    .locals 3

    .prologue
    const/4 v1, 0x5

    .line 217
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$b;->c:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/widget/a;-><init>()V

    .line 215
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$b;->b:Ljava/util/List;

    .line 218
    new-array v0, v1, [Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;

    const/4 v1, 0x0

    sget-object v2, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;->ITEM_RESET_DEFAULT:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;->ITEM_SOFTEN:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;->ITEM_THIN_FACE:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;->ITEM_JAW:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;->ITEM_ENLARGE_EYE:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$b;->a_(Ljava/util/List;)V

    .line 224
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 3

    .prologue
    .line 269
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/record/d$f;->live_beauty_filter_list_item:I

    const/4 v2, 0x0

    .line 270
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 271
    new-instance v1, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$b$1;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$b$1;-><init>(Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$b;Landroid/view/View;)V

    return-object v1
.end method

.method public final a(Lcom/yxcorp/gifshow/record/model/BeautifyConfig;Z)V
    .locals 2

    .prologue
    .line 237
    if-eqz p1, :cond_0

    .line 238
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$b;->c:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;->b(Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;)Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 239
    if-eqz p2, :cond_1

    .line 240
    sget-object v0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;->ITEM_RESET_DEFAULT:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$b;->a:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;

    .line 265
    :cond_0
    :goto_0
    return-void

    .line 246
    :cond_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mSmoothSkinConfig:Lcom/yxcorp/gifshow/record/model/BeautifyConfig$SmoothSkinConfig;

    iget v0, v0, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$SmoothSkinConfig;->mSoften:F

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$b;->c:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;

    .line 247
    invoke-static {v1}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;->b(Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;)Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mSmoothSkinConfig:Lcom/yxcorp/gifshow/record/model/BeautifyConfig$SmoothSkinConfig;

    iget v1, v1, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$SmoothSkinConfig;->mSoften:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 248
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$b;->b:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;->ITEM_SOFTEN:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    :cond_2
    iget-object v0, p1, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mDeformConfig:Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;

    iget v0, v0, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;->mThinFace:F

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$b;->c:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;

    .line 251
    invoke-static {v1}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;->b(Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;)Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mDeformConfig:Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;

    iget v1, v1, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;->mThinFace:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 252
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$b;->b:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;->ITEM_THIN_FACE:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    :cond_3
    iget-object v0, p1, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mDeformConfig:Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;

    iget v0, v0, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;->mJaw:F

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$b;->c:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;

    .line 255
    invoke-static {v1}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;->b(Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;)Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mDeformConfig:Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;

    iget v1, v1, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;->mJaw:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    .line 256
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$b;->b:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;->ITEM_JAW:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    :cond_4
    iget-object v0, p1, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mDeformConfig:Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;

    iget v0, v0, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;->mEnlargeEye:F

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$b;->c:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;

    .line 259
    invoke-static {v1}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;->b(Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;)Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mDeformConfig:Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;

    iget v1, v1, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;->mEnlargeEye:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$b;->b:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;->ITEM_ENLARGE_EYE:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a_(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 276
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/record/d$e;->beauty_filter_area:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 277
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/record/d$e;->icon:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 278
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/view/View;

    sget v3, Lcom/yxcorp/gifshow/record/d$e;->name:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 280
    invoke-virtual {p0, p2}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$b;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;

    .line 281
    if-eqz v3, :cond_0

    .line 282
    iget v4, v3, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;->mIcon:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 283
    iget v4, v3, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;->mNameRes:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 286
    :cond_0
    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$b;->a:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$b;->a:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;

    if-ne v4, v3, :cond_2

    .line 287
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 288
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setSelected(Z)V

    .line 289
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 296
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$b;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 298
    sget-object v0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;->ITEM_RESET_DEFAULT:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;

    if-eq v3, v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$b;->a:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$b;->a:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;

    sget-object v2, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;->ITEM_RESET_DEFAULT:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;

    if-eq v0, v2, :cond_3

    .line 302
    :cond_1
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 309
    :goto_1
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/magic/beautify/f;

    invoke-direct {v1, p0, v3}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/f;-><init>(Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$b;Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    return-void

    .line 291
    :cond_2
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 292
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 293
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    .line 305
    :cond_3
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_1
.end method
