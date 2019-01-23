.class final synthetic Lcom/yxcorp/gifshow/v3/editor/music/j;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/music/j;->a:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/j;->a:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    check-cast p1, Lcom/trello/rxlifecycle2/android/FragmentEvent;

    .line 1367
    sget-object v1, Lcom/trello/rxlifecycle2/android/FragmentEvent;->PAUSE:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    if-ne p1, v1, :cond_0

    .line 1368
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->k()Lcom/yxcorp/gifshow/util/aq$b;

    move-result-object v0

    .line 1369
    if-eqz v0, :cond_0

    .line 1370
    invoke-interface {v0}, Lcom/yxcorp/gifshow/util/aq$b;->b()V

    .line 0
    :cond_0
    return-void
.end method
