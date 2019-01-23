.class final synthetic Lcom/yxcorp/plugin/tag/detail/presenters/c;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/tag/detail/presenters/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tag/detail/presenters/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/tag/detail/presenters/c;->a:Lcom/yxcorp/plugin/tag/detail/presenters/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/detail/presenters/c;->a:Lcom/yxcorp/plugin/tag/detail/presenters/b;

    check-cast p1, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$b;

    .line 1075
    iget-object v0, p1, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$b;->d:Lcom/yxcorp/gifshow/i/b;

    instance-of v0, v0, Lcom/yxcorp/plugin/tag/detail/a/a;

    if-eqz v0, :cond_0

    .line 1076
    iget-object v0, p1, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$b;->d:Lcom/yxcorp/gifshow/i/b;

    check-cast v0, Lcom/yxcorp/plugin/tag/detail/a/a;

    iput-object v0, v1, Lcom/yxcorp/plugin/tag/detail/presenters/b;->f:Lcom/yxcorp/plugin/tag/detail/a/a;

    .line 1078
    :cond_0
    iget-object v0, p1, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$b;->e:Lcom/yxcorp/gifshow/i/b;

    instance-of v0, v0, Lcom/yxcorp/plugin/tag/detail/a/c;

    if-eqz v0, :cond_1

    .line 1079
    iget-object v0, p1, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$b;->e:Lcom/yxcorp/gifshow/i/b;

    check-cast v0, Lcom/yxcorp/plugin/tag/detail/a/c;

    iput-object v0, v1, Lcom/yxcorp/plugin/tag/detail/presenters/b;->g:Lcom/yxcorp/plugin/tag/detail/a/c;

    .line 1054
    :cond_1
    iget-object v0, v1, Lcom/yxcorp/plugin/tag/detail/presenters/b;->f:Lcom/yxcorp/plugin/tag/detail/a/a;

    if-eqz v0, :cond_2

    .line 1055
    iget-object v0, v1, Lcom/yxcorp/plugin/tag/detail/presenters/b;->f:Lcom/yxcorp/plugin/tag/detail/a/a;

    iget-object v2, v1, Lcom/yxcorp/plugin/tag/detail/presenters/b;->h:Lcom/yxcorp/gifshow/i/e;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/tag/detail/a/a;->a(Lcom/yxcorp/gifshow/i/e;)V

    .line 1057
    :cond_2
    iget-object v0, v1, Lcom/yxcorp/plugin/tag/detail/presenters/b;->g:Lcom/yxcorp/plugin/tag/detail/a/c;

    if-eqz v0, :cond_3

    .line 1058
    iget-object v0, v1, Lcom/yxcorp/plugin/tag/detail/presenters/b;->g:Lcom/yxcorp/plugin/tag/detail/a/c;

    iget-object v1, v1, Lcom/yxcorp/plugin/tag/detail/presenters/b;->h:Lcom/yxcorp/gifshow/i/e;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/tag/detail/a/c;->a(Lcom/yxcorp/gifshow/i/e;)V

    .line 0
    :cond_3
    return-void
.end method
