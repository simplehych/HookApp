.class public Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericPhotoPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "NoticeGenericPhotoPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QNotice;

.field e:Lcom/yxcorp/gifshow/notice/f;

.field private f:Lcom/yxcorp/gifshow/util/text/a;

.field private g:Lcom/yxcorp/gifshow/util/text/d;

.field mFollowLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c071d
    .end annotation
.end field

.field mNoticePhoto:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0721
    .end annotation
.end field

.field mRightArrow:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0722
    .end annotation
.end field

.field mTextPhoto:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0723
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method private static a(Lcom/yxcorp/gifshow/entity/QNotice;)I
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QNotice;->mRightText:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    const/4 v0, 0x3

    .line 134
    :goto_0
    return v0

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QNotice;->mThumbnails:[Lcom/yxcorp/gifshow/model/CDNUrl;

    if-eqz v0, :cond_1

    .line 126
    const/4 v0, 0x4

    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QNotice;->getSourceUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 128
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QNotice;->getSourceUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowingOrFollowRequesting()Z

    move-result v0

    if-nez v0, :cond_2

    .line 129
    const/4 v0, 0x2

    goto :goto_0

    .line 131
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 134
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final J_()V
    .locals 3

    .prologue
    .line 79
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 80
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericPhotoPresenter;->k()V

    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericPhotoPresenter;->d:Lcom/yxcorp/gifshow/entity/QNotice;

    .line 82
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QNotice;->observable()Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/notice/presenter/j;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/notice/presenter/j;-><init>(Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericPhotoPresenter;)V

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 81
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericPhotoPresenter;->a(Lio/reactivex/disposables/b;)V

    .line 83
    return-void
.end method

.method protected final c()V
    .locals 3

    .prologue
    .line 67
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 69
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/facebook/drawee/generic/RoundingParams;->b(F)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v1

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericPhotoPresenter;->mNoticePhoto:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/a;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/a;->a(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 71
    new-instance v0, Lcom/yxcorp/gifshow/util/text/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/util/text/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericPhotoPresenter;->f:Lcom/yxcorp/gifshow/util/text/a;

    .line 72
    new-instance v0, Lcom/yxcorp/gifshow/util/text/d$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/util/text/d$a;-><init>()V

    .line 73
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericPhotoPresenter;->j()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$d;->text_black_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 1068
    iput v1, v0, Lcom/yxcorp/gifshow/util/text/d$a;->b:I

    .line 74
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/text/d$a;->a()Lcom/yxcorp/gifshow/util/text/d;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericPhotoPresenter;->g:Lcom/yxcorp/gifshow/util/text/d;

    .line 75
    return-void
.end method

.method protected final f()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 87
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->f()V

    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericPhotoPresenter;->mFollowLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericPhotoPresenter;->mRightArrow:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericPhotoPresenter;->mNoticePhoto:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericPhotoPresenter;->mTextPhoto:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    return-void
.end method

.method k()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 95
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericPhotoPresenter;->d:Lcom/yxcorp/gifshow/entity/QNotice;

    invoke-static {v0}, Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericPhotoPresenter;->a(Lcom/yxcorp/gifshow/entity/QNotice;)I

    move-result v0

    .line 96
    packed-switch v0, :pswitch_data_0

    .line 119
    :goto_0
    return-void

    .line 98
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericPhotoPresenter;->mRightArrow:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 101
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericPhotoPresenter;->mFollowLayout:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 104
    :pswitch_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericPhotoPresenter;->d:Lcom/yxcorp/gifshow/entity/QNotice;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QNotice;->mRightText:Ljava/lang/String;

    .line 105
    iget-object v1, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericPhotoPresenter;->g:Lcom/yxcorp/gifshow/util/text/d;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/util/text/d;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 106
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericPhotoPresenter;->f:Lcom/yxcorp/gifshow/util/text/a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/text/a;->a(Landroid/text/Spannable;)V

    .line 108
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericPhotoPresenter;->mTextPhoto:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericPhotoPresenter;->mTextPhoto:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 112
    :pswitch_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericPhotoPresenter;->mNoticePhoto:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericPhotoPresenter;->mNoticePhoto:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericPhotoPresenter;->d:Lcom/yxcorp/gifshow/entity/QNotice;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/QNotice;->mThumbnails:[Lcom/yxcorp/gifshow/model/CDNUrl;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a([Lcom/yxcorp/gifshow/model/CDNUrl;)V

    goto :goto_0

    .line 96
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method onFollowClick()V
    .locals 6
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c071d
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 155
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericPhotoPresenter;->d:Lcom/yxcorp/gifshow/entity/QNotice;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QNotice;->getSourceUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    if-nez v0, :cond_0

    .line 167
    :goto_0
    return-void

    .line 158
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericPhotoPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 159
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v1

    .line 161
    iget-object v2, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericPhotoPresenter;->d:Lcom/yxcorp/gifshow/entity/QNotice;

    invoke-static {v2}, Lcom/yxcorp/gifshow/notice/j;->c(Lcom/yxcorp/gifshow/entity/QNotice;)V

    .line 162
    new-instance v2, Lcom/yxcorp/gifshow/operations/FollowUserHelper;

    iget-object v3, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeGenericPhotoPresenter;->d:Lcom/yxcorp/gifshow/entity/QNotice;

    .line 163
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QNotice;->getSourceUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v3

    const-string/jumbo v4, ""

    .line 164
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->p()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v4, v1, v0}, Lcom/yxcorp/gifshow/operations/FollowUserHelper;-><init>(Lcom/yxcorp/gifshow/entity/QUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-virtual {v2, v5}, Lcom/yxcorp/gifshow/operations/FollowUserHelper;->a(Z)V

    .line 166
    invoke-static {v5}, Lcom/smile/gifshow/a;->aD(Z)V

    goto :goto_0
.end method
