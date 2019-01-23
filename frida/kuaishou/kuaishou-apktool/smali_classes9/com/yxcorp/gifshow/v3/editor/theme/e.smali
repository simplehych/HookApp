.class final synthetic Lcom/yxcorp/gifshow/v3/editor/theme/e;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/theme/e;->a:Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/e;->a:Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;

    check-cast p1, Lcom/trello/rxlifecycle2/android/FragmentEvent;

    .line 1252
    sget-object v1, Lcom/trello/rxlifecycle2/android/FragmentEvent;->PAUSE:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    if-ne p1, v1, :cond_0

    .line 1253
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->k()Lcom/yxcorp/gifshow/util/aq$b;

    move-result-object v1

    .line 1255
    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 1256
    invoke-interface {v1}, Lcom/yxcorp/gifshow/util/aq$b;->b()V

    .line 0
    :cond_0
    return-void
.end method
