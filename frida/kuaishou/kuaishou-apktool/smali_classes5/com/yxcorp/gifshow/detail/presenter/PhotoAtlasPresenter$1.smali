.class final Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter$1;
.super Lcom/yxcorp/gifshow/detail/slideplay/a;
.source "PhotoAtlasPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/slideplay/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;->i:Lcom/yxcorp/gifshow/detail/j;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;->i:Lcom/yxcorp/gifshow/detail/j;

    .line 1317
    iput-boolean v1, v0, Lcom/yxcorp/gifshow/detail/j;->f:Z

    .line 1318
    iput-boolean v1, v0, Lcom/yxcorp/gifshow/detail/j;->g:Z

    .line 1319
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/j;->b()V

    .line 81
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;Z)Z

    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;I)I

    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;->i:Lcom/yxcorp/gifshow/detail/j;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;->i:Lcom/yxcorp/gifshow/detail/j;

    .line 1323
    iput-boolean v1, v0, Lcom/yxcorp/gifshow/detail/j;->f:Z

    .line 1324
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/j;->a()V

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;->mPhotosPagerView:Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;->mPhotosPagerView:Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;->setCurrentItem(I)V

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->c(Ljava/lang/Runnable;)V

    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;->i:Lcom/yxcorp/gifshow/detail/j;

    if-eqz v0, :cond_2

    .line 95
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;->i:Lcom/yxcorp/gifshow/detail/j;

    .line 96
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/j;->getCount()I

    move-result v1

    int-to-long v2, v1

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;->b(Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;)I

    move-result v1

    int-to-long v4, v1

    .line 95
    invoke-static {v0, v2, v3, v4, v5}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->reportAtlas(IJJ)V

    .line 98
    :cond_2
    return-void
.end method
