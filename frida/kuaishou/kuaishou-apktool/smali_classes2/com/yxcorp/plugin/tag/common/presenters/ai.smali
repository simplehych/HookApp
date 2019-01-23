.class final synthetic Lcom/yxcorp/plugin/tag/common/presenters/ai;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/tag/common/presenters/ai;->a:Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/ai;->a:Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter;

    check-cast p1, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$b;

    .line 1205
    iget-object v1, p1, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$b;->e:Lcom/yxcorp/gifshow/i/b;

    iput-object v1, v0, Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter;->g:Lcom/yxcorp/gifshow/i/b;

    .line 0
    return-void
.end method
