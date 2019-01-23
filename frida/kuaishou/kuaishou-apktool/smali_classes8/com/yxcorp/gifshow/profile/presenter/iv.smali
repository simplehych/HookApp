.class public Lcom/yxcorp/gifshow/profile/presenter/iv;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "StickyHeadersRecyclerPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/profile/d;

.field e:Lcom/yxcorp/gifshow/profile/ProfileParam;

.field f:Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/profile/presenter/iv;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 15
    .line 2037
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/iv;->e:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mStickyTabParam:Lcom/yxcorp/gifshow/profile/ProfileParam$StickyTabParam;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/profile/ProfileParam$StickyTabParam;->mNeedSticky:Z

    if-eqz v0, :cond_0

    .line 2038
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/iw;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/profile/presenter/iw;-><init>(Lcom/yxcorp/gifshow/profile/presenter/iv;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 25
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/iv;->d:Lcom/yxcorp/gifshow/profile/d;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/iv$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/iv$1;-><init>(Lcom/yxcorp/gifshow/profile/presenter/iv;)V

    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/d;->x:Landroid/view/View$OnLayoutChangeListener;

    .line 34
    return-void
.end method

.method final synthetic b(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 39
    .line 1169
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 39
    sget v1, Lcom/yxcorp/gifshow/profile/k$e;->title_root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 40
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/iv;->f:Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getHeight()I

    move-result v0

    sget v2, Lcom/yxcorp/gifshow/profile/k$e;->profile_switcher:I

    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    .line 40
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;->setStickyHeaderTopOffset(I)V

    .line 43
    return-void
.end method
