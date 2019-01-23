.class public Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "ProfileCollectionHintPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/recycler/c/a;

.field e:Lcom/yxcorp/gifshow/entity/QUser;

.field f:Lcom/yxcorp/gifshow/profile/ProfileParam;

.field g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/support/v7/widget/RecyclerView$k;",
            ">;"
        }
    .end annotation
.end field

.field h:Lcom/yxcorp/gifshow/widget/f;

.field i:Ljava/lang/Runnable;

.field j:Ljava/lang/Runnable;

.field k:Lcom/yxcorp/gifshow/profile/d;

.field l:Z

.field m:Z

.field mCollectionRadioBtn:Landroid/widget/RadioButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0212
    .end annotation
.end field

.field mProfileTabScrollView:Lcom/yxcorp/gifshow/profile/widget/ProfileTabScrollView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08c2
    .end annotation
.end field

.field n:Landroid/support/v7/widget/RecyclerView$k;

.field private o:Lio/reactivex/disposables/b;

.field private p:Z

.field private q:I

.field private r:I

.field private s:Lcom/yxcorp/gifshow/profile/widget/ProfileTabScrollView$a;

.field private t:Lcom/yxcorp/gifshow/fragment/bm;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 64
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/en;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/profile/presenter/en;-><init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->i:Ljava/lang/Runnable;

    .line 65
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/eo;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/profile/presenter/eo;-><init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->j:Ljava/lang/Runnable;

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->l:Z

    .line 71
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->p:Z

    .line 72
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->m:Z

    .line 73
    iput v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->q:I

    .line 74
    iput v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->r:I

    .line 77
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/ep;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/profile/presenter/ep;-><init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->s:Lcom/yxcorp/gifshow/profile/widget/ProfileTabScrollView$a;

    .line 90
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter$1;-><init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->t:Lcom/yxcorp/gifshow/fragment/bm;

    .line 109
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter$2;-><init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->n:Landroid/support/v7/widget/RecyclerView$k;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;I)I
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->r:I

    return p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->i:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;Z)Z
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;)Lcom/yxcorp/gifshow/widget/f;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->h:Lcom/yxcorp/gifshow/widget/f;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;Z)Z
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->p:Z

    return p1
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->r:I

    return v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->q:I

    return v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->j:Ljava/lang/Runnable;

    return-object v0
.end method

.method private m()V
    .locals 8

    .prologue
    const/4 v3, 0x1

    .line 235
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->d:Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/a;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 265
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    invoke-static {v3}, Lcom/smile/gifshow/a;->n(Z)V

    .line 244
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/profile/k$e;->collection_button:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/yxcorp/gifshow/profile/k$h;->collect_start_and_share:I

    .line 245
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->a(I)Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;

    .line 246
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    .line 243
    invoke-static/range {v1 .. v7}, Lcom/yxcorp/gifshow/widget/f;->a(Landroid/view/View;Ljava/lang/String;ZLjava/lang/String;Lcom/yxcorp/gifshow/widget/BubbleHintFragment$BackgroundColorType;J)Lcom/yxcorp/gifshow/widget/f;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->h:Lcom/yxcorp/gifshow/widget/f;

    .line 248
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->o:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 249
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->g:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->n:Landroid/support/v7/widget/RecyclerView$k;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 251
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->h:Lcom/yxcorp/gifshow/widget/f;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->h:Lcom/yxcorp/gifshow/widget/f;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/er;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/er;-><init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/f;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 253
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->h:Lcom/yxcorp/gifshow/widget/f;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/es;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/es;-><init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/f;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 262
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->e:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->e:Lcom/yxcorp/gifshow/entity/QUser;

    .line 263
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getNumCollection()I

    move-result v1

    .line 262
    invoke-static {v0, v3, v1}, Lcom/yxcorp/gifshow/profile/util/n;->a(Ljava/lang/String;ZI)V

    goto :goto_0
.end method

.method private n()Z
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->d:Lcom/yxcorp/gifshow/recycler/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->mCollectionRadioBtn:Landroid/widget/RadioButton;

    .line 295
    invoke-virtual {v0}, Landroid/widget/RadioButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->h:Lcom/yxcorp/gifshow/widget/f;

    if-nez v0, :cond_0

    .line 297
    invoke-static {}, Lcom/smile/gifshow/a;->er()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 294
    goto :goto_0
.end method


