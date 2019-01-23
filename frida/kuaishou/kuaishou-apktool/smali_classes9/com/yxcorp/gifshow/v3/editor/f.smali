.class final synthetic Lcom/yxcorp/gifshow/v3/editor/f;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/v3/editor/DecorationEditorPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/DecorationEditorPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/f;->a:Lcom/yxcorp/gifshow/v3/editor/DecorationEditorPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/f;->a:Lcom/yxcorp/gifshow/v3/editor/DecorationEditorPresenter;

    check-cast p1, Lcom/trello/rxlifecycle2/android/FragmentEvent;

    .line 1100
    sget-object v1, Lcom/trello/rxlifecycle2/android/FragmentEvent;->STOP:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    if-ne p1, v1, :cond_0

    .line 1102
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/DecorationEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/i;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/i;->h()V

    .line 0
    :cond_0
    return-void
.end method
