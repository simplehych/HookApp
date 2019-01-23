.class public Lcom/yxcorp/gifshow/profile/presenter/HeaderMultiBackgroundPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "HeaderMultiBackgroundPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/recycler/c/a;

.field e:Lcom/yxcorp/gifshow/profile/d;

.field f:Lcom/yxcorp/gifshow/entity/QUser;

.field g:Z

.field private final h:Lcom/yxcorp/gifshow/profile/e/h;

.field mProfileHeaderViewPager:Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00c9
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 31
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/bb;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/profile/presenter/bb;-><init>(Lcom/yxcorp/gifshow/profile/presenter/HeaderMultiBackgroundPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderMultiBackgroundPresenter;->h:Lcom/yxcorp/gifshow/profile/e/h;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/profile/presenter/HeaderMultiBackgroundPresenter;Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 0

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/profile/presenter/HeaderMultiBackgroundPresenter;->a(Lcom/yxcorp/gifshow/entity/QUser;)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/profile/presenter/HeaderMultiBackgroundPresenter;)Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderMultiBackgroundPresenter;->g:Z

    return v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/profile/presenter/HeaderMultiBackgroundPresenter;Z)Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderMultiBackgroundPresenter;->g:Z

    return v0
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderMultiBackgroundPresenter;->e:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->g:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderMultiBackgroundPresenter;->h:Lcom/yxcorp/gifshow/profile/e/h;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderMultiBackgroundPresenter;->e:Lcom/yxcorp/gifshow/profile/d;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/bc;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/bc;-><init>(Lcom/yxcorp/gifshow/profile/presenter/HeaderMultiBackgroundPresenter;)V

    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/d;->u:Lcom/yxcorp/gifshow/profile/e/u;

    .line 61
    return-void
.end method

.method a(Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderMultiBackgroundPresenter;->d:Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/a;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderMultiBackgroundPresenter;->mProfileHeaderViewPager:Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager;->setData(Lcom/yxcorp/gifshow/entity/QUser;)V

    goto :goto_0
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 52
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/profile/presenter/HeaderMultiBackgroundPresenter;->g:Z

    .line 54
    return-void
.end method
