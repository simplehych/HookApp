.class public Lcom/yxcorp/gifshow/profile/presenter/gy;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "ProfileMomentLocatePresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/profile/ProfileParam;

.field e:Lcom/yxcorp/gifshow/recycler/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/recycler/j",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation
.end field

.field f:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field g:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/gifshow/profile/b/f;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/profile/presenter/gy;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/yxcorp/gifshow/profile/presenter/gy;->j:I

    return v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/profile/presenter/gy;Ljava/util/List;)I
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 40
    .line 12181
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/gy;->d:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget v0, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mPhotoTabId:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/profile/presenter/gy;->j:I

    if-eq v0, v3, :cond_2

    iget v0, p0, Lcom/yxcorp/gifshow/profile/presenter/gy;->j:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 12183
    :cond_0
    const/4 v0, -0x2

    .line 12216
    :cond_1
    :goto_0
    return v0

    .line 12186
    :cond_2
    invoke-static {p1}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 12193
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/gy;->e:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/f;->a()I

    move-result v4

    move v1, v2

    .line 12194
    :goto_1
    if-ge v1, v4, :cond_6

    .line 12195
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/gy;->e:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/f;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 12196
    if-eqz v0, :cond_5

    .line 12199
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMoment()Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    move-result-object v5

    .line 12200
    if-eqz v5, :cond_5

    iget-object v6, p0, Lcom/yxcorp/gifshow/profile/presenter/gy;->h:Ljava/lang/String;

    iget-object v5, v5, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mMomentId:Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 12201
    iget v5, p0, Lcom/yxcorp/gifshow/profile/presenter/gy;->j:I

    if-ne v5, v3, :cond_4

    move v0, v1

    move v2, v3

    .line 12216
    :goto_2
    if-nez v2, :cond_1

    :cond_3
    const/4 v0, -0x1

    .line 40
    goto :goto_0

    .line 12206
    :cond_4
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMomentComment()Lcom/yxcorp/gifshow/entity/MomentComment;

    move-result-object v0

    .line 12207
    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/MomentComment;->mId:Ljava/lang/String;

    iget-object v5, p0, Lcom/yxcorp/gifshow/profile/presenter/gy;->i:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    move v2, v3

    .line 12210
    goto :goto_2

    .line 12194
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_2
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/profile/presenter/gy;Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 40
    .line 13128
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/gy$3;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/profile/presenter/gy$3;-><init>(Lcom/yxcorp/gifshow/profile/presenter/gy;Landroid/content/Context;)V

    .line 13169
    iput p2, v0, Landroid/support/v7/widget/RecyclerView$p;->g:I

    .line 13152
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroid/support/v7/widget/RecyclerView$p;)V

    .line 13153
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/profile/presenter/gy;->l:Z

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/profile/presenter/gy;Z)Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/profile/presenter/gy;->l:Z

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/profile/presenter/gy;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/profile/presenter/gy;->l:Z

    return v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/profile/presenter/gy;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/yxcorp/gifshow/profile/presenter/gy;->k:I

    return v0
.end method


# virtual methods
.method protected final J_()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 73
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 12157
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/gy;->d:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v2, v2, Lcom/yxcorp/gifshow/profile/ProfileParam;->mMomentParam:Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;

    .line 12158
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;->isLocated()Z

    move-result v3

    if-nez v3, :cond_0

    .line 12159
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;->getMomentId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/gy;->d:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget v2, v2, Lcom/yxcorp/gifshow/profile/ProfileParam;->mPhotoTabId:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/gy;->e:Lcom/yxcorp/gifshow/recycler/j;

    .line 12161
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/recycler/j;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v2

    instance-of v2, v2, Lcom/yxcorp/gifshow/profile/d/h;

    if-eqz v2, :cond_0

    move v2, v1

    .line 74
    :goto_0
    if-nez v2, :cond_1

    .line 125
    :goto_1
    return-void

    :cond_0
    move v2, v0

    .line 12161
    goto :goto_0

    .line 12165
    :cond_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/gy;->d:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v2, v2, Lcom/yxcorp/gifshow/profile/ProfileParam;->mMomentParam:Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;

    .line 12166
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;->getMomentId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/gy;->h:Ljava/lang/String;

    .line 12167
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;->getCommentId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/gy;->i:Ljava/lang/String;

    .line 12168
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/gy;->h:Ljava/lang/String;

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v1, p0

    .line 12171
    :goto_2
    iput v0, v1, Lcom/yxcorp/gifshow/profile/presenter/gy;->j:I

    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/gy;->e:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/gy$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/gy$1;-><init>(Lcom/yxcorp/gifshow/profile/presenter/gy;)V

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/i/b;->a(Lcom/yxcorp/gifshow/i/e;)V

    .line 114
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/gy;->e:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/gy$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/gy$2;-><init>(Lcom/yxcorp/gifshow/profile/presenter/gy;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$k;)V

    goto :goto_1

    .line 12171
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/gy;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    move-object v1, p0

    goto :goto_2

    :cond_3
    const/4 v0, 0x2

    move-object v1, p0

    goto :goto_2
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 68
    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/profile/presenter/gy;->k:I

    .line 69
    return-void
.end method
