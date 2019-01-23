.class public Lcom/yxcorp/gifshow/profile/fragment/aa;
.super Lcom/yxcorp/gifshow/profile/fragment/a;
.source "MyProfileFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/postwork/PostWorkManager$b;


# instance fields
.field A:Lcom/yxcorp/gifshow/profile/d/a;

.field B:I

.field private C:Ljava/lang/String;

.field private D:Landroid/text/style/ClickableSpan;

.field w:Lcom/yxcorp/gifshow/profile/d/n;

.field x:Lcom/yxcorp/gifshow/profile/d/n;

.field y:Lcom/yxcorp/gifshow/profile/d/f;

.field z:Lcom/yxcorp/gifshow/profile/d/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;-><init>()V

    .line 131
    new-instance v0, Lcom/yxcorp/gifshow/profile/fragment/aa$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/profile/fragment/aa$1;-><init>(Lcom/yxcorp/gifshow/profile/fragment/aa;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa;->D:Landroid/text/style/ClickableSpan;

    return-void
.end method

.method public static Q()Lcom/yxcorp/gifshow/profile/fragment/aa;
    .locals 1

    .prologue
    .line 185
    new-instance v0, Lcom/yxcorp/gifshow/profile/fragment/aa;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/fragment/aa;-><init>()V

    return-object v0
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)Lcom/yxcorp/gifshow/entity/QPhoto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 693
    invoke-static {p0}, Lcom/yxcorp/gifshow/postwork/b;->a(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/profile/fragment/aa;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 109
    .line 9281
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa;->t:Lcom/yxcorp/gifshow/profile/g/g;

    .line 10049
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/g/g;->d:Lcom/yxcorp/gifshow/profile/d/h;

    .line 9282
    instance-of v1, v0, Lcom/yxcorp/gifshow/profile/d/p;

    if-eqz v1, :cond_0

    .line 9283
    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/profile/d/h;->c(I)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v1

    .line 9284
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMoment()Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    move-result-object v2

    if-nez v2, :cond_1

    .line 9285
    :cond_0
    :goto_0
    return-void

    .line 9287
    :cond_1
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMoment()Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    move-result-object v2

    .line 9288
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMomentRealType()I

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_0

    .line 9289
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->getHolder()Lcom/yxcorp/gifshow/entity/feed/MomentModel$a;

    move-result-object v1

    iget v1, v1, Lcom/yxcorp/gifshow/entity/feed/MomentModel$a;->c:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 9290
    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/profile/d/h;->a(I)V

    goto :goto_0
.end method

.method private static a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/profile/d/n;)Z
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 664
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/profile/d/n;->z()Ljava/util/List;

    move-result-object v4

    .line 665
    invoke-interface {v4, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 684
    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    .line 668
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 669
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 671
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 672
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->created()J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->created()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-gez v0, :cond_2

    .line 674
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/profile/d/n;->y()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/profile/d/n;->x()I

    move-result v0

    if-lt v0, v1, :cond_2

    .line 675
    invoke-virtual {p1, v1, p0}, Lcom/yxcorp/gifshow/profile/d/n;->a(ILjava/lang/Object;)V

    move v2, v3

    .line 676
    goto :goto_0

    .line 668
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 680
    :cond_3
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/profile/d/n;->y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 681
    invoke-virtual {p1, p0}, Lcom/yxcorp/gifshow/profile/d/n;->b(Ljava/lang/Object;)V

    move v2, v3

    .line 682
    goto :goto_0
.end method

.method private af()Lcom/yxcorp/gifshow/profile/d/m;
    .locals 3

    .prologue
    .line 329
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa;->z:Lcom/yxcorp/gifshow/profile/d/m;

    if-nez v0, :cond_0

    .line 330
    new-instance v0, Lcom/yxcorp/gifshow/profile/d/m;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/aa;->k:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/profile/d/m;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa;->z:Lcom/yxcorp/gifshow/profile/d/m;

    .line 331
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa;->z:Lcom/yxcorp/gifshow/profile/d/m;

    new-instance v1, Lcom/yxcorp/gifshow/profile/fragment/a$a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/yxcorp/gifshow/profile/fragment/a$a;-><init>(Lcom/yxcorp/gifshow/profile/fragment/a;I)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/profile/d/m;->a(Lcom/yxcorp/gifshow/i/e;)V

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa;->z:Lcom/yxcorp/gifshow/profile/d/m;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/profile/fragment/aa;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa;->C:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/profile/fragment/aa;)Landroid/text/Spannable;
    .locals 5

    .prologue
    .line 109
    .line 10560
    sget v0, Lcom/yxcorp/gifshow/profile/k$h;->profile_no_collect_tips_more:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/fragment/aa;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10561
    const-string/jumbo v1, "<a>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 10562
    const-string/jumbo v2, "</a>"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    .line 10563
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    .line 10564
    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/fragment/aa;->D:Landroid/text/style/ClickableSpan;

    const/16 v4, 0x21

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 109
    return-object v0
