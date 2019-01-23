.class final Lcom/yxcorp/plugin/tag/common/presenters/BannerClickPresenter$1;
.super Lcom/yxcorp/gifshow/widget/w;
.source "BannerClickPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/tag/common/presenters/BannerClickPresenter;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/tag/common/presenters/BannerClickPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tag/common/presenters/BannerClickPresenter;Z)V
    .locals 1

    .prologue
    .line 37
    iput-object p1, p0, Lcom/yxcorp/plugin/tag/common/presenters/BannerClickPresenter$1;->a:Lcom/yxcorp/plugin/tag/common/presenters/BannerClickPresenter;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/widget/w;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 41
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/BannerClickPresenter$1;->a:Lcom/yxcorp/plugin/tag/common/presenters/BannerClickPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/tag/common/presenters/BannerClickPresenter;->k()V

    .line 42
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/BannerClickPresenter$1;->a:Lcom/yxcorp/plugin/tag/common/presenters/BannerClickPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/tag/common/presenters/BannerClickPresenter;->e:Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

    iget-object v0, v0, Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;->mPageId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/common/presenters/BannerClickPresenter$1;->a:Lcom/yxcorp/plugin/tag/common/presenters/BannerClickPresenter;

    iget-object v1, v1, Lcom/yxcorp/plugin/tag/common/presenters/BannerClickPresenter;->e:Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

    iget-object v1, v1, Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;->mPageTitle:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/plugin/tag/common/presenters/BannerClickPresenter$1;->a:Lcom/yxcorp/plugin/tag/common/presenters/BannerClickPresenter;

    iget-object v2, v2, Lcom/yxcorp/plugin/tag/common/presenters/BannerClickPresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v3, p0, Lcom/yxcorp/plugin/tag/common/presenters/BannerClickPresenter$1;->a:Lcom/yxcorp/plugin/tag/common/presenters/BannerClickPresenter;

    iget-object v3, v3, Lcom/yxcorp/plugin/tag/common/presenters/BannerClickPresenter;->f:Lcom/yxcorp/plugin/tag/common/entity/TagCategory;

    .line 43
    invoke-static {v2, v3}, Lcom/yxcorp/plugin/tag/a/h;->a(Lcom/yxcorp/gifshow/tag/model/TagInfo;Lcom/yxcorp/plugin/tag/common/entity/TagCategory;)I

    move-result v2

    .line 42
    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/tag/a/e;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    return-void
.end method
