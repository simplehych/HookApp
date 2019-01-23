.class final synthetic Lcom/yxcorp/plugin/tag/common/presenters/ba;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/tag/common/presenters/ba;->a:Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$1;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/ba;->a:Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$1;

    .line 1140
    if-eq p5, p9, :cond_0

    .line 1141
    iget-object v1, v0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$1;->a:Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;

    iget-object v1, v1, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->mTabLayout:Landroid/support/design/widget/TabLayout;

    iget-object v0, v0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$1;->a:Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->mTabLayout:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->getSelectedTabPosition()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/design/widget/TabLayout;->a(I)Landroid/support/design/widget/TabLayout$e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$e;->a()V

    .line 0
    :cond_0
    return-void
.end method
