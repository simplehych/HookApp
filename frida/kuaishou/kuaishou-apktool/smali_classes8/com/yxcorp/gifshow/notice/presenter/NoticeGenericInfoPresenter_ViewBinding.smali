.class public Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericInfoPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "NoticeGenericInfoPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericInfoPresenter;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericInfoPresenter;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericInfoPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericInfoPresenter;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/n$g;->section_title:I

    const-string/jumbo v1, "field \'mSectionTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericInfoPresenter;->mSectionTitle:Landroid/widget/TextView;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/n$g;->notice_avatar:I

    const-string/jumbo v1, "field \'mAvatarView\' and method \'onClickAvatar\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 32
    sget v0, Lcom/yxcorp/gifshow/n$g;->notice_avatar:I

    const-string/jumbo v2, "field \'mAvatarView\'"

    const-class v3, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericInfoPresenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 33
    iput-object v1, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericInfoPresenter_ViewBinding;->b:Landroid/view/View;

    .line 34
    new-instance v0, Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericInfoPresenter_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericInfoPresenter_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericInfoPresenter_ViewBinding;Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericInfoPresenter;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    sget v0, Lcom/yxcorp/gifshow/n$g;->notice_title:I

    const-string/jumbo v1, "field \'mNoticeTitle\'"

    const-class v2, Lcom/lsjwzh/widget/text/FastTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lsjwzh/widget/text/FastTextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericInfoPresenter;->mNoticeTitle:Lcom/lsjwzh/widget/text/FastTextView;

    .line 41
    sget v0, Lcom/yxcorp/gifshow/n$g;->notice_date:I

    const-string/jumbo v1, "field \'mNoticeDate\'"

    const-class v2, Lcom/lsjwzh/widget/text/FastTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lsjwzh/widget/text/FastTextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericInfoPresenter;->mNoticeDate:Lcom/lsjwzh/widget/text/FastTextView;

    .line 42
    sget v0, Lcom/yxcorp/gifshow/n$g;->notice_item_container:I

    const-string/jumbo v1, "method \'onClickNotice\' and method \'onLongClickNotice\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericInfoPresenter_ViewBinding;->c:Landroid/view/View;

    .line 44
    new-instance v1, Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericInfoPresenter_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericInfoPresenter_ViewBinding$2;-><init>(Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericInfoPresenter_ViewBinding;Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericInfoPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    new-instance v1, Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericInfoPresenter_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericInfoPresenter_ViewBinding$3;-><init>(Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericInfoPresenter_ViewBinding;Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericInfoPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 56
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericInfoPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericInfoPresenter;

    .line 62
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericInfoPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericInfoPresenter;

    .line 65
    iput-object v1, v0, Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericInfoPresenter;->mSectionTitle:Landroid/widget/TextView;

    .line 66
    iput-object v1, v0, Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericInfoPresenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 67
    iput-object v1, v0, Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericInfoPresenter;->mNoticeTitle:Lcom/lsjwzh/widget/text/FastTextView;

    .line 68
    iput-object v1, v0, Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericInfoPresenter;->mNoticeDate:Lcom/lsjwzh/widget/text/FastTextView;

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericInfoPresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iput-object v1, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericInfoPresenter_ViewBinding;->b:Landroid/view/View;

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericInfoPresenter_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericInfoPresenter_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 74
    iput-object v1, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericInfoPresenter_ViewBinding;->c:Landroid/view/View;

    .line 75
    return-void
.end method
