.class public Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "PhotoAtlasPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;

    .line 22
    sget v0, Lcom/yxcorp/gifshow/n$g;->view_pager_photos:I

    const-string/jumbo v1, "field \'mPhotosPagerView\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;->mPhotosPagerView:Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/n$g;->toast:I

    const-string/jumbo v1, "field \'mToastView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;->mToastView:Landroid/view/View;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/n$g;->text_indicator:I

    const-string/jumbo v1, "field \'mTextIndicator\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;->mTextIndicator:Landroid/widget/TextView;

    .line 25
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;

    .line 31
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;

    .line 34
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;->mPhotosPagerView:Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;

    .line 35
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;->mToastView:Landroid/view/View;

    .line 36
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;->mTextIndicator:Landroid/widget/TextView;

    .line 37
    return-void
.end method
