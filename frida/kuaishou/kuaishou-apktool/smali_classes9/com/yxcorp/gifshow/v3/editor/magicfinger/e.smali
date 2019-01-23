.class final synthetic Lcom/yxcorp/gifshow/v3/editor/magicfinger/e;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/e;->a:Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/e;->a:Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;

    check-cast p1, Lcom/trello/rxlifecycle2/android/FragmentEvent;

    .line 1250
    sget-object v0, Lcom/trello/rxlifecycle2/android/FragmentEvent;->PAUSE:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    if-ne p1, v0, :cond_1

    .line 1251
    iget-object v0, v1, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->f()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1252
    iget-object v0, v1, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    .line 1253
    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->f()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->h()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 1254
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getCurrentTime()D

    move-result-wide v2

    iput-wide v2, v1, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->p:D

    .line 1258
    iget-object v0, v1, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->f()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    sget-object v2, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;->MAGIC_FINGER:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;

    .line 1259
    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->a(Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;)Lcom/yxcorp/gifshow/util/aq$b;

    move-result-object v0

    .line 1260
    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    .line 1261
    invoke-interface {v0}, Lcom/yxcorp/gifshow/util/aq$b;->b()V

    .line 1263
    :cond_0
    :goto_0
    return-void

    .line 1264
    :cond_1
    sget-object v0, Lcom/trello/rxlifecycle2/android/FragmentEvent;->RESUME:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    if-ne p1, v0, :cond_0

    .line 1265
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1266
    iget-object v2, v1, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_0

    .line 1268
    iget-object v2, v1, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->getLocationOnScreen([I)V

    .line 1269
    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/ai;->c(Landroid/content/Context;)I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 1270
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->l()V

    goto :goto_0
.end method
