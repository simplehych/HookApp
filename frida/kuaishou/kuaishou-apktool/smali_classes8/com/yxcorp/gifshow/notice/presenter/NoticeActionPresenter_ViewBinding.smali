.class public Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "NoticeActionPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/n$g;->photo:I

    const-string/jumbo v1, "field \'mPhotoView\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->mPhotoView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/n$g;->accept_button:I

    const-string/jumbo v1, "field \'mAcceptButton\' and method \'onAcceptClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 32
    iput-object v0, p1, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->mAcceptButton:Landroid/view/View;

    .line 33
    iput-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter_ViewBinding;->b:Landroid/view/View;

    .line 34
    new-instance v1, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter_ViewBinding;Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    sget v0, Lcom/yxcorp/gifshow/n$g;->follow_button:I

    const-string/jumbo v1, "field \'mFollowButton\' and method \'onFollowClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 41
    iput-object v0, p1, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->mFollowButton:Landroid/view/View;

    .line 42
    iput-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter_ViewBinding;->c:Landroid/view/View;

    .line 43
    new-instance v1, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter_ViewBinding$2;-><init>(Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter_ViewBinding;Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    sget v0, Lcom/yxcorp/gifshow/n$g;->right_arrow:I

    const-string/jumbo v1, "field \'mRightArrowView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->mRightArrowView:Landroid/view/View;

    .line 50
    sget v0, Lcom/yxcorp/gifshow/n$g;->tv_moment:I

    const-string/jumbo v1, "field \'mMomentTv\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->mMomentTv:Landroid/widget/TextView;

    .line 51
    sget v0, Lcom/yxcorp/gifshow/n$g;->notice_item_container:I

    const-string/jumbo v1, "field \'mNoticeContainer\' and method \'onClickNotice\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 52
    iput-object v0, p1, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->mNoticeContainer:Landroid/view/View;

    .line 53
    iput-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter_ViewBinding;->d:Landroid/view/View;

    .line 54
    new-instance v1, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter_ViewBinding$3;-><init>(Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter_ViewBinding;Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;

    .line 66
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;

    .line 69
    iput-object v1, v0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->mPhotoView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 70
    iput-object v1, v0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->mAcceptButton:Landroid/view/View;

    .line 71
    iput-object v1, v0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->mFollowButton:Landroid/view/View;

    .line 72
    iput-object v1, v0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->mRightArrowView:Landroid/view/View;

    .line 73
    iput-object v1, v0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->mMomentTv:Landroid/widget/TextView;

    .line 74
    iput-object v1, v0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->mNoticeContainer:Landroid/view/View;

    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iput-object v1, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter_ViewBinding;->b:Landroid/view/View;

    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iput-object v1, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter_ViewBinding;->c:Landroid/view/View;

    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iput-object v1, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter_ViewBinding;->d:Landroid/view/View;

    .line 82
    return-void
.end method
