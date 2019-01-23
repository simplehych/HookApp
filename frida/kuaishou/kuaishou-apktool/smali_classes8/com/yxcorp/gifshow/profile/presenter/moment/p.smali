.class public Lcom/yxcorp/gifshow/profile/presenter/moment/p;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "MomentLocatePresenter.java"


# instance fields
.field d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/widget/refresh/RefreshLayout$c;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;

.field f:Lcom/yxcorp/gifshow/recycler/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/recycler/j",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation
.end field

.field g:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Z

.field private l:Lcom/yxcorp/gifshow/i/e;

.field private m:Lcom/yxcorp/widget/refresh/RefreshLayout$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/profile/presenter/moment/p;Ljava/util/List;)I
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 33
    .line 1142
    iget v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/p;->j:I

    if-eq v0, v5, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/p;->j:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 1143
    const/4 v0, -0x2

    .line 1161
    :goto_0
    return v0

    .line 1146
    :cond_0
    invoke-static {p1}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1150
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/p;->f:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/f;->a()I

    move-result v2

    .line 1151
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    .line 1152
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/p;->f:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/f;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1153
    if-eqz v0, :cond_2

    .line 1156
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMoment()Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    move-result-object v3

    .line 1157
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMomentComment()Lcom/yxcorp/gifshow/entity/MomentComment;

    move-result-object v0

    .line 1158
    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/p;->h:Ljava/lang/String;

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mMomentId:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1159
    iget v3, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/p;->j:I

    if-eq v3, v5, :cond_1

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/MomentComment;->mId:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/p;->i:Ljava/lang/String;

    .line 1160
    invoke-static {v0, v3}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    .line 1161
    goto :goto_0

    .line 1151
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1166
    :cond_3
    const/4 v0, -0x1

    .line 33
    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/profile/presenter/moment/p;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/p;->k:Z

    return v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/profile/presenter/moment/p;Z)Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/p;->k:Z

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/profile/presenter/moment/p;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/p;->j:I

    return v0
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 104
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 105
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/p;->e:Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/p;->e:Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;->isLocated()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/p;->e:Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;

    .line 106
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;->getMomentId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 107
    :cond_0
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/p;->k:Z

    .line 117
    :goto_0
    return-void

    .line 1127
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/p;->e:Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;->getMomentId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/p;->h:Ljava/lang/String;

    .line 1128
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/p;->e:Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;->getCommentId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/p;->i:Ljava/lang/String;

    .line 1129
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/p;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1130
    const/4 v0, 0x0

    move-object v1, p0

    .line 1132
    :goto_1
    iput v0, v1, Lcom/yxcorp/gifshow/profile/presenter/moment/p;->j:I

    .line 114
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/p;->d:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/p;->m:Lcom/yxcorp/widget/refresh/RefreshLayout$c;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/p;->f:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/p;->l:Lcom/yxcorp/gifshow/i/e;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/i/b;->a(Lcom/yxcorp/gifshow/i/e;)V

    goto :goto_0

    .line 1132
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/p;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, p0

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    move-object v1, p0

    goto :goto_1
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 58
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/moment/p$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/p$1;-><init>(Lcom/yxcorp/gifshow/profile/presenter/moment/p;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/p;->m:Lcom/yxcorp/widget/refresh/RefreshLayout$c;

    .line 67
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/moment/p$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/p$2;-><init>(Lcom/yxcorp/gifshow/profile/presenter/moment/p;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/p;->l:Lcom/yxcorp/gifshow/i/e;

    .line 100
    return-void
.end method

.method protected final f()V
    .locals 2

    .prologue
    .line 121
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->f()V

    .line 122
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/p;->f:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/p;->l:Lcom/yxcorp/gifshow/i/e;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/i/b;->b(Lcom/yxcorp/gifshow/i/e;)V

    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/p;->d:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/p;->m:Lcom/yxcorp/widget/refresh/RefreshLayout$c;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 124
    return-void
.end method
