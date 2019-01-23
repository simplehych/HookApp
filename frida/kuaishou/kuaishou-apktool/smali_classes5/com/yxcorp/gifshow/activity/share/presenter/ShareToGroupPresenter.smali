.class public Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;
.super Lcom/yxcorp/gifshow/activity/share/presenter/a;
.source "ShareToGroupPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field e:Lcom/yxcorp/gifshow/activity/share/model/d;

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/GroupInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final g:I

.field private h:Lcom/yxcorp/gifshow/entity/GroupInfo;

.field private i:Lcom/yxcorp/gifshow/entity/GroupInfo;

.field mImGroupRootView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04ee
    .end annotation
.end field

.field mRGSelect:Landroid/widget/RadioGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0697
    .end annotation
.end field

.field mRbFirstGroup:Landroid/widget/RadioButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0698
    .end annotation
.end field

.field mRbSecondGroup:Landroid/widget/RadioButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0699
    .end annotation
.end field

.field mTvAllGroupList:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0696
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/share/presenter/a;-><init>()V

    .line 39
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;->g:I

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;)Lcom/yxcorp/gifshow/entity/GroupInfo;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;->h:Lcom/yxcorp/gifshow/entity/GroupInfo;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;Lcom/yxcorp/gifshow/entity/GroupInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    invoke-static {p1}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;->b(Lcom/yxcorp/gifshow/entity/GroupInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/widget/RadioButton;Lcom/yxcorp/gifshow/entity/GroupInfo;Z)V
    .locals 2

    .prologue
    .line 111
    if-eqz p2, :cond_2

    .line 112
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 2163
    const-string/jumbo v0, ""

    .line 2164
    if-eqz p2, :cond_0

    .line 2165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Lcom/yxcorp/gifshow/entity/GroupInfo;->mGroupName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p2, Lcom/yxcorp/gifshow/entity/GroupInfo;->mGroupMemberCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 114
    invoke-virtual {p1, p3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 115
    if-eqz p3, :cond_1

    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;->e:Lcom/yxcorp/gifshow/activity/share/model/d;

    invoke-static {p2}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;->b(Lcom/yxcorp/gifshow/entity/GroupInfo;)Ljava/lang/String;

    move-result-object v1

    .line 3141
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/share/model/d;->v:Ljava/lang/String;

    .line 121
    :cond_1
    :goto_0
    return-void

    .line 119
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 37
    .line 4233
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4236
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 4237
    const/16 v1, 0x1c4

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 4238
    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 4239
    iput-object p1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 4240
    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 37
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;)Lcom/yxcorp/gifshow/entity/GroupInfo;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;->i:Lcom/yxcorp/gifshow/entity/GroupInfo;

    return-object v0
.end method

