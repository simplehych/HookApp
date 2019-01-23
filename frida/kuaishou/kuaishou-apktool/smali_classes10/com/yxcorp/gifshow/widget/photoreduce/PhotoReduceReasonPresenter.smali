.class public Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "PhotoReduceReasonPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter$PhotoReduceConfirmItemPresenter;,
        Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter$PhotoReduceReasonItemPresenter;,
        Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter$a;
    }
.end annotation


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QPhoto;

.field e:Landroid/view/View$OnClickListener;

.field f:I

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/gifshow/widget/photoreduce/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Z

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/photoreduce/aa;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter$a;

.field mConfirmButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c023f
    .end annotation
.end field

.field mRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08be
    .end annotation
.end field

.field mTitleView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0ad5
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 71
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter;->g:Ljava/util/Set;

    .line 72
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter;->h:Z

    .line 73
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter;->i()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private static a(II)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    .line 190
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    .line 192
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 193
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 194
    const-string/jumbo v3, "%1$s"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 195
    const-string/jumbo v4, "%1$s"

    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 196
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 197
    if-ltz v3, :cond_0

    .line 198
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 199
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/yxcorp/gifshow/n$d;->p_color_orange:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 200
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    const/16 v1, 0x21

    .line 198
    invoke-virtual {v4, v2, v3, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 202
    :cond_0
    return-object v4
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter;Lcom/yxcorp/gifshow/widget/photoreduce/aa;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 45
    .line 1158
    invoke-virtual {p2}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1159
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1163
    :goto_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter;->k()V

    .line 45
    return-void

    .line 1161
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private k()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 167
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 168
    if-nez v0, :cond_2

    .line 169
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter;->mConfirmButton:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 170
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter;->mConfirmButton:Landroid/widget/Button;

    sget v2, Lcom/yxcorp/gifshow/n$k;->photo_reduce_no_interesing:I

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 171
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter;->mTitleView:Landroid/widget/TextView;

    sget v2, Lcom/yxcorp/gifshow/n$k;->photo_reduce_reason_prompt:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 175
    :cond_0
    :goto_0
    if-lez v0, :cond_1

    .line 176
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter;->mTitleView:Landroid/widget/TextView;

    sget v2, Lcom/yxcorp/gifshow/n$k;->photo_reduce_opt_single_reason_selected:I

    .line 177
    invoke-static {v2, v0}, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter;->a(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 176
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 179
    iput v3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 180
    const/16 v1, 0x33c

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 181
    const-string/jumbo v1, "photo_reduce_reason_confirm"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 182
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 183
    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 184
    const/4 v0, 0x6

    iput v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->type:I

    .line 185
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    .line 187
    :cond_1
    return-void

    .line 172
    :cond_2
    if-gt v0, v3, :cond_0

    .line 173
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter;->mConfirmButton:Landroid/widget/Button;

    sget v2, Lcom/yxcorp/gifshow/n$k;->confirm:I

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    goto :goto_0
.end method


# virtual methods
.method protected final J_()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 84
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 85
    new-instance v0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter$a;

    invoke-direct {v0, p0, v4}, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter$a;-><init>(Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter;B)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter;->j:Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter$a;

    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/photoreduce/aa;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter;->i:Ljava/util/List;

    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter;->j:Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter$a;->a_(Ljava/util/List;)V

    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter;->j:Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 89
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    const/4 v2, 0x1

    invoke-direct {v1, v5, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 90
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/yxcorp/gifshow/widget/photoreduce/l;

    .line 93
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v2, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v5, v4, v4, v2}, Lcom/yxcorp/gifshow/widget/photoreduce/l;-><init>(IIII)V

    .line 91
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$e;)V

    .line 95
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter;->i:Ljava/util/List;

    .line 1016
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1017
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/photoreduce/aa;

    .line 1018
    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/photoreduce/aa;->c:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 1019
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/photoreduce/aa;->c:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1022
    :cond_1
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1023
    const/16 v2, 0x12

    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1024
    const-string/jumbo v2, "&"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1025
    const/16 v1, 0x49b

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1026
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 1027
    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 1028
    invoke-static {v1}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    .line 96
    return-void
.end method

.method protected final c()V
    .locals 0

    .prologue
    .line 77
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 79
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter;->k()V

    .line 80
    return-void
.end method

.method onConfirmClick()V
    .locals 8
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c023f
        }
    .end annotation

    .prologue
    .line 104
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 105
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    const-string/jumbo v0, "1"

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_0
    const-string/jumbo v0, ","

    invoke-static {v0, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    .line 120
    const-string/jumbo v0, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    .line 121
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v3

    .line 122
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 123
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter;->f:I

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 124
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v4

    .line 123
    invoke-interface/range {v0 .. v6}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->liveNegative(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 125
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/widget/photoreduce/v;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/photoreduce/v;-><init>(Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter;)V

    new-instance v2, Lcom/yxcorp/gifshow/retrofit/a/f;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>()V

    .line 126
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 144
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter;->g:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/photoreduce/n;->a(Ljava/util/List;)V

    .line 145
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter;->h:Z

    if-nez v0, :cond_6

    .line 146
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/photoad/b;

    move-result-object v0

    const-string/jumbo v1, "&"

    .line 147
    invoke-static {v1, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/photoad/p;->a(Lcom/yxcorp/gifshow/photoad/b;Ljava/lang/String;)V

    .line 152
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter;->e:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter;->e:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter;->mConfirmButton:Landroid/widget/Button;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 155
    :cond_1
    return-void

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/photoreduce/aa;

    .line 110
    iget v3, v0, Lcom/yxcorp/gifshow/widget/photoreduce/aa;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 111
    invoke-interface {v7, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 112
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_4
    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/photoreduce/aa;->b:Lcom/yxcorp/gifshow/entity/QRecoTag;

    if-eqz v3, :cond_3

    .line 115
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/photoreduce/aa;->b:Lcom/yxcorp/gifshow/entity/QRecoTag;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QRecoTag;->mId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 134
    :cond_5
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter;->f:I

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 135
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v4

    .line 134
    invoke-interface/range {v0 .. v6}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->feedbackNegative(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 136
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/widget/photoreduce/w;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/photoreduce/w;-><init>(Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter;)V

    new-instance v2, Lcom/yxcorp/gifshow/retrofit/a/f;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>()V

    .line 137
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto/16 :goto_0

    .line 149
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/photoad/b;

    move-result-object v0

    const-string/jumbo v1, "&"

    .line 150
    invoke-static {v1, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 149
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/photoad/p;->b(Lcom/yxcorp/gifshow/photoad/b;Ljava/lang/String;)V

    goto :goto_1
.end method
