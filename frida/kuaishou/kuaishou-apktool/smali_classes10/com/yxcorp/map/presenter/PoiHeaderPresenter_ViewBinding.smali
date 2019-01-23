.class public Lcom/yxcorp/map/presenter/PoiHeaderPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "PoiHeaderPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/map/presenter/PoiHeaderPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/map/presenter/PoiHeaderPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter_ViewBinding;->a:Lcom/yxcorp/map/presenter/PoiHeaderPresenter;

    .line 25
    sget v0, Lcom/yxcorp/plugin/a/a$e;->tv_address_title:I

    const-string/jumbo v1, "field \'mTvAddressTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->mTvAddressTitle:Landroid/widget/TextView;

    .line 26
    sget v0, Lcom/yxcorp/plugin/a/a$e;->tv_address_sub_title:I

    const-string/jumbo v1, "field \'mTvAddressSubTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->mTvAddressSubTitle:Landroid/widget/TextView;

    .line 27
    sget v0, Lcom/yxcorp/plugin/a/a$e;->iv_address_icon:I

    const-string/jumbo v1, "field \'mIvAddressIcon\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->mIvAddressIcon:Landroid/widget/ImageView;

    .line 28
    sget v0, Lcom/yxcorp/plugin/a/a$e;->ll_activity:I

    const-string/jumbo v1, "field \'mLayoutActivity\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->mLayoutActivity:Landroid/view/View;

    .line 29
    sget v0, Lcom/yxcorp/plugin/a/a$e;->tv_activity_title:I

    const-string/jumbo v1, "field \'mTvActivityTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->mTvActivityTitle:Landroid/widget/TextView;

    .line 30
    sget v0, Lcom/yxcorp/plugin/a/a$e;->activity_list:I

    const-string/jumbo v1, "field \'mListActivity\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->mListActivity:Landroid/support/v7/widget/RecyclerView;

    .line 31
    sget v0, Lcom/yxcorp/plugin/a/a$e;->rl_info:I

    const-string/jumbo v1, "field \'mLayoutInfo\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->mLayoutInfo:Landroid/view/View;

    .line 32
    sget v0, Lcom/yxcorp/plugin/a/a$e;->ll_grade_wrapper:I

    const-string/jumbo v1, "field \'mGradeWrappter\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->mGradeWrappter:Landroid/view/View;

    .line 33
    sget v0, Lcom/yxcorp/plugin/a/a$e;->tv_info_title:I

    const-string/jumbo v1, "field \'mTvInfoTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->mTvInfoTitle:Landroid/widget/TextView;

    .line 34
    sget v0, Lcom/yxcorp/plugin/a/a$e;->kgv_grade:I

    const-string/jumbo v1, "field \'mGradeView\'"

    const-class v2, Lcom/yxcorp/map/widget/KwaiGradeView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/map/widget/KwaiGradeView;

    iput-object v0, p1, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->mGradeView:Lcom/yxcorp/map/widget/KwaiGradeView;

    .line 35
    sget v0, Lcom/yxcorp/plugin/a/a$e;->divider_info:I

    const-string/jumbo v1, "field \'mDividerInfo\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->mDividerInfo:Landroid/view/View;

    .line 36
    sget v0, Lcom/yxcorp/plugin/a/a$e;->tv_grade:I

    const-string/jumbo v1, "field \'mTvGrade\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->mTvGrade:Landroid/widget/TextView;

    .line 37
    sget v0, Lcom/yxcorp/plugin/a/a$e;->tv_average_price:I

    const-string/jumbo v1, "field \'mTvAveragePrice\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->mTvAveragePrice:Landroid/widget/TextView;

    .line 38
    sget v0, Lcom/yxcorp/plugin/a/a$e;->tv_visitor_number:I

    const-string/jumbo v1, "field \'mTvVisitorNumber\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->mTvVisitorNumber:Landroid/widget/TextView;

    .line 39
    sget v0, Lcom/yxcorp/plugin/a/a$e;->iv_info_icon:I

    const-string/jumbo v1, "field \'mIvInfoIcon\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->mIvInfoIcon:Landroid/widget/Button;

    .line 40
    sget v0, Lcom/yxcorp/plugin/a/a$e;->ll_hot_scenic_spot:I

    const-string/jumbo v1, "field \'mLayoutHotScenicSpot\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->mLayoutHotScenicSpot:Landroid/view/View;

    .line 41
    sget v0, Lcom/yxcorp/plugin/a/a$e;->rl_hot_scenic_spot:I

    const-string/jumbo v1, "field \'mHotScenicSpotList\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->mHotScenicSpotList:Landroid/support/v7/widget/RecyclerView;

    .line 42
    sget v0, Lcom/yxcorp/plugin/a/a$e;->loading_progress_bar:I

    const-string/jumbo v1, "field \'mProgressBar\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->mProgressBar:Landroid/view/View;

    .line 43
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    iget-object v0, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter_ViewBinding;->a:Lcom/yxcorp/map/presenter/PoiHeaderPresenter;

    .line 49
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter_ViewBinding;->a:Lcom/yxcorp/map/presenter/PoiHeaderPresenter;

    .line 52
    iput-object v1, v0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->mTvAddressTitle:Landroid/widget/TextView;

    .line 53
    iput-object v1, v0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->mTvAddressSubTitle:Landroid/widget/TextView;

    .line 54
    iput-object v1, v0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->mIvAddressIcon:Landroid/widget/ImageView;

    .line 55
    iput-object v1, v0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->mLayoutActivity:Landroid/view/View;

    .line 56
    iput-object v1, v0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->mTvActivityTitle:Landroid/widget/TextView;

    .line 57
    iput-object v1, v0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->mListActivity:Landroid/support/v7/widget/RecyclerView;

    .line 58
    iput-object v1, v0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->mLayoutInfo:Landroid/view/View;

    .line 59
    iput-object v1, v0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->mGradeWrappter:Landroid/view/View;

    .line 60
    iput-object v1, v0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->mTvInfoTitle:Landroid/widget/TextView;

    .line 61
    iput-object v1, v0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->mGradeView:Lcom/yxcorp/map/widget/KwaiGradeView;

    .line 62
    iput-object v1, v0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->mDividerInfo:Landroid/view/View;

    .line 63
    iput-object v1, v0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->mTvGrade:Landroid/widget/TextView;

    .line 64
    iput-object v1, v0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->mTvAveragePrice:Landroid/widget/TextView;

    .line 65
    iput-object v1, v0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->mTvVisitorNumber:Landroid/widget/TextView;

    .line 66
    iput-object v1, v0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->mIvInfoIcon:Landroid/widget/Button;

    .line 67
    iput-object v1, v0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->mLayoutHotScenicSpot:Landroid/view/View;

    .line 68
    iput-object v1, v0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->mHotScenicSpotList:Landroid/support/v7/widget/RecyclerView;

    .line 69
    iput-object v1, v0, Lcom/yxcorp/map/presenter/PoiHeaderPresenter;->mProgressBar:Landroid/view/View;

    .line 70
    return-void
.end method
