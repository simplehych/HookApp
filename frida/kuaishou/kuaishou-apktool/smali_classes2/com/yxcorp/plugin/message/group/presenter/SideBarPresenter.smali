.class public Lcom/yxcorp/plugin/message/group/presenter/SideBarPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "SideBarPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/users/c/e;

.field private e:Lcom/yxcorp/gifshow/i/e;

.field mRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c090a
    .end annotation
.end field

.field mSideBar:Lcom/yxcorp/gifshow/widget/SideBarLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c09f6
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 38
    new-instance v0, Lcom/yxcorp/plugin/message/group/presenter/SideBarPresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/message/group/presenter/SideBarPresenter$1;-><init>(Lcom/yxcorp/plugin/message/group/presenter/SideBarPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/SideBarPresenter;->e:Lcom/yxcorp/gifshow/i/e;

    return-void
.end method

.method static final synthetic a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 83
    const-string/jumbo v0, "#"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "#"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 86
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/message/group/presenter/SideBarPresenter;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/yxcorp/plugin/message/group/presenter/SideBarPresenter;->k()V

    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 71
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/SideBarPresenter;->d:Lcom/yxcorp/gifshow/users/c/e;

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/SideBarPresenter;->mSideBar:Lcom/yxcorp/gifshow/widget/SideBarLayout;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/SideBarLayout;->setVisibility(I)V

    .line 90
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/SideBarPresenter;->d:Lcom/yxcorp/gifshow/users/c/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/users/c/e;->z()Ljava/util/List;

    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/SideBarPresenter;->d:Lcom/yxcorp/gifshow/users/c/e;

    .line 76
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/users/c/e;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-gt v0, v1, :cond_1

    .line 77
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/SideBarPresenter;->mSideBar:Lcom/yxcorp/gifshow/widget/SideBarLayout;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/SideBarLayout;->setVisibility(I)V

    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/SideBarPresenter;->mSideBar:Lcom/yxcorp/gifshow/widget/SideBarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SideBarLayout;->setVisibility(I)V

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/SideBarPresenter;->d:Lcom/yxcorp/gifshow/users/c/e;

    .line 1125
    iget-object v1, v1, Lcom/yxcorp/gifshow/users/c/e;->c:Ljava/util/HashMap;

    .line 81
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 82
    sget-object v1, Lcom/yxcorp/plugin/message/group/presenter/cx;->a:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 88
    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/SideBarPresenter;->mSideBar:Lcom/yxcorp/gifshow/widget/SideBarLayout;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/SideBarLayout;->setLetter(Ljava/util/List;)V

    goto :goto_0
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 57
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 58
    invoke-direct {p0}, Lcom/yxcorp/plugin/message/group/presenter/SideBarPresenter;->k()V

    .line 59
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/SideBarPresenter;->d:Lcom/yxcorp/gifshow/users/c/e;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/SideBarPresenter;->e:Lcom/yxcorp/gifshow/i/e;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/users/c/e;->b(Lcom/yxcorp/gifshow/i/e;)V

    .line 60
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/SideBarPresenter;->d:Lcom/yxcorp/gifshow/users/c/e;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/SideBarPresenter;->e:Lcom/yxcorp/gifshow/i/e;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/users/c/e;->a(Lcom/yxcorp/gifshow/i/e;)V

    .line 61
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/SideBarPresenter;->mSideBar:Lcom/yxcorp/gifshow/widget/SideBarLayout;

    new-instance v1, Lcom/yxcorp/plugin/message/group/presenter/cw;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/message/group/presenter/cw;-><init>(Lcom/yxcorp/plugin/message/group/presenter/SideBarPresenter;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SideBarLayout;->setOnLetterSelectedListener(Lcom/yxcorp/gifshow/widget/SideBarLayout$a;)V

    .line 62
    return-void
.end method

.method protected final f()V
    .locals 2

    .prologue
    .line 66
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->f()V

    .line 67
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/SideBarPresenter;->d:Lcom/yxcorp/gifshow/users/c/e;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/SideBarPresenter;->e:Lcom/yxcorp/gifshow/i/e;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/users/c/e;->b(Lcom/yxcorp/gifshow/i/e;)V

    .line 68
    return-void
.end method