# virtual methods
.method protected final J_()V
    .locals 3

    .prologue
    .line 135
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 137
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->f:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mMomentParam:Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/util/e;->a(Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    invoke-static {}, Lcom/smile/gifshow/a;->er()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->e:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isBanned()Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    :cond_2
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->e:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 146
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->e:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->e:Lcom/yxcorp/gifshow/entity/QUser;

    .line 147
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getNumCollection()I

    move-result v2

    .line 146
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/profile/util/n;->a(Ljava/lang/String;ZI)V

    goto :goto_0

    .line 151
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->o:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_4

    .line 152
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->o:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 156
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->o:Lio/reactivex/disposables/b;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/eq;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/eq;-><init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;)V

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->o:Lio/reactivex/disposables/b;

    goto :goto_0
.end method

.method b(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 222
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    .line 223
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->mCollectionRadioBtn:Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/RadioButton;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1

    .line 228
    :cond_0
    :goto_0
    return v0

    .line 227
    :cond_1
    invoke-static {v1}, Lcom/yxcorp/utility/ai;->f(Landroid/app/Activity;)I

    move-result v1

    add-int/2addr v1, p1

    .line 228
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->mCollectionRadioBtn:Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/RadioButton;->getLeft()I

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->mCollectionRadioBtn:Landroid/widget/RadioButton;

    invoke-virtual {v3}, Landroid/widget/RadioButton;->getWidth()I

    move-result v3

    sub-int/2addr v1, v3

    if-ge v2, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected final g()V
    .locals 2

    .prologue
    .line 302
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 303
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->g:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->n:Landroid/support/v7/widget/RecyclerView$k;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 304
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->k:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->s:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->t:Lcom/yxcorp/gifshow/fragment/bm;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 305
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->mProfileTabScrollView:Lcom/yxcorp/gifshow/profile/widget/ProfileTabScrollView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->s:Lcom/yxcorp/gifshow/profile/widget/ProfileTabScrollView$a;

    .line 1064
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/widget/ProfileTabScrollView;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 306
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->c(Ljava/lang/Runnable;)V

    .line 307
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->c(Ljava/lang/Runnable;)V

    .line 308
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->o:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 309
    return-void
.end method

.method final synthetic k()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->m()V

    return-void
.end method

.method final synthetic l()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 64
    .line 1180
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->n()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1181
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->d:Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/a;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->mCollectionRadioBtn:Landroid/widget/RadioButton;

    .line 1182
    invoke-virtual {v0}, Landroid/widget/RadioButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->l:Z

    if-nez v0, :cond_1

    .line 1206
    :cond_0
    :goto_0
    return-void

    .line 1273
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    .line 1274
    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->mCollectionRadioBtn:Landroid/widget/RadioButton;

    invoke-virtual {v3}, Landroid/widget/RadioButton;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move v0, v1

    .line 1186
    :goto_1
    iput v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->q:I

    .line 1188
    iget v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->q:I

    if-eq v0, v1, :cond_0

    .line 1192
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->b(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1193
    iput-boolean v6, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->m:Z

    .line 1198
    :goto_2
    iget v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->q:I

    if-nez v0, :cond_7

    .line 1199
    iput-boolean v6, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->p:Z

    .line 1205
    :goto_3
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->p:Z

    if-eqz v0, :cond_0

    .line 1206
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->m()V

    goto :goto_0

    .line 1278
    :cond_3
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->b()Landroid/app/Activity;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/profile/k$e;->profile_switcher:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 1279
    if-nez v3, :cond_4

    move v0, v1

    .line 1280
    goto :goto_1

    .line 1283
    :cond_4
    invoke-static {v0}, Lcom/yxcorp/utility/ai;->i(Landroid/app/Activity;)I

    move-result v0

    .line 1285
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    if-gt v4, v0, :cond_5

    move v0, v2

    .line 1286
    goto :goto_1

    .line 1290
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int v0, v4, v0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_1

    .line 1195
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->mProfileTabScrollView:Lcom/yxcorp/gifshow/profile/widget/ProfileTabScrollView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->s:Lcom/yxcorp/gifshow/profile/widget/ProfileTabScrollView$a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/profile/widget/ProfileTabScrollView;->a(Lcom/yxcorp/gifshow/profile/widget/ProfileTabScrollView$a;)V

    goto :goto_2

    .line 1201
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->g:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->n:Landroid/support/v7/widget/RecyclerView$k;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1210
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->e:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;->e:Lcom/yxcorp/gifshow/entity/QUser;

    .line 1211
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getNumCollection()I

    move-result v1

    .line 1210
    invoke-static {v0, v2, v1}, Lcom/yxcorp/gifshow/profile/util/n;->a(Ljava/lang/String;ZI)V

    goto :goto_0
.end method
