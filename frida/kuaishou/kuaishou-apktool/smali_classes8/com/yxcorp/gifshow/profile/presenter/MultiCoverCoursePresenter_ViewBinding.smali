.class public Lcom/yxcorp/gifshow/profile/presenter/MultiCoverCoursePresenter_ViewBinding;
.super Ljava/lang/Object;
.source "MultiCoverCoursePresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/profile/presenter/MultiCoverCoursePresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/MultiCoverCoursePresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/MultiCoverCoursePresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/MultiCoverCoursePresenter;

    .line 22
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->profile_course_shop_item:I

    const-string/jumbo v1, "field \'mCourseShopItemView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/MultiCoverCoursePresenter;->mCourseShopItemView:Landroid/view/View;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->profile_course_shop_iv:I

    const-string/jumbo v1, "field \'mCourseIconIv\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/MultiCoverCoursePresenter;->mCourseIconIv:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->profile_course_shop_title:I

    const-string/jumbo v1, "field \'mCourseTitleTv\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/MultiCoverCoursePresenter;->mCourseTitleTv:Landroid/widget/TextView;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->profile_course_shop_label:I

    const-string/jumbo v1, "field \'mCourseLableTv\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/MultiCoverCoursePresenter;->mCourseLableTv:Landroid/widget/TextView;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->profile_course_shop_desc:I

    const-string/jumbo v1, "field \'mCourseDescTv\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/MultiCoverCoursePresenter;->mCourseDescTv:Landroid/widget/TextView;

    .line 27
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MultiCoverCoursePresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/MultiCoverCoursePresenter;

    .line 33
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/MultiCoverCoursePresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/MultiCoverCoursePresenter;

    .line 36
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/MultiCoverCoursePresenter;->mCourseShopItemView:Landroid/view/View;

    .line 37
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/MultiCoverCoursePresenter;->mCourseIconIv:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 38
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/MultiCoverCoursePresenter;->mCourseTitleTv:Landroid/widget/TextView;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/MultiCoverCoursePresenter;->mCourseLableTv:Landroid/widget/TextView;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/MultiCoverCoursePresenter;->mCourseDescTv:Landroid/widget/TextView;

    .line 41
    return-void
.end method
