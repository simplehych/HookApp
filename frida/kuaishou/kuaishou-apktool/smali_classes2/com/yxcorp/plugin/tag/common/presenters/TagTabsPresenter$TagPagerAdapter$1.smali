.class Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$TagPagerAdapter$1;
.super Landroid/text/style/StyleSpan;
.source "TagTabsPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$c;-><init>(Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;

.field final synthetic b:Landroid/support/design/widget/TabLayout$e;

.field final synthetic c:Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$c;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$c;ILcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;Landroid/support/design/widget/TabLayout$e;)V
    .locals 1

    .prologue
    .line 209
    iput-object p1, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$TagPagerAdapter$1;->c:Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$c;

    iput-object p3, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$TagPagerAdapter$1;->a:Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;

    iput-object p4, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$TagPagerAdapter$1;->b:Landroid/support/design/widget/TabLayout$e;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$TagPagerAdapter$1;->b:Landroid/support/design/widget/TabLayout$e;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    invoke-super {p0, p1}, Landroid/text/style/StyleSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 215
    :cond_0
    return-void
.end method
