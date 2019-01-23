.class final synthetic Lcom/yxcorp/plugin/tag/common/presenters/as;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/tag/common/presenters/SimpleTitleBarPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tag/common/presenters/SimpleTitleBarPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/tag/common/presenters/as;->a:Lcom/yxcorp/plugin/tag/common/presenters/SimpleTitleBarPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/as;->a:Lcom/yxcorp/plugin/tag/common/presenters/SimpleTitleBarPresenter;

    .line 1052
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    .line 1053
    if-eqz v1, :cond_0

    .line 1054
    invoke-static {v1}, Lcom/yxcorp/gifshow/widget/bm;->a(Landroid/app/Activity;)V

    .line 1055
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/tag/common/presenters/SimpleTitleBarPresenter;->a(F)V

    .line 1056
    iget-object v1, v0, Lcom/yxcorp/plugin/tag/common/presenters/SimpleTitleBarPresenter;->d:Lio/reactivex/subjects/PublishSubject;

    if-eqz v1, :cond_0

    .line 1057
    iget-object v0, v0, Lcom/yxcorp/plugin/tag/common/presenters/SimpleTitleBarPresenter;->d:Lio/reactivex/subjects/PublishSubject;

    sget v1, Lcom/yxcorp/f/b$e;->title_root:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 0
    :cond_0
    return-void
.end method
