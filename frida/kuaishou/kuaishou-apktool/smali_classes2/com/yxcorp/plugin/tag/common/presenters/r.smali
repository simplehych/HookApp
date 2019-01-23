.class final synthetic Lcom/yxcorp/plugin/tag/common/presenters/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/tag/common/presenters/ComplexTitleBarPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tag/common/presenters/ComplexTitleBarPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/tag/common/presenters/r;->a:Lcom/yxcorp/plugin/tag/common/presenters/ComplexTitleBarPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/r;->a:Lcom/yxcorp/plugin/tag/common/presenters/ComplexTitleBarPresenter;

    .line 1095
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    .line 1096
    if-eqz v1, :cond_0

    .line 1097
    invoke-static {v1}, Lcom/yxcorp/gifshow/widget/bm;->a(Landroid/app/Activity;)V

    .line 1098
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/tag/common/presenters/ComplexTitleBarPresenter;->a(F)V

    .line 1099
    iget-object v1, v0, Lcom/yxcorp/plugin/tag/common/presenters/ComplexTitleBarPresenter;->f:Lio/reactivex/subjects/PublishSubject;

    if-eqz v1, :cond_0

    .line 1100
    iget-object v0, v0, Lcom/yxcorp/plugin/tag/common/presenters/ComplexTitleBarPresenter;->f:Lio/reactivex/subjects/PublishSubject;

    sget v1, Lcom/yxcorp/f/b$e;->title_root:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 0
    :cond_0
    return-void
.end method
