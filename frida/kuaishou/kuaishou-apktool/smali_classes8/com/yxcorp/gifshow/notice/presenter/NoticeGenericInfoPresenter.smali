.class public Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericInfoPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "NoticeGenericInfoPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QNotice;

.field mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c071a
    .end annotation
.end field

.field mNoticeDate:Lcom/lsjwzh/widget/text/FastTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c071c
    .end annotation
.end field

.field mNoticeTitle:Lcom/lsjwzh/widget/text/FastTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0724
    .end annotation
.end field

.field mSectionTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0940
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 47
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 1066
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericInfoPresenter;->d:Lcom/yxcorp/gifshow/entity/QNotice;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QNotice;->mSectionTitle:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1067
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericInfoPresenter;->mSectionTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1068
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericInfoPresenter;->mSectionTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericInfoPresenter;->d:Lcom/yxcorp/gifshow/entity/QNotice;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/QNotice;->mSectionTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1072
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericInfoPresenter;->mNoticeTitle:Lcom/lsjwzh/widget/text/FastTextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericInfoPresenter;->d:Lcom/yxcorp/gifshow/entity/QNotice;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/QNotice;->mContentBuilder:Lcom/yxcorp/gifshow/notice/b;

    iget-object v1, v1, Lcom/yxcorp/gifshow/notice/b;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/lsjwzh/widget/text/FastTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1073
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericInfoPresenter;->mNoticeDate:Lcom/lsjwzh/widget/text/FastTextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericInfoPresenter;->d:Lcom/yxcorp/gifshow/entity/QNotice;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/QNotice;->mContentBuilder:Lcom/yxcorp/gifshow/notice/b;

    iget-object v1, v1, Lcom/yxcorp/gifshow/notice/b;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/lsjwzh/widget/text/FastTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2057
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericInfoPresenter;->d:Lcom/yxcorp/gifshow/entity/QNotice;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QNotice;->mTemplateFromUser:Lcom/yxcorp/gifshow/entity/UserInfo;

    if-eqz v0, :cond_2

    .line 2058
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericInfoPresenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 2059
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericInfoPresenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericInfoPresenter;->d:Lcom/yxcorp/gifshow/entity/QNotice;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/QNotice;->mTemplateFromUser:Lcom/yxcorp/gifshow/entity/UserInfo;

    sget-object v2, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/UserInfo;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    .line 50
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericInfoPresenter;->d:Lcom/yxcorp/gifshow/entity/QNotice;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QNotice;->isRelationshipChainNotice()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericInfoPresenter;->d:Lcom/yxcorp/gifshow/entity/QNotice;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/QNotice;->mLoged:Z

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericInfoPresenter;->d:Lcom/yxcorp/gifshow/entity/QNotice;

    invoke-static {v0}, Lcom/yxcorp/gifshow/notice/j;->e(Lcom/yxcorp/gifshow/entity/QNotice;)V

    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericInfoPresenter;->d:Lcom/yxcorp/gifshow/entity/QNotice;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/entity/QNotice;->mLoged:Z

    .line 54
    :cond_0
    return-void

    .line 1070
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericInfoPresenter;->mSectionTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 2061
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericInfoPresenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method onClickAvatar()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c071a
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericInfoPresenter;->d:Lcom/yxcorp/gifshow/entity/QNotice;

    const-string/jumbo v1, "click_head"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/notice/j;->a(Lcom/yxcorp/gifshow/entity/QNotice;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericInfoPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v1, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericInfoPresenter;->d:Lcom/yxcorp/gifshow/entity/QNotice;

    iget-object v2, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericInfoPresenter;->d:Lcom/yxcorp/gifshow/entity/QNotice;

    .line 80
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QNotice;->getSourceUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v2

    .line 79
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/notice/presenter/m;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QNotice;Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 81
    return-void
.end method

.method onClickNotice()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0720
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericInfoPresenter;->d:Lcom/yxcorp/gifshow/entity/QNotice;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QNotice;->isRelationshipChainNotice()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericInfoPresenter;->d:Lcom/yxcorp/gifshow/entity/QNotice;

    invoke-static {v0}, Lcom/yxcorp/gifshow/notice/j;->f(Lcom/yxcorp/gifshow/entity/QNotice;)V

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericInfoPresenter;->d:Lcom/yxcorp/gifshow/entity/QNotice;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QNotice;->mContentUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 89
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericInfoPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericInfoPresenter;->d:Lcom/yxcorp/gifshow/entity/QNotice;

    invoke-static {v1}, Lcom/yxcorp/gifshow/notice/j;->b(Lcom/yxcorp/gifshow/entity/QNotice;)V

    .line 91
    iget-object v1, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericInfoPresenter;->d:Lcom/yxcorp/gifshow/entity/QNotice;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/QNotice;->mContentUrl:Ljava/lang/String;

    .line 92
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 91
    invoke-static {v0, v1, v2, v2}, Lcom/yxcorp/gifshow/util/ft;->a(Landroid/content/Context;Landroid/net/Uri;ZZ)Landroid/content/Intent;

    move-result-object v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 97
    :cond_1
    return-void
.end method

.method onLongClickNotice()Z
    .locals 5
    .annotation build Lbutterknife/OnLongClick;
        value = {
            0x7f0c0720
        }
    .end annotation

    .prologue
    .line 102
    new-instance v0, Lcom/yxcorp/gifshow/util/du;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericInfoPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/util/du;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/yxcorp/gifshow/util/du$a;

    sget v2, Lcom/yxcorp/gifshow/n$k;->remove:I

    const/4 v3, -0x1

    sget v4, Lcom/yxcorp/gifshow/n$d;->list_item_red:I

    invoke-direct {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/util/du$a;-><init>(III)V

    .line 103
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/du;->a(Lcom/yxcorp/gifshow/util/du$a;)Lcom/yxcorp/gifshow/util/du;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/notice/presenter/h;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/notice/presenter/h;-><init>(Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericInfoPresenter;)V

    .line 2077
    iput-object v1, v0, Lcom/yxcorp/gifshow/util/du;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 109
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/du;->a()Landroid/app/Dialog;

    .line 110
    const/4 v0, 0x1

    return v0
.end method
