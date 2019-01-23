.class public Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "CommonSlideProgressPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter_ViewBinding;->a:Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;

    .line 25
    sget v0, Lcom/yxcorp/plugin/a/a$e;->title_icon:I

    const-string/jumbo v1, "field \'mTitleIconView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;->mTitleIconView:Landroid/view/View;

    .line 26
    sget v0, Lcom/yxcorp/plugin/a/a$e;->close_btn:I

    const-string/jumbo v1, "field \'mBtnClose\'"

    const-class v2, Landroid/widget/ImageButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;->mBtnClose:Landroid/widget/ImageButton;

    .line 27
    sget v0, Lcom/yxcorp/plugin/a/a$e;->title_btn_share:I

    const-string/jumbo v1, "field \'mBtnShare\'"

    const-class v2, Landroid/widget/ImageButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;->mBtnShare:Landroid/widget/ImageButton;

    .line 28
    sget v0, Lcom/yxcorp/plugin/a/a$e;->title_tv:I

    const-string/jumbo v1, "field \'mTitleTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;->mTitleTextView:Landroid/widget/TextView;

    .line 29
    sget v0, Lcom/yxcorp/plugin/a/a$e;->search_layout:I

    const-string/jumbo v1, "field \'mSearchLayout\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    iput-object v0, p1, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;->mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    .line 30
    sget v0, Lcom/yxcorp/plugin/a/a$e;->title_container_background:I

    const-string/jumbo v1, "field \'mTitleBackground\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;->mTitleBackground:Landroid/view/View;

    .line 31
    sget v0, Lcom/yxcorp/plugin/a/a$e;->map:I

    const-string/jumbo v1, "field \'mMapView\'"

    const-class v2, Lcom/baidu/mapapi/map/MapView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/MapView;

    iput-object v0, p1, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;->mMapView:Lcom/baidu/mapapi/map/MapView;

    .line 32
    sget v0, Lcom/yxcorp/plugin/a/a$e;->title_transparent:I

    const-string/jumbo v1, "field \'mTransparentTitle\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;->mTransparentTitle:Landroid/view/View;

    .line 33
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    iget-object v0, p0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter_ViewBinding;->a:Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;

    .line 39
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter_ViewBinding;->a:Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;

    .line 42
    iput-object v1, v0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;->mTitleIconView:Landroid/view/View;

    .line 43
    iput-object v1, v0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;->mBtnClose:Landroid/widget/ImageButton;

    .line 44
    iput-object v1, v0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;->mBtnShare:Landroid/widget/ImageButton;

    .line 45
    iput-object v1, v0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;->mTitleTextView:Landroid/widget/TextView;

    .line 46
    iput-object v1, v0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;->mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    .line 47
    iput-object v1, v0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;->mTitleBackground:Landroid/view/View;

    .line 48
    iput-object v1, v0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;->mMapView:Lcom/baidu/mapapi/map/MapView;

    .line 49
    iput-object v1, v0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;->mTransparentTitle:Landroid/view/View;

    .line 50
    return-void
.end method