.method private static b(Lcom/yxcorp/gifshow/entity/GroupInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/GroupInfo;->mGroupId:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method


# virtual methods
.method protected final J_()V
    .locals 3

    .prologue
    .line 75
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/share/presenter/a;->J_()V

    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;->mRGSelect:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter$1;-><init>(Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 88
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;->l()V

    .line 89
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;->k()V

    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;->e:Lcom/yxcorp/gifshow/activity/share/model/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/model/d;->j:Lio/reactivex/subjects/PublishSubject;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;->d:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 1039
    iget-object v1, v1, Lcom/trello/rxlifecycle2/a/a/c;->i:Lio/reactivex/subjects/a;

    invoke-virtual {v1}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v1

    .line 91
    sget-object v2, Lcom/trello/rxlifecycle2/android/ActivityEvent;->DESTROY:Lcom/trello/rxlifecycle2/android/ActivityEvent;

    sget-object v2, Lcom/trello/rxlifecycle2/android/ActivityEvent;->DESTROY:Lcom/trello/rxlifecycle2/android/ActivityEvent;

    invoke-static {v1, v2}, Lcom/trello/rxlifecycle2/c;->a(Lio/reactivex/l;Ljava/lang/Object;)Lcom/trello/rxlifecycle2/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->compose(Lio/reactivex/r;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/presenter/bl;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/share/presenter/bl;-><init>(Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;)V

    .line 92
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;->e:Lcom/yxcorp/gifshow/activity/share/model/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/model/d;->i:Lio/reactivex/subjects/PublishSubject;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;->d:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 2039
    iget-object v1, v1, Lcom/trello/rxlifecycle2/a/a/c;->i:Lio/reactivex/subjects/a;

    invoke-virtual {v1}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v1

    .line 94
    sget-object v2, Lcom/trello/rxlifecycle2/android/ActivityEvent;->DESTROY:Lcom/trello/rxlifecycle2/android/ActivityEvent;

    sget-object v2, Lcom/trello/rxlifecycle2/android/ActivityEvent;->DESTROY:Lcom/trello/rxlifecycle2/android/ActivityEvent;

    invoke-static {v1, v2}, Lcom/trello/rxlifecycle2/c;->a(Lio/reactivex/l;Ljava/lang/Object;)Lcom/trello/rxlifecycle2/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->compose(Lio/reactivex/r;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/presenter/bm;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/share/presenter/bm;-><init>(Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;)V

    .line 95
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 96
    return-void
.end method

.method final a(Lcom/yxcorp/gifshow/entity/GroupInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 200
    if-eqz p1, :cond_0

    .line 201
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;->h:Lcom/yxcorp/gifshow/entity/GroupInfo;

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/entity/GroupInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;->mRbFirstGroup:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;->h:Lcom/yxcorp/gifshow/entity/GroupInfo;

    invoke-direct {p0, v0, v1, v3}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;->a(Landroid/widget/RadioButton;Lcom/yxcorp/gifshow/entity/GroupInfo;Z)V

    .line 203
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;->mRbSecondGroup:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;->i:Lcom/yxcorp/gifshow/entity/GroupInfo;

    invoke-direct {p0, v0, v1, v2}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;->a(Landroid/widget/RadioButton;Lcom/yxcorp/gifshow/entity/GroupInfo;Z)V

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;->i:Lcom/yxcorp/gifshow/entity/GroupInfo;

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/entity/GroupInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 207
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;->mRbFirstGroup:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;->h:Lcom/yxcorp/gifshow/entity/GroupInfo;

    invoke-direct {p0, v0, v1, v2}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;->a(Landroid/widget/RadioButton;Lcom/yxcorp/gifshow/entity/GroupInfo;Z)V

    .line 208
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;->mRbSecondGroup:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;->i:Lcom/yxcorp/gifshow/entity/GroupInfo;

    invoke-direct {p0, v0, v1, v3}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;->a(Landroid/widget/RadioButton;Lcom/yxcorp/gifshow/entity/GroupInfo;Z)V

    goto :goto_0

    .line 211
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;->h:Lcom/yxcorp/gifshow/entity/GroupInfo;

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;->i:Lcom/yxcorp/gifshow/entity/GroupInfo;

    .line 212
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;->h:Lcom/yxcorp/gifshow/entity/GroupInfo;

    .line 213
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;->mRbFirstGroup:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;->h:Lcom/yxcorp/gifshow/entity/GroupInfo;

    invoke-direct {p0, v0, v1, v3}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;->a(Landroid/widget/RadioButton;Lcom/yxcorp/gifshow/entity/GroupInfo;Z)V

    .line 214
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;->mRbSecondGroup:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;->i:Lcom/yxcorp/gifshow/entity/GroupInfo;

    invoke-direct {p0, v0, v1, v2}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;->a(Landroid/widget/RadioButton;Lcom/yxcorp/gifshow/entity/GroupInfo;Z)V

    goto :goto_0
.end method

.method k()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;->mImGroupRootView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;->e:Lcom/yxcorp/gifshow/activity/share/model/d;

    if-eqz v0, :cond_0

    .line 100
    invoke-static {}, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilityPresenter;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;->e:Lcom/yxcorp/gifshow/activity/share/model/d;

    .line 2093
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/model/d;->a:Lcom/yxcorp/gifshow/story/PhotoVisibility;

    .line 103
    sget-object v1, Lcom/yxcorp/gifshow/story/PhotoVisibility;->GROUP:Lcom/yxcorp/gifshow/story/PhotoVisibility;

    if-eq v0, v1, :cond_2

    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;->mImGroupRootView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;->mImGroupRootView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method l()V
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;->mTvAllGroupList:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;->mRbFirstGroup:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;->mRbSecondGroup:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 160
    :goto_0
    return-void

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_2

    .line 132
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;->mTvAllGroupList:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 138
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;->e:Lcom/yxcorp/gifshow/activity/share/model/d;

    .line 3145
    iget-object v4, v0, Lcom/yxcorp/gifshow/activity/share/model/d;->v:Ljava/lang/String;

    .line 139
    invoke-static {v4}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v3

    .line 140
    :goto_2
    if-eqz v0, :cond_6

    move v1, v2

    .line 141
    :goto_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 142
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/GroupInfo;

    .line 143
    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;->b(Lcom/yxcorp/gifshow/entity/GroupInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 145
    add-int/lit8 v0, v1, 0x1

    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    rem-int/2addr v0, v4

    move v6, v0

    move v0, v1

    move v1, v6

    .line 151
    :goto_4
    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;->f:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/GroupInfo;

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;->h:Lcom/yxcorp/gifshow/entity/GroupInfo;

    .line 152
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v5, :cond_5

    .line 153
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/GroupInfo;

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;->i:Lcom/yxcorp/gifshow/entity/GroupInfo;

    .line 158
    :goto_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;->mRbFirstGroup:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;->h:Lcom/yxcorp/gifshow/entity/GroupInfo;

    invoke-direct {p0, v0, v1, v3}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;->a(Landroid/widget/RadioButton;Lcom/yxcorp/gifshow/entity/GroupInfo;Z)V

    .line 159
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;->mRbSecondGroup:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;->i:Lcom/yxcorp/gifshow/entity/GroupInfo;

    invoke-direct {p0, v0, v1, v2}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;->a(Landroid/widget/RadioButton;Lcom/yxcorp/gifshow/entity/GroupInfo;Z)V

    goto :goto_0

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;->mTvAllGroupList:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    move v0, v2

    .line 139
    goto :goto_2

    .line 141
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 155
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;->i:Lcom/yxcorp/gifshow/entity/GroupInfo;

    goto :goto_5

    :cond_6
    move v1, v3

    move v0, v2

    goto :goto_4
.end method

.method onCreateGroup()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0695
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 3219
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 3220
    const/16 v1, 0x1da

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 3221
    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 3222
    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 177
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/message/MessagePlugin;

    .line 4025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 177
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/message/MessagePlugin;

    const/4 v1, 0x4

    new-instance v2, Lcom/yxcorp/gifshow/activity/share/presenter/bn;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/activity/share/presenter/bn;-><init>(Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;)V

    .line 178
    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/plugin/impl/message/MessagePlugin;->startCreateGroupActivity(ILcom/yxcorp/e/a/a;)V

    .line 184
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;->d:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sget v1, Lcom/yxcorp/gifshow/n$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/n$a;->scale_down:I

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->overridePendingTransition(II)V

    .line 186
    return-void
.end method

.method onGotoGroupList()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0696
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 190
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;->d:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const-class v2, Lcom/yxcorp/gifshow/activity/share/ShareToGroupActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4226
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 4227
    const/16 v2, 0x1db

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 4228
    iput v3, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 4229
    const/4 v2, 0x0

    invoke-static {v3, v1, v2}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 192
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;->d:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const/16 v2, 0x3e8

    new-instance v3, Lcom/yxcorp/gifshow/activity/share/presenter/bo;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/activity/share/presenter/bo;-><init>(Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Landroid/content/Intent;ILcom/yxcorp/e/a/a;)V

    .line 197
    return-void
.end method
