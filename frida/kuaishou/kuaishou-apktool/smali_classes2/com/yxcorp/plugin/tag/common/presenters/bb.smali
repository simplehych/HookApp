.class final synthetic Lcom/yxcorp/plugin/tag/common/presenters/bb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$c;

.field private final b:Landroid/support/design/widget/TabLayout$e;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$c;Landroid/support/design/widget/TabLayout$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/tag/common/presenters/bb;->a:Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$c;

    iput-object p2, p0, Lcom/yxcorp/plugin/tag/common/presenters/bb;->b:Landroid/support/design/widget/TabLayout$e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/bb;->a:Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$c;

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/common/presenters/bb;->b:Landroid/support/design/widget/TabLayout$e;

    .line 2220
    iget-object v2, v0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$c;->d:Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;

    iget-object v2, v2, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v3, v0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$c;->d:Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;

    iget-object v3, v3, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->h:Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

    iget-object v3, v3, Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;->mPageId:Ljava/lang/String;

    iget-object v4, v0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$c;->d:Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;

    iget-object v4, v4, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->h:Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

    iget-object v4, v4, Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;->mPageTitle:Ljava/lang/String;

    iget-object v5, v0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$c;->d:Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;

    iget-object v5, v5, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v0, v0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$c;->d:Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->i:Lcom/yxcorp/plugin/tag/common/entity/TagCategory;

    .line 2221
    invoke-static {v5, v0}, Lcom/yxcorp/plugin/tag/a/h;->a(Lcom/yxcorp/gifshow/tag/model/TagInfo;Lcom/yxcorp/plugin/tag/common/entity/TagCategory;)I

    move-result v0

    .line 2347
    iget v1, v1, Landroid/support/design/widget/TabLayout$e;->e:I

    .line 2222
    add-int/lit8 v1, v1, 0x1

    .line 2220
    invoke-static {v2, v3, v4, v0, v1}, Lcom/yxcorp/plugin/tag/a/e;->a(Lcom/yxcorp/gifshow/tag/model/TagInfo;Ljava/lang/String;Ljava/lang/String;II)V

    .line 0
    return-void
.end method
