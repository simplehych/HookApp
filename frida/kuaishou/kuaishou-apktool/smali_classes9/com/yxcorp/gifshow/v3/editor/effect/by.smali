.class final synthetic Lcom/yxcorp/gifshow/v3/editor/effect/by;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/v3/editor/effect/UndoPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/effect/UndoPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/effect/by;->a:Lcom/yxcorp/gifshow/v3/editor/effect/UndoPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/by;->a:Lcom/yxcorp/gifshow/v3/editor/effect/UndoPresenter;

    check-cast p1, Ljava/lang/Boolean;

    .line 1053
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/effect/UndoPresenter;->mUndoContainer:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 0
    return-void
.end method
