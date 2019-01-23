.class final synthetic Lcom/yxcorp/plugin/tag/common/presenters/t;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/tag/common/presenters/ComplexTitleBarPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tag/common/presenters/ComplexTitleBarPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/tag/common/presenters/t;->a:Lcom/yxcorp/plugin/tag/common/presenters/ComplexTitleBarPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/t;->a:Lcom/yxcorp/plugin/tag/common/presenters/ComplexTitleBarPresenter;

    check-cast p1, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$b;

    .line 1114
    iget-object v1, v0, Lcom/yxcorp/plugin/tag/common/presenters/ComplexTitleBarPresenter;->mTitleBarProgress:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1115
    iget-object v1, p1, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$b;->b:Lcom/yxcorp/gifshow/i/b;

    if-eqz v1, :cond_0

    .line 1116
    iget-object v1, p1, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$b;->b:Lcom/yxcorp/gifshow/i/b;

    iget-object v2, v0, Lcom/yxcorp/plugin/tag/common/presenters/ComplexTitleBarPresenter;->g:Lcom/yxcorp/gifshow/i/e;

    invoke-interface {v1, v2}, Lcom/yxcorp/gifshow/i/b;->b(Lcom/yxcorp/gifshow/i/e;)V

    .line 1118
    :cond_0
    iget-object v1, p1, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$b;->a:Lcom/yxcorp/gifshow/i/b;

    if-eqz v1, :cond_1

    .line 1119
    iget-object v1, p1, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$b;->a:Lcom/yxcorp/gifshow/i/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/tag/common/presenters/ComplexTitleBarPresenter;->g:Lcom/yxcorp/gifshow/i/e;

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/i/b;->a(Lcom/yxcorp/gifshow/i/e;)V

    .line 0
    :cond_1
    return-void
.end method
