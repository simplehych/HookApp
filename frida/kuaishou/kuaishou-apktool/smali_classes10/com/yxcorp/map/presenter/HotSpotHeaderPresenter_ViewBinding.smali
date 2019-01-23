.class public Lcom/yxcorp/map/presenter/HotSpotHeaderPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "HotSpotHeaderPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/map/presenter/HotSpotHeaderPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/map/presenter/HotSpotHeaderPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/yxcorp/map/presenter/HotSpotHeaderPresenter_ViewBinding;->a:Lcom/yxcorp/map/presenter/HotSpotHeaderPresenter;

    .line 21
    sget v0, Lcom/yxcorp/plugin/a/a$e;->hot_spot_container:I

    const-string/jumbo v1, "field \'mHotSpotContainer\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/map/presenter/HotSpotHeaderPresenter;->mHotSpotContainer:Landroid/view/View;

    .line 22
    sget v0, Lcom/yxcorp/plugin/a/a$e;->tv_hot_spot_title:I

    const-string/jumbo v1, "field \'mTvHotSpotTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/map/presenter/HotSpotHeaderPresenter;->mTvHotSpotTitle:Landroid/widget/TextView;

    .line 23
    sget v0, Lcom/yxcorp/plugin/a/a$e;->tv_hot_spot_sub_title:I

    const-string/jumbo v1, "field \'mTvHotSpotSubTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/map/presenter/HotSpotHeaderPresenter;->mTvHotSpotSubTitle:Landroid/widget/TextView;

    .line 24
    sget v0, Lcom/yxcorp/plugin/a/a$e;->tv_hot_spot_desc:I

    const-string/jumbo v1, "field \'mTvHotSpotDesc\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/map/presenter/HotSpotHeaderPresenter;->mTvHotSpotDesc:Landroid/widget/TextView;

    .line 25
    sget v0, Lcom/yxcorp/plugin/a/a$e;->tv_hot_spot_title_fold:I

    const-string/jumbo v1, "field \'mTvHotSpotTitleFold\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/map/presenter/HotSpotHeaderPresenter;->mTvHotSpotTitleFold:Landroid/widget/TextView;

    .line 26
    sget v0, Lcom/yxcorp/plugin/a/a$e;->tv_address_sub_title_fold:I

    const-string/jumbo v1, "field \'mTvHotSpotSubTitleFold\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/map/presenter/HotSpotHeaderPresenter;->mTvHotSpotSubTitleFold:Landroid/widget/TextView;

    .line 27
    sget v0, Lcom/yxcorp/plugin/a/a$e;->button_share:I

    const-string/jumbo v1, "field \'mBtnShare\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/map/presenter/HotSpotHeaderPresenter;->mBtnShare:Landroid/view/View;

    .line 28
    sget v0, Lcom/yxcorp/plugin/a/a$e;->fl_hot_spot_desc:I

    const-string/jumbo v1, "field \'mDescContainer\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/map/presenter/HotSpotHeaderPresenter;->mDescContainer:Landroid/view/View;

    .line 29
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    iget-object v0, p0, Lcom/yxcorp/map/presenter/HotSpotHeaderPresenter_ViewBinding;->a:Lcom/yxcorp/map/presenter/HotSpotHeaderPresenter;

    .line 35
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/map/presenter/HotSpotHeaderPresenter_ViewBinding;->a:Lcom/yxcorp/map/presenter/HotSpotHeaderPresenter;

    .line 38
    iput-object v1, v0, Lcom/yxcorp/map/presenter/HotSpotHeaderPresenter;->mHotSpotContainer:Landroid/view/View;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/map/presenter/HotSpotHeaderPresenter;->mTvHotSpotTitle:Landroid/widget/TextView;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/map/presenter/HotSpotHeaderPresenter;->mTvHotSpotSubTitle:Landroid/widget/TextView;

    .line 41
    iput-object v1, v0, Lcom/yxcorp/map/presenter/HotSpotHeaderPresenter;->mTvHotSpotDesc:Landroid/widget/TextView;

    .line 42
    iput-object v1, v0, Lcom/yxcorp/map/presenter/HotSpotHeaderPresenter;->mTvHotSpotTitleFold:Landroid/widget/TextView;

    .line 43
    iput-object v1, v0, Lcom/yxcorp/map/presenter/HotSpotHeaderPresenter;->mTvHotSpotSubTitleFold:Landroid/widget/TextView;

    .line 44
    iput-object v1, v0, Lcom/yxcorp/map/presenter/HotSpotHeaderPresenter;->mBtnShare:Landroid/view/View;

    .line 45
    iput-object v1, v0, Lcom/yxcorp/map/presenter/HotSpotHeaderPresenter;->mDescContainer:Landroid/view/View;

    .line 46
    return-void
.end method
