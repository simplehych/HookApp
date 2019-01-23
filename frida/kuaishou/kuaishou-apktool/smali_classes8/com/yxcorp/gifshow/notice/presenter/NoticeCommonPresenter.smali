.class public Lcom/yxcorp/gifshow/notice/presenter/NoticeCommonPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "NoticeCommonPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QNotice;

.field e:Lcom/yxcorp/gifshow/notice/f;

.field mDateView:Lcom/lsjwzh/widget/text/FastTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0280
    .end annotation
.end field

.field mDescriptionView:Lcom/yxcorp/widget/text/MovementTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0293
    .end annotation
.end field

.field mSectionTitleView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0940
    .end annotation
.end field

.field mTitleView:Lcom/lsjwzh/widget/text/FastTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0ad5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 5

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 60
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeCommonPresenter;->d:Lcom/yxcorp/gifshow/entity/QNotice;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QNotice;->mSectionTitle:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeCommonPresenter;->mSectionTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeCommonPresenter;->mTitleView:Lcom/lsjwzh/widget/text/FastTextView;

    iget-object v3, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeCommonPresenter;->d:Lcom/yxcorp/gifshow/entity/QNotice;

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/QNotice;->mContentBuilder:Lcom/yxcorp/gifshow/notice/b;

    iget-object v3, v3, Lcom/yxcorp/gifshow/notice/b;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/lsjwzh/widget/text/FastTextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeCommonPresenter;->mDescriptionView:Lcom/yxcorp/widget/text/MovementTextView;

    iget-object v3, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeCommonPresenter;->d:Lcom/yxcorp/gifshow/entity/QNotice;

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/QNotice;->mContentBuilder:Lcom/yxcorp/gifshow/notice/b;

    iget-object v3, v3, Lcom/yxcorp/gifshow/notice/b;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/yxcorp/widget/text/MovementTextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v3, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeCommonPresenter;->mDescriptionView:Lcom/yxcorp/widget/text/MovementTextView;

    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeCommonPresenter;->d:Lcom/yxcorp/gifshow/entity/QNotice;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QNotice;->mContentBuilder:Lcom/yxcorp/gifshow/notice/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/notice/b;->c:Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/yxcorp/widget/text/MovementTextView;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeCommonPresenter;->d:Lcom/yxcorp/gifshow/entity/QNotice;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QNotice;->observable()Lio/reactivex/l;

    move-result-object v0

    iget-object v3, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeCommonPresenter;->e:Lcom/yxcorp/gifshow/notice/f;

    .line 1039
    iget-object v3, v3, Lcom/trello/rxlifecycle2/a/a/b;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v3}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v3

    .line 73
    sget-object v4, Lcom/trello/rxlifecycle2/android/FragmentEvent;->DESTROY:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    invoke-static {v3, v4}, Lcom/trello/rxlifecycle2/c;->a(Lio/reactivex/l;Ljava/lang/Object;)Lcom/trello/rxlifecycle2/b;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/l;->compose(Lio/reactivex/r;)Lio/reactivex/l;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/gifshow/notice/presenter/e;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/notice/presenter/e;-><init>(Lcom/yxcorp/gifshow/notice/presenter/NoticeCommonPresenter;)V

    .line 75
    invoke-virtual {v0, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeCommonPresenter;->d:Lcom/yxcorp/gifshow/entity/QNotice;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QNotice;->mContentBuilder:Lcom/yxcorp/gifshow/notice/b;

    .line 1047
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/notice/b;->e:Z

    .line 76
    if-eqz v0, :cond_3

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeCommonPresenter;->mDescriptionView:Lcom/yxcorp/widget/text/MovementTextView;

    invoke-virtual {v0}, Lcom/yxcorp/widget/text/MovementTextView;->setSingleLine()V

    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeCommonPresenter;->mDescriptionView:Lcom/yxcorp/widget/text/MovementTextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v3}, Lcom/yxcorp/widget/text/MovementTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 82
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeCommonPresenter;->mDateView:Lcom/lsjwzh/widget/text/FastTextView;

    iget-object v3, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeCommonPresenter;->d:Lcom/yxcorp/gifshow/entity/QNotice;

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/QNotice;->mContentBuilder:Lcom/yxcorp/gifshow/notice/b;

    iget-object v3, v3, Lcom/yxcorp/gifshow/notice/b;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/lsjwzh/widget/text/FastTextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeCommonPresenter;->mDateView:Lcom/lsjwzh/widget/text/FastTextView;

    iget-object v3, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeCommonPresenter;->d:Lcom/yxcorp/gifshow/entity/QNotice;

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/QNotice;->mContentBuilder:Lcom/yxcorp/gifshow/notice/b;

    iget-object v3, v3, Lcom/yxcorp/gifshow/notice/b;->d:Ljava/lang/CharSequence;

    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_3
    invoke-virtual {v0, v1}, Lcom/lsjwzh/widget/text/FastTextView;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeCommonPresenter;->d:Lcom/yxcorp/gifshow/entity/QNotice;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QNotice;->isRelationshipChainNotice()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeCommonPresenter;->d:Lcom/yxcorp/gifshow/entity/QNotice;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/QNotice;->mLoged:Z

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeCommonPresenter;->d:Lcom/yxcorp/gifshow/entity/QNotice;

    invoke-static {v0}, Lcom/yxcorp/gifshow/notice/j;->e(Lcom/yxcorp/gifshow/entity/QNotice;)V

    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeCommonPresenter;->d:Lcom/yxcorp/gifshow/entity/QNotice;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/entity/QNotice;->mLoged:Z

    .line 90
    :cond_0
    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeCommonPresenter;->mSectionTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeCommonPresenter;->mSectionTitleView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeCommonPresenter;->d:Lcom/yxcorp/gifshow/entity/QNotice;

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/QNotice;->mSectionTitle:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 69
    goto :goto_1

    .line 80
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeCommonPresenter;->mDescriptionView:Lcom/yxcorp/widget/text/MovementTextView;

    const v3, 0x7fffffff

    invoke-virtual {v0, v3}, Lcom/yxcorp/widget/text/MovementTextView;->setMaxLines(I)V

    goto :goto_2

    :cond_4
    move v1, v2

    .line 83
    goto :goto_3
