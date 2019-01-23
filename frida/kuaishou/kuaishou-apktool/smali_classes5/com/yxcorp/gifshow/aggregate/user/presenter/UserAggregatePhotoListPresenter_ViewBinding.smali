.class public Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregatePhotoListPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "UserAggregatePhotoListPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregatePhotoListPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregatePhotoListPresenter;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregatePhotoListPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregatePhotoListPresenter;

    .line 21
    sget v0, Lcom/yxcorp/gifshow/n$g;->photo_one:I

    const-string/jumbo v1, "field \'mPhotoOneContainer\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregatePhotoListPresenter;->mPhotoOneContainer:Landroid/view/View;

    .line 22
    sget v0, Lcom/yxcorp/gifshow/n$g;->photo_two:I

    const-string/jumbo v1, "field \'mPhotoTwoContainer\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregatePhotoListPresenter;->mPhotoTwoContainer:Landroid/view/View;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/n$g;->photo_three:I

    const-string/jumbo v1, "field \'mPhotoThreeContainer\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregatePhotoListPresenter;->mPhotoThreeContainer:Landroid/view/View;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/n$g;->photo_list_container:I

    const-string/jumbo v1, "field \'mPhotoListView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregatePhotoListPresenter;->mPhotoListView:Landroid/view/View;

    .line 25
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregatePhotoListPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregatePhotoListPresenter;

    .line 31
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregatePhotoListPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregatePhotoListPresenter;

    .line 34
    iput-object v1, v0, Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregatePhotoListPresenter;->mPhotoOneContainer:Landroid/view/View;

    .line 35
    iput-object v1, v0, Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregatePhotoListPresenter;->mPhotoTwoContainer:Landroid/view/View;

    .line 36
    iput-object v1, v0, Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregatePhotoListPresenter;->mPhotoThreeContainer:Landroid/view/View;

    .line 37
    iput-object v1, v0, Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregatePhotoListPresenter;->mPhotoListView:Landroid/view/View;

    .line 38
    return-void
.end method