.end method


# virtual methods
.method protected final B()V
    .locals 3

    .prologue
    .line 203
    invoke-super {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->B()V

    .line 204
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa;->p:Lcom/yxcorp/gifshow/profile/ProfileParam;

    new-instance v1, Lcom/yxcorp/gifshow/profile/ProfileParam$StickyTabParam;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/profile/ProfileParam$StickyTabParam;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/profile/ProfileParam$StickyTabParam;->setNeedSticky(Z)Lcom/yxcorp/gifshow/profile/ProfileParam$StickyTabParam;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/profile/ProfileParam;->setStickyTabParam(Lcom/yxcorp/gifshow/profile/ProfileParam$StickyTabParam;)Lcom/yxcorp/gifshow/profile/ProfileParam;

    .line 205
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/aa;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-nez v0, :cond_1

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/aa;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "jump_to_music_tab"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 209
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa;->m:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 211
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa;->p:Lcom/yxcorp/gifshow/profile/ProfileParam;

    const/4 v1, 0x3

    iput v1, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mPhotoTabId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa;->m:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/aa;->m:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 215
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/aa;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "jump_to_moment_tab_and_locate"

    .line 216
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa;->k:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isBanned()Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa;->m:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 219
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa;->p:Lcom/yxcorp/gifshow/profile/ProfileParam;

    const/4 v1, 0x4

    iput v1, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mPhotoTabId:I

    .line 220
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa;->p:Lcom/yxcorp/gifshow/profile/ProfileParam;

    .line 221
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/aa;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/h;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;->fromBundle(Landroid/os/Bundle;Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;)Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mMomentParam:Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 223
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa;->m:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/aa;->m:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method protected final E()[I
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa;->p:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mShowMomentBtn:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->at()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 378
    :cond_0
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 381
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    goto :goto_0

    .line 378
    :array_0
    .array-data 4
        0x0
        0x4
        0x1
        0x2
        0x3
        0x5
    .end array-data

    .line 381
    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x5
    .end array-data
.end method

.method protected final J()Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
    .locals 3

    .prologue
    .line 394
    new-instance v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 395
    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/EditProfileBtnPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/profile/presenter/EditProfileBtnPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderPresenter;-><init>()V

    .line 396
    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTabTipsPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTabTipsPresenter;-><init>()V

    .line 397
    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/profile/presenter/fu;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/profile/presenter/fu;-><init>()V

    .line 398
    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/profile/presenter/je;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/profile/presenter/je;-><init>()V

    .line 399
    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 400
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/aa;->i:Lcom/yxcorp/gifshow/profile/model/ProfileType;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/profile/model/ProfileType;->addMyHeaderPresenter(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)V

    .line 401
    return-object v0
.end method

.method protected final K()V
    .locals 1

    .prologue
    .line 614
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/aa;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 622
    :cond_0
    :goto_0
    return-void

    .line 617
    :cond_1
    invoke-super {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->K()V

    .line 618
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa;->k:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isBanned()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 619
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/aa;->s()Lcom/yxcorp/gifshow/recycler/s;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/recycler/s;->b()V

    .line 620
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/aa;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->c()V

    goto :goto_0
.end method

.method public final L()V
    .locals 2

    .prologue
    .line 743
    invoke-super {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->L()V

    .line 744
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa;->q:Lcom/yxcorp/gifshow/profile/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa;->q:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->s:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 745
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa;->q:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/fragment/bm;

    .line 746
    invoke-interface {v0}, Lcom/yxcorp/gifshow/fragment/bm;->L()V

    goto :goto_0

    .line 749
    :cond_0
    return-void
.end method

.method final synthetic R()V
    .locals 3

    .prologue
    .line 654
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa;->L:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    return-void
.end method

.method final synthetic S()V
    .locals 3

    .prologue
    .line 644
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa;->L:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    return-void
.end method

.method final synthetic T()V
    .locals 3

    .prologue
    .line 638
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa;->L:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    return-void
.end method

.method protected final a(I)Lcom/yxcorp/gifshow/i/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/yxcorp/gifshow/i/f",
            "<*",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 358
    packed-switch p1, :pswitch_data_0

    .line 371
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa;->w:Lcom/yxcorp/gifshow/profile/d/n;

    :goto_0
    return-object v0

    .line 360
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa;->x:Lcom/yxcorp/gifshow/profile/d/n;

    goto :goto_0

    .line 362
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa;->y:Lcom/yxcorp/gifshow/profile/d/f;

    goto :goto_0

    .line 364
    :pswitch_2
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/fragment/aa;->af()Lcom/yxcorp/gifshow/profile/d/m;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa;->w:Lcom/yxcorp/gifshow/profile/d/n;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/fragment/aa;->af()Lcom/yxcorp/gifshow/profile/d/m;

    move-result-object v0

    goto :goto_0

    .line 366
    :pswitch_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa;->t:Lcom/yxcorp/gifshow/profile/g/g;

    .line 5049
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/g/g;->d:Lcom/yxcorp/gifshow/profile/d/h;

    goto :goto_0

    .line 368
    :pswitch_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa;->A:Lcom/yxcorp/gifshow/profile/d/a;

    goto :goto_0

    .line 358
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final a(FLcom/yxcorp/gifshow/postwork/PostWorkInfo;)V
    .locals 0

    .prologue
    .line 729
    return-void
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 195
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa;->k:Lcom/yxcorp/gifshow/entity/QUser;

    .line 196
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa;->k:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getNumPublic()I

    move-result v0

    if-lez v0, :cond_0

    .line 197
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/smile/gifshow/a;->bp(Z)V

    .line 199
    :cond_0
    return-void
.end method

.method final synthetic a(Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 695
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/aa;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 725
    :cond_0
    :goto_0
    return-void

    .line 698
    :cond_1
    const-string/jumbo v0, "p6"

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->setSource(Ljava/lang/String;)V

    .line 699
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    sget-object v3, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->FOLLOWING:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/entity/QUser;->setFollowStatus(Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 700
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa;->k:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/fragment/aa;->k:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QUser;->getNumPhotos()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/entity/QUser;->setNumPhotos(I)Lcom/yxcorp/gifshow/entity/QUser;

    .line 701
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isPublic()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 702
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa;->k:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/fragment/aa;->k:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QUser;->getNumPublic()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/entity/QUser;->setNumPublic(I)V

    .line 704
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa;->w:Lcom/yxcorp/gifshow/profile/d/n;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/d/n;->y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 707
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/aa;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/recycler/f;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 709
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 712
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/aa;->w:Lcom/yxcorp/gifshow/profile/d/n;

    invoke-virtual {v1, v0, p1}, Lcom/yxcorp/gifshow/profile/d/n;->a(ILjava/lang/Object;)V

    .line 713
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa;->q:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->y:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lcom/yxcorp/gifshow/profile/b/h;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/profile/b/h;-><init>(I)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 723
    :goto_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/aa;->s()Lcom/yxcorp/gifshow/recycler/s;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/recycler/s;->d()V

    .line 724
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa;->k:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->notifyChanged()V

    goto :goto_0

    .line 715
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa;->k:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/fragment/aa;->k:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QUser;->getNumPrivate()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/entity/QUser;->setNumPrivate(I)V

    .line 717
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa;->x:Lcom/yxcorp/gifshow/profile/d/n;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/d/n;->y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 720
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa;->x:Lcom/yxcorp/gifshow/profile/d/n;

    invoke-virtual {v0, v2, p1}, Lcom/yxcorp/gifshow/profile/d/n;->a(ILjava/lang/Object;)V

    .line 721
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa;->q:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->y:Lio/reactivex/subjects/PublishSubject;

    new-instance v2, Lcom/yxcorp/gifshow/profile/b/h;

    invoke-direct {v2, v1}, Lcom/yxcorp/gifshow/profile/b/h;-><init>(I)V

    invoke-virtual {v0, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method protected final a(Lcom/yxcorp/gifshow/entity/UserProfile;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 584
    invoke-static {}, Lcom/smile/gifshow/a;->iT()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/UserProfile;->mMissUInfo:Lcom/yxcorp/gifshow/entity/UserProfileMissUInfo;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/UserProfileMissUInfo;->mMissUCount:I

    if-lez v0, :cond_0

    .line 586
    invoke-static {v1}, Lcom/smile/gifshow/a;->br(Z)V

    .line 588
    :cond_0
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/profile/fragment/a;->a(Lcom/yxcorp/gifshow/entity/UserProfile;)V

    .line 589
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa;->q:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->k:Lio/reactivex/subjects/PublishSubject;

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/fragment/aa;->p:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v3, v3, Lcom/yxcorp/gifshow/profile/ProfileParam;->mBanText:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 590
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/aa;->s()Lcom/yxcorp/gifshow/recycler/s;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/profile/fragment/as;

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/fragment/aa;->p:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v3, v3, Lcom/yxcorp/gifshow/profile/ProfileParam;->mBanText:Ljava/lang/String;

    iget-object v4, p0, Lcom/yxcorp/gifshow/profile/fragment/aa;->p:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-boolean v4, v4, Lcom/yxcorp/gifshow/profile/ProfileParam;->mBanDisallowAppeal:Z

    iget-object v5, p0, Lcom/yxcorp/gifshow/profile/fragment/aa;->p:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v5, v5, Lcom/yxcorp/gifshow/profile/ProfileParam;->mVerifiedUrl:Ljava/lang/String;

    .line 5131
    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 5134
    iget-object v6, v0, Lcom/yxcorp/gifshow/profile/fragment/as;->g:Lcom/yxcorp/gifshow/widget/LoadingView;

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/widget/LoadingView;->getButton()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5135
    iget-object v6, v0, Lcom/yxcorp/gifshow/profile/fragment/as;->g:Lcom/yxcorp/gifshow/widget/LoadingView;

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/widget/LoadingView;->getButton()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5136
    iget-object v6, v0, Lcom/yxcorp/gifshow/profile/fragment/as;->g:Lcom/yxcorp/gifshow/widget/LoadingView;

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/widget/LoadingView;->getButton()Landroid/widget/TextView;

    move-result-object v6

    if-nez v4, :cond_2

    :goto_0
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 5137
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/fragment/as;->g:Lcom/yxcorp/gifshow/widget/LoadingView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/LoadingView;->getButton()Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/profile/fragment/au;

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/yxcorp/gifshow/profile/fragment/au;-><init>(Lcom/yxcorp/gifshow/profile/fragment/as;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 592
    :cond_1
    return-void

    :cond_2
    move v1, v2

    .line 5136
    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V
    .locals 3

    .prologue
    .line 690
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getStatus()Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->UPLOAD_COMPLETE:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    if-eq v0, v1, :cond_0

    .line 726
    :goto_0
    return-void

    .line 693
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/profile/fragment/af;

    invoke-direct {v0, p2}, Lcom/yxcorp/gifshow/profile/fragment/af;-><init>(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V

    invoke-static {v0}, Lcom/kwai/b/a;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/profile/fragment/ag;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/fragment/ag;-><init>(Lcom/yxcorp/gifshow/profile/fragment/aa;)V

    .line 725
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 694
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method

.method protected final a(Lcom/yxcorp/gifshow/profile/d;)V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p1, Lcom/yxcorp/gifshow/profile/d;->b:Lcom/yxcorp/gifshow/profile/a;

    const/4 v1, 0x1

    .line 1066
    iput v1, v0, Lcom/yxcorp/gifshow/profile/a;->d:I

    .line 231
    new-instance v0, Lcom/yxcorp/gifshow/profile/fragment/aa$2;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/profile/fragment/aa$2;-><init>(Lcom/yxcorp/gifshow/profile/fragment/aa;Lcom/yxcorp/gifshow/profile/d;)V

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/d;->G:Lcom/yxcorp/gifshow/profile/e/c;

    .line 259
    new-instance v0, Lcom/yxcorp/gifshow/profile/fragment/ab;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/profile/fragment/ab;-><init>(Lcom/yxcorp/gifshow/profile/fragment/aa;)V

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/d;->H:Lcom/yxcorp/gifshow/profile/e/d;

    .line 278
    return-void
.end method

.method final synthetic a(Lcom/yxcorp/gifshow/profile/b/b;)Z
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 261
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/fragment/aa;->t:Lcom/yxcorp/gifshow/profile/g/g;

    .line 6049
    iget-object v2, v2, Lcom/yxcorp/gifshow/profile/g/g;->d:Lcom/yxcorp/gifshow/profile/d/h;

    .line 261
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/profile/d/h;->y()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 262
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/aa;->y()I

    move-result v2

    if-eq v2, v4, :cond_1

    .line 276
    :cond_0
    :goto_0
    return v0

    .line 7040
    :cond_1
    iget v2, p1, Lcom/yxcorp/gifshow/profile/b/b;->c:I

    .line 266
    if-ne v1, v2, :cond_2

    .line 8030
    iget v2, p1, Lcom/yxcorp/gifshow/profile/b/b;->a:I

    .line 267
    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 270
    :cond_2
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/fragment/aa;->t:Lcom/yxcorp/gifshow/profile/g/g;

    .line 8049
    iget-object v2, v2, Lcom/yxcorp/gifshow/profile/g/g;->d:Lcom/yxcorp/gifshow/profile/d/h;

    .line 270
    invoke-static {v2}, Lcom/yxcorp/gifshow/profile/util/e;->a(Lcom/yxcorp/gifshow/profile/d/h;)I

    move-result v2

    .line 271
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/aa;->y()I

    move-result v3

    if-ne v3, v4, :cond_3

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 9035
    iget-object v3, p1, Lcom/yxcorp/gifshow/profile/b/b;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 272
    invoke-static {v3}, Lcom/yxcorp/gifshow/profile/util/e;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;

    move-result-object v3

    .line 273
    if-eqz v3, :cond_0

    iget v3, v3, Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;->mId:I

    if-ne v3, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 276
    goto :goto_0
.end method

.method public final aL_()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 345
    .line 346
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/aa;->p:Lcom/yxcorp/gifshow/profile/ProfileParam;

    if-nez v1, :cond_1

    .line 353
    :cond_0
    :goto_0
    return v0

    .line 348
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/aa;->p:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget v1, v1, Lcom/yxcorp/gifshow/profile/ProfileParam;->mPhotoTabId:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 349
    const/16 v0, 0x2a

    goto :goto_0

    .line 350
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/aa;->p:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget v1, v1, Lcom/yxcorp/gifshow/profile/ProfileParam;->mPhotoTabId:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 351
    const/16 v0, 0x39

    goto :goto_0
.end method

.method public final aa_()V
    .locals 2

    .prologue
    .line 733
    invoke-super {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->aa_()V

    .line 734
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa;->q:Lcom/yxcorp/gifshow/profile/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa;->q:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->s:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 735
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa;->q:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/fragment/bm;

    .line 736
    invoke-interface {v0}, Lcom/yxcorp/gifshow/fragment/bm;->aa_()V

    goto :goto_0

    .line 739
    :cond_0
    return-void
.end method

.method public final ag_()Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
    .locals 3

    .prologue
    .line 297
    invoke-super {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->ag_()Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v0

    .line 298
    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/gy;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/profile/presenter/gy;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/profile/presenter/moment/j;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/profile/presenter/moment/j;-><init>()V

    .line 299
    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/profile/presenter/ProfileActionBarPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/profile/presenter/ProfileActionBarPresenter;-><init>()V

    .line 300
    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/profile/presenter/ProfileSharePresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/profile/presenter/ProfileSharePresenter;-><init>()V

    .line 301
    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/profile/presenter/ProfileMorePresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/profile/presenter/ProfileMorePresenter;-><init>()V

    .line 302
    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/profile/presenter/ExploreFriendPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/profile/presenter/ExploreFriendPresenter;-><init>()V

    .line 303
    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/a;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/a;-><init>()V

    .line 304
    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 305
    sget v1, Lcom/yxcorp/gifshow/profile/k$e;->profile_switcher_sticky:I

    new-instance v2, Lcom/yxcorp/gifshow/profile/presenter/hq;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/profile/presenter/hq;-><init>()V

    .line 306
    invoke-virtual {v0, v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a(ILcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/profile/presenter/StickyTabDividerPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/profile/presenter/StickyTabDividerPresenter;-><init>()V

    .line 308
    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/profile/presenter/CheckMissUHintPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/profile/presenter/CheckMissUHintPresenter;-><init>()V

    .line 309
    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 310
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/aa;->i:Lcom/yxcorp/gifshow/profile/model/ProfileType;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/profile/model/ProfileType;->addMyContentPresenter(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)V

    .line 311
    return-object v0
.end method

.method protected final b(Lcom/yxcorp/gifshow/entity/UserProfile;)V
    .locals 2

    .prologue
    .line 596
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa;->k:Lcom/yxcorp/gifshow/entity/QUser;

    check-cast v0, Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 597
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->startEdit()Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 598
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/profile/fragment/a;->b(Lcom/yxcorp/gifshow/entity/UserProfile;)V

    .line 599
    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/UserProfile;->mUserSettingOption:Lcom/yxcorp/gifshow/entity/UserSettingOption;

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/entity/UserSettingOption;->isPrivacyUser:Z

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setPrivateUser(Z)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/UserProfile;->mUserSettingOption:Lcom/yxcorp/gifshow/entity/UserSettingOption;

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/entity/UserSettingOption;->isLocationHidden:Z

    .line 600
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setPrivateLocation(Z)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/UserProfile;->mUserSettingOption:Lcom/yxcorp/gifshow/entity/UserSettingOption;

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/entity/UserSettingOption;->mIsPrivacyNews:Z

    .line 601
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setPrivateNews(Z)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/UserProfile;->mUserSettingOption:Lcom/yxcorp/gifshow/entity/UserSettingOption;

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/entity/UserSettingOption;->mShouldAutoSaveToLocal:Z

    .line 602
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setAutoSaveToLocal(Z)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/UserProfile;->mUserSettingOption:Lcom/yxcorp/gifshow/entity/UserSettingOption;

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/entity/UserSettingOption;->mIsWifiPreUploadDeny:Z

    .line 603
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setWifiPreUploadDeny(Z)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    .line 604
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->commitChanges()V

    .line 606
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa;->p:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mBanText:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mBanText:Ljava/lang/String;

    .line 607
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mBanReason:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa;->C:Ljava/lang/String;

    .line 608
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa;->p:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mBanDisallowAppeal:Z

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mBanDisallowAppeal:Z

    .line 609
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mBanType:I

    iput v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa;->B:I

    .line 610
    return-void
.end method

.method protected final d()Lcom/yxcorp/gifshow/i/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/i/b",
            "<*",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 316
    new-instance v0, Lcom/yxcorp/gifshow/profile/d/n;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/aa;->k:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    .line 1190
    const-string/jumbo v2, "ks://self"

    .line 316
    invoke-direct {v0, v1, v3, v2}, Lcom/yxcorp/gifshow/profile/d/n;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa;->w:Lcom/yxcorp/gifshow/profile/d/n;

    .line 317
    new-instance v0, Lcom/yxcorp/gifshow/profile/d/n;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/aa;->k:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    .line 2190
    const-string/jumbo v2, "ks://self"

    .line 317
    invoke-direct {v0, v1, v4, v2}, Lcom/yxcorp/gifshow/profile/d/n;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa;->x:Lcom/yxcorp/gifshow/profile/d/n;

    .line 318
    new-instance v0, Lcom/yxcorp/gifshow/profile/d/f;

    .line 3190
    const-string/jumbo v1, "ks://self"

    .line 318
    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/profile/d/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa;->y:Lcom/yxcorp/gifshow/profile/d/f;

    .line 319
    new-instance v0, Lcom/yxcorp/gifshow/profile/d/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/aa;->k:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/profile/d/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa;->A:Lcom/yxcorp/gifshow/profile/d/a;

    .line 321
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa;->w:Lcom/yxcorp/gifshow/profile/d/n;

    new-instance v1, Lcom/yxcorp/gifshow/profile/fragment/a$a;

    invoke-direct {v1, p0, v3}, Lcom/yxcorp/gifshow/profile/fragment/a$a;-><init>(Lcom/yxcorp/gifshow/profile/fragment/a;I)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/profile/d/n;->a(Lcom/yxcorp/gifshow/i/e;)V

    .line 322
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa;->x:Lcom/yxcorp/gifshow/profile/d/n;

    new-instance v1, Lcom/yxcorp/gifshow/profile/fragment/a$a;

    invoke-direct {v1, p0, v4}, Lcom/yxcorp/gifshow/profile/fragment/a$a;-><init>(Lcom/yxcorp/gifshow/profile/fragment/a;I)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/profile/d/n;->a(Lcom/yxcorp/gifshow/i/e;)V

    .line 323
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa;->y:Lcom/yxcorp/gifshow/profile/d/f;

    new-instance v1, Lcom/yxcorp/gifshow/profile/fragment/a$a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/yxcorp/gifshow/profile/fragment/a$a;-><init>(Lcom/yxcorp/gifshow/profile/fragment/a;I)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/profile/d/f;->a(Lcom/yxcorp/gifshow/i/e;)V

    .line 324
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa;->A:Lcom/yxcorp/gifshow/profile/d/a;

    new-instance v1, Lcom/yxcorp/gifshow/profile/fragment/a$a;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/yxcorp/gifshow/profile/fragment/a$a;-><init>(Lcom/yxcorp/gifshow/profile/fragment/a;I)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/profile/d/a;->a(Lcom/yxcorp/gifshow/i/e;)V

    .line 325
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/aa;->y()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/fragment/aa;->a(I)Lcom/yxcorp/gifshow/i/f;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 190
    const-string/jumbo v0, "ks://self"

    return-object v0
.end method

.method protected final n()Lcom/yxcorp/gifshow/recycler/s;
    .locals 2

    .prologue
    .line 406
    new-instance v0, Lcom/yxcorp/gifshow/profile/fragment/aa$3;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/aa;->p:Lcom/yxcorp/gifshow/profile/ProfileParam;

    invoke-direct {v0, p0, p0, v1}, Lcom/yxcorp/gifshow/profile/fragment/aa$3;-><init>(Lcom/yxcorp/gifshow/profile/fragment/aa;Lcom/yxcorp/gifshow/recycler/j;Lcom/yxcorp/gifshow/profile/ProfileParam;)V

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 762
    invoke-super {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->onDestroy()V

    .line 763
    invoke-static {p0}, Lcom/yxcorp/utility/ah;->b(Ljava/lang/Object;)V

    .line 764
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 388
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPostWorkManager()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->b(Lcom/yxcorp/gifshow/postwork/PostWorkManager$b;)V

    .line 389
    invoke-super {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->onDestroyView()V

    .line 390
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/events/l;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const-wide/16 v4, 0xc8

    const/4 v2, 0x0

    .line 626
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/events/l;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v0, :cond_1

    .line 660
    :cond_0
    :goto_0
    return-void

    .line 630
    :cond_1
    iget v0, p1, Lcom/yxcorp/gifshow/events/l;->b:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    .line 631
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/aa;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    iget-object v1, p1, Lcom/yxcorp/gifshow/events/l;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/i/b;->c(Ljava/lang/Object;)Z

    .line 632
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa;->k:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/aa;->k:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getNumPhotos()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setNumPhotos(I)Lcom/yxcorp/gifshow/entity/QUser;

    .line 633
    iget-object v0, p1, Lcom/yxcorp/gifshow/events/l;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isPublic()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 634
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa;->k:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/aa;->k:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getNumPublic()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setNumPublic(I)V

    .line 638
    :goto_1
    new-instance v0, Lcom/yxcorp/gifshow/profile/fragment/ac;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/profile/fragment/ac;-><init>(Lcom/yxcorp/gifshow/profile/fragment/aa;)V

    invoke-static {v0, p0, v4, v5}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    .line 656
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/aa;->K()V

    .line 657
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa;->k:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getNumPublic()I

    move-result v0

    if-gtz v0, :cond_0

    .line 658
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/aa;->D()V

    goto :goto_0

    .line 636
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa;->k:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/aa;->k:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getNumPrivate()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setNumPrivate(I)V

    goto :goto_1

    .line 639
    :cond_4
    iget v0, p1, Lcom/yxcorp/gifshow/events/l;->b:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_5

    .line 640
    iget-object v0, p1, Lcom/yxcorp/gifshow/events/l;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/aa;->x:Lcom/yxcorp/gifshow/profile/d/n;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/profile/fragment/aa;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/profile/d/n;)Z

    .line 641
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa;->w:Lcom/yxcorp/gifshow/profile/d/n;

    iget-object v1, p1, Lcom/yxcorp/gifshow/events/l;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/profile/d/n;->c(Ljava/lang/Object;)Z

    .line 642
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa;->k:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/aa;->k:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getNumPublic()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setNumPublic(I)V

    .line 643
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa;->k:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/aa;->k:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getNumPrivate()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setNumPrivate(I)V

    .line 644
    new-instance v0, Lcom/yxcorp/gifshow/profile/fragment/ad;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/profile/fragment/ad;-><init>(Lcom/yxcorp/gifshow/profile/fragment/aa;)V

    invoke-static {v0, p0, v4, v5}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    goto :goto_2

    .line 645
    :cond_5
    iget v0, p1, Lcom/yxcorp/gifshow/events/l;->b:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    iget v0, p1, Lcom/yxcorp/gifshow/events/l;->b:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    .line 648
    :cond_6
    iget-object v0, p1, Lcom/yxcorp/gifshow/events/l;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/aa;->w:Lcom/yxcorp/gifshow/profile/d/n;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/profile/fragment/aa;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/profile/d/n;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 649
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa;->k:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/aa;->k:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getNumPublic()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setNumPublic(I)V

    .line 651
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa;->x:Lcom/yxcorp/gifshow/profile/d/n;

    iget-object v1, p1, Lcom/yxcorp/gifshow/events/l;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/profile/d/n;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 652
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa;->k:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/aa;->k:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getNumPrivate()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setNumPrivate(I)V

    .line 654
    :cond_8
    new-instance v0, Lcom/yxcorp/gifshow/profile/fragment/ae;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/profile/fragment/ae;-><init>(Lcom/yxcorp/gifshow/profile/fragment/aa;)V

    invoke-static {v0, p0, v4, v5}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    goto/16 :goto_2
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/events/t;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 579
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/aa;->M()V

    .line 580
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 570
    invoke-super {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->onResume()V

    .line 571
    sget-object v0, Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;->EUserInfoChanged:Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/MemoryStorageUtil;->a(Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 572
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/aa;->M()V

    .line 574
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;->EUserInfoChanged:Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/MemoryStorageUtil;->a(Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;)V

    .line 575
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 338
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/profile/fragment/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 339
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPostWorkManager()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(Lcom/yxcorp/gifshow/postwork/PostWorkManager$b;)V

    .line 340
    invoke-static {}, Lcom/yxcorp/gifshow/homepage/wiget/d;->a()Lcom/yxcorp/gifshow/homepage/wiget/d;

    move-result-object v0

    .line 4190
    const-string/jumbo v1, "ks://self"

    .line 340
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/homepage/wiget/d;->a(Ljava/lang/String;)V

    .line 341
    return-void
.end method
