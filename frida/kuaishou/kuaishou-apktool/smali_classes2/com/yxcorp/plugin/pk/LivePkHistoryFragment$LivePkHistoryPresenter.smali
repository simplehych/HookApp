.class public Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$LivePkHistoryPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "LivePkHistoryFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LivePkHistoryPresenter"
.end annotation


# instance fields
.field d:Lcom/yxcorp/plugin/pk/model/LivePkRecord;

.field final synthetic e:Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;

.field mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07d6
    .end annotation
.end field

.field mFollowBtn:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07d7
    .end annotation
.end field

.field mMoreBtn:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07d8
    .end annotation
.end field

.field mResultView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07d9
    .end annotation
.end field

.field mStartTimeView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07da
    .end annotation
.end field

.field mUserNameView:Lcom/yxcorp/gifshow/widget/EmojiTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07dc
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$LivePkHistoryPresenter;->e:Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;

    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 6

    .prologue
    .line 276
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$LivePkHistoryPresenter;->d:Lcom/yxcorp/plugin/pk/model/LivePkRecord;

    .line 278
    invoke-virtual {v0}, Lcom/yxcorp/plugin/pk/model/LivePkRecord;->getLivePkResult()Lcom/yxcorp/plugin/pk/LivePkResult;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/plugin/pk/LivePkResult;->LOSE:Lcom/yxcorp/plugin/pk/LivePkResult;

    if-ne v1, v2, :cond_1

    .line 279
    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$LivePkHistoryPresenter;->mResultView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget v2, Lcom/yxcorp/gifshow/live/a$d;->live_icon_pk_history_failure:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setActualImageResource(I)V

    .line 286
    :goto_0
    invoke-virtual {v0}, Lcom/yxcorp/plugin/pk/model/LivePkRecord;->getFirstMatchUser()Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v1

    .line 287
    if-eqz v1, :cond_0

    .line 288
    iget-object v2, p0, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$LivePkHistoryPresenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v3, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mHeadUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    sget-object v4, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->getSize()I

    move-result v4

    sget-object v5, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    .line 289
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->getSize()I

    move-result v5

    .line 288
    invoke-virtual {v2, v3, v4, v5}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a([Lcom/yxcorp/gifshow/model/CDNUrl;II)V

    .line 290
    iget-object v2, p0, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$LivePkHistoryPresenter;->mUserNameView:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    iget-object v3, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    iget-object v2, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    iget-boolean v2, v2, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mIsFollowing:Z

    if-eqz v2, :cond_3

    .line 292
    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$LivePkHistoryPresenter;->mFollowBtn:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 303
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$LivePkHistoryPresenter;->mMoreBtn:Landroid/view/View;

    new-instance v2, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$LivePkHistoryPresenter$2;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$LivePkHistoryPresenter$2;-><init>(Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$LivePkHistoryPresenter;Lcom/yxcorp/plugin/pk/model/LivePkRecord;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$LivePkHistoryPresenter;->mStartTimeView:Landroid/widget/TextView;

    iget-wide v2, v0, Lcom/yxcorp/plugin/pk/model/LivePkRecord;->mStartTimeMillis:J

    .line 311
    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/util/ap;->e(J)Ljava/lang/String;

    move-result-object v0

    .line 310
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    return-void

    .line 280
    :cond_1
    invoke-virtual {v0}, Lcom/yxcorp/plugin/pk/model/LivePkRecord;->getLivePkResult()Lcom/yxcorp/plugin/pk/LivePkResult;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/plugin/pk/LivePkResult;->WIN:Lcom/yxcorp/plugin/pk/LivePkResult;

    if-ne v1, v2, :cond_2

    .line 281
    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$LivePkHistoryPresenter;->mResultView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget v2, Lcom/yxcorp/gifshow/live/a$d;->live_icon_pk_history_victory:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setActualImageResource(I)V

    goto :goto_0

    .line 283
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$LivePkHistoryPresenter;->mResultView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget v2, Lcom/yxcorp/gifshow/live/a$d;->live_icon_pk_history_draw:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setActualImageResource(I)V

    goto :goto_0

    .line 294
    :cond_3
    iget-object v2, p0, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$LivePkHistoryPresenter;->mFollowBtn:Landroid/widget/Button;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 295
    iget-object v2, p0, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$LivePkHistoryPresenter;->mFollowBtn:Landroid/widget/Button;

    new-instance v3, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$LivePkHistoryPresenter$1;

    invoke-direct {v3, p0, v1}, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$LivePkHistoryPresenter$1;-><init>(Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$LivePkHistoryPresenter;Lcom/yxcorp/gifshow/entity/UserInfo;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method
