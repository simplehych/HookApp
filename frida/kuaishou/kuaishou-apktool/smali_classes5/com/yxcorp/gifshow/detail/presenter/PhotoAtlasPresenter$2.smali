.class final Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter$2;
.super Ljava/lang/Object;
.source "PhotoAtlasPresenter.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;->J_()V
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
    .line 110
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;->c(Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;)I

    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;->i:Lcom/yxcorp/gifshow/detail/j;

    .line 1328
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/j;->e:Landroid/graphics/Bitmap;

    .line 118
    add-int/lit8 v0, p1, 0x1

    .line 119
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;->i:Lcom/yxcorp/gifshow/detail/j;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/j;->getCount()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 120
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->c(Ljava/lang/Runnable;)V

    .line 121
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;->mToastView:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;I)I

    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;->i:Lcom/yxcorp/gifshow/detail/j;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/detail/j;->a(I)V

    .line 125
    return-void
.end method
