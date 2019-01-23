.class final synthetic Lcom/yxcorp/plugin/tag/common/presenters/az;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/widget/NestedScrollViewExtend$b;


# instance fields
.field private final a:Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/tag/common/presenters/az;->a:Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/widget/NestedScrollViewExtend;IIII)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/az;->a:Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;

    .line 1187
    iget-object v0, v0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/log/f/b;

    .line 1188
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/f/b;->c()V

    goto :goto_0

    .line 0
    :cond_0
    return-void
.end method
