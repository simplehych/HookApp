.class public Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentDividerPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "MomentDividerPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentDividerPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentDividerPresenter;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentDividerPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentDividerPresenter;

    .line 20
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->head_divider:I

    const-string/jumbo v1, "field \'mHeadDivider\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentDividerPresenter;->mHeadDivider:Landroid/view/View;

    .line 21
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->content_has_image:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentDividerPresenter;->mContentHasImageDivider:Landroid/view/View;

    .line 22
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->bottom_margin:I

    const-string/jumbo v1, "field \'mBottomMarinDivider\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentDividerPresenter;->mBottomMarinDivider:Landroid/view/View;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->bottom_arrow:I

    const-string/jumbo v1, "field \'mBottomArrowContainer\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentDividerPresenter;->mBottomArrowContainer:Landroid/view/View;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->bottom_arrow_offset:I

    const-string/jumbo v1, "field \'mArrowOffsetView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentDividerPresenter;->mArrowOffsetView:Landroid/view/View;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->moment_tags_container:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentDividerPresenter;->mTagsContainerView:Landroid/view/View;

    .line 26
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentDividerPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentDividerPresenter;

    .line 32
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentDividerPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentDividerPresenter;

    .line 35
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentDividerPresenter;->mHeadDivider:Landroid/view/View;

    .line 36
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentDividerPresenter;->mContentHasImageDivider:Landroid/view/View;

    .line 37
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentDividerPresenter;->mBottomMarinDivider:Landroid/view/View;

    .line 38
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentDividerPresenter;->mBottomArrowContainer:Landroid/view/View;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentDividerPresenter;->mArrowOffsetView:Landroid/view/View;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentDividerPresenter;->mTagsContainerView:Landroid/view/View;

    .line 41
    return-void
.end method