.end method

.method final synthetic a(Lcom/yxcorp/gifshow/entity/QNotice;)V
    .locals 2

    .prologue
    .line 0
    .line 1134
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/entity/QNotice;->mRemoved:Z

    if-eqz v0, :cond_2

    .line 1135
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeCommonPresenter;->e:Lcom/yxcorp/gifshow/notice/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeCommonPresenter;->e:Lcom/yxcorp/gifshow/notice/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/notice/f;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1144
    :cond_0
    :goto_0
    return-void

    .line 1138
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeCommonPresenter;->e:Lcom/yxcorp/gifshow/notice/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/notice/f;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/notice/a;

    .line 1139
    iget-object v1, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeCommonPresenter;->e:Lcom/yxcorp/gifshow/notice/f;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/notice/f;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/yxcorp/gifshow/i/b;->c(Ljava/lang/Object;)Z

    .line 1140
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/notice/a;->a_(Ljava/lang/Object;)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 1141
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/notice/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1142
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeCommonPresenter;->e:Lcom/yxcorp/gifshow/notice/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/notice/f;->s()Lcom/yxcorp/gifshow/recycler/s;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/recycler/s;->b()V

    goto :goto_0

    .line 1146
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/notice/presenter/NoticeCommonPresenter;->J_()V

    goto :goto_0
.end method

.method protected final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 52
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeCommonPresenter;->mDescriptionView:Lcom/yxcorp/widget/text/MovementTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/text/MovementTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeCommonPresenter;->mDescriptionView:Lcom/yxcorp/widget/text/MovementTextView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/widget/text/MovementTextView;->setClickable(Z)V

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeCommonPresenter;->mDescriptionView:Lcom/yxcorp/widget/text/MovementTextView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/widget/text/MovementTextView;->setHighlightColor(I)V

    .line 56
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
    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeCommonPresenter;->e:Lcom/yxcorp/gifshow/notice/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/notice/f;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    const/4 v0, 0x0

    .line 105
    :goto_0
    return v0

    .line 97
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/util/du;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/notice/presenter/NoticeCommonPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/util/du;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/yxcorp/gifshow/util/du$a;

    sget v2, Lcom/yxcorp/gifshow/n$k;->remove:I

    const/4 v3, -0x1

    sget v4, Lcom/yxcorp/gifshow/n$d;->list_item_red:I

    invoke-direct {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/util/du$a;-><init>(III)V

    .line 98
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/du;->a(Lcom/yxcorp/gifshow/util/du$a;)Lcom/yxcorp/gifshow/util/du;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/notice/presenter/f;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/notice/presenter/f;-><init>(Lcom/yxcorp/gifshow/notice/presenter/NoticeCommonPresenter;)V

    .line 1077
    iput-object v1, v0, Lcom/yxcorp/gifshow/util/du;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 104
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/du;->a()Landroid/app/Dialog;

    .line 105
    const/4 v0, 0x1

    goto :goto_0
.end method
