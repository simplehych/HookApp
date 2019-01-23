.class public Lcom/yxcorp/gifshow/notice/presenter/NoticeAvatarPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "NoticeAvatarPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/notice/presenter/NoticeAvatarPresenter;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/notice/presenter/NoticeAvatarPresenter;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeAvatarPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/notice/presenter/NoticeAvatarPresenter;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/n$g;->avatar_wrapper:I

    const-string/jumbo v1, "field \'mAggregationAvatarLayout\' and method \'onAvatarWrapperClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 28
    iput-object v0, p1, Lcom/yxcorp/gifshow/notice/presenter/NoticeAvatarPresenter;->mAggregationAvatarLayout:Landroid/view/View;

    .line 29
    iput-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeAvatarPresenter_ViewBinding;->b:Landroid/view/View;

    .line 30
    new-instance v1, Lcom/yxcorp/gifshow/notice/presenter/NoticeAvatarPresenter_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/notice/presenter/NoticeAvatarPresenter_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/notice/presenter/NoticeAvatarPresenter_ViewBinding;Lcom/yxcorp/gifshow/notice/presenter/NoticeAvatarPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    sget v0, Lcom/yxcorp/gifshow/n$g;->avatar1:I

    const-string/jumbo v1, "field \'mAvatar1View\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/notice/presenter/NoticeAvatarPresenter;->mAvatar1View:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 37
    sget v0, Lcom/yxcorp/gifshow/n$g;->avatar2:I

    const-string/jumbo v1, "field \'mAvatar2View\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/notice/presenter/NoticeAvatarPresenter;->mAvatar2View:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 38
    sget v0, Lcom/yxcorp/gifshow/n$g;->avatar:I

    const-string/jumbo v1, "field \'mAvatarView\' and method \'onClickAvatar\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 39
    sget v0, Lcom/yxcorp/gifshow/n$g;->avatar:I

    const-string/jumbo v2, "field \'mAvatarView\'"

    const-class v3, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/notice/presenter/NoticeAvatarPresenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 40
    iput-object v1, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeAvatarPresenter_ViewBinding;->c:Landroid/view/View;

    .line 41
    new-instance v0, Lcom/yxcorp/gifshow/notice/presenter/NoticeAvatarPresenter_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/notice/presenter/NoticeAvatarPresenter_ViewBinding$2;-><init>(Lcom/yxcorp/gifshow/notice/presenter/NoticeAvatarPresenter_ViewBinding;Lcom/yxcorp/gifshow/notice/presenter/NoticeAvatarPresenter;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    sget v0, Lcom/yxcorp/gifshow/n$g;->notice_avatar_pendant:I

    const-string/jumbo v1, "field \'mPendantView\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/notice/presenter/NoticeAvatarPresenter;->mPendantView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 48
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeAvatarPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/notice/presenter/NoticeAvatarPresenter;

    .line 54
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeAvatarPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/notice/presenter/NoticeAvatarPresenter;

    .line 57
    iput-object v1, v0, Lcom/yxcorp/gifshow/notice/presenter/NoticeAvatarPresenter;->mAggregationAvatarLayout:Landroid/view/View;

    .line 58
    iput-object v1, v0, Lcom/yxcorp/gifshow/notice/presenter/NoticeAvatarPresenter;->mAvatar1View:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 59
    iput-object v1, v0, Lcom/yxcorp/gifshow/notice/presenter/NoticeAvatarPresenter;->mAvatar2View:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 60
    iput-object v1, v0, Lcom/yxcorp/gifshow/notice/presenter/NoticeAvatarPresenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 61
    iput-object v1, v0, Lcom/yxcorp/gifshow/notice/presenter/NoticeAvatarPresenter;->mPendantView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeAvatarPresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iput-object v1, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeAvatarPresenter_ViewBinding;->b:Landroid/view/View;

    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeAvatarPresenter_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iput-object v1, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeAvatarPresenter_ViewBinding;->c:Landroid/view/View;

    .line 67
    return-void
.end method
