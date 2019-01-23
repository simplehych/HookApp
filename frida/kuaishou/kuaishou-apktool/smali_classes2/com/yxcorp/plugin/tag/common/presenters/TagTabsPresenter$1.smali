.class final Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$1;
.super Ljava/lang/Object;
.source "TagTabsPresenter.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$1;->a:Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .prologue
    .line 133
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$1;->a:Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->mRoot:Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;

    invoke-virtual {v0}, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 134
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$1;->a:Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->mTipsContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$1;->a:Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;

    iget-object v1, v1, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->mRoot:Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;

    .line 135
    invoke-virtual {v1}, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$1;->a:Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;

    iget-object v2, v2, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->mTipsContainer:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$1;->a:Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;

    iget-object v3, v3, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->mRoot:Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;

    invoke-static {v2, v3}, Lcom/yxcorp/plugin/tag/a/h;->a(Landroid/view/View;Landroid/view/ViewGroup;)F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 136
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$1;->a:Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->mTabLayout:Landroid/support/design/widget/TabLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->a(I)Landroid/support/design/widget/TabLayout$e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$e;->a()V

    .line 137
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$1;->a:Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->mRoot:Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;

    new-instance v1, Lcom/yxcorp/plugin/tag/common/presenters/ba;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/tag/common/presenters/ba;-><init>(Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$1;)V

    invoke-virtual {v0, v1}, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 144
    return-void
.end method
