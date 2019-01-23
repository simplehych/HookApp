.class final synthetic Lcom/yxcorp/gifshow/v3/editor/effect/n;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/effect/n;->a:Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/n;->a:Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;

    check-cast p1, Lcom/yxcorp/gifshow/v3/a/a$a;

    .line 1173
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;->mEditorTimeLineView:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    .line 2140
    iget-wide v2, p1, Lcom/yxcorp/gifshow/v3/a/a$a;->a:D

    .line 2144
    iget-boolean v1, p1, Lcom/yxcorp/gifshow/v3/a/a$a;->b:Z

    .line 1173
    invoke-virtual {v0, v2, v3, v1}, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->a(DZ)V

    .line 0
    return-void
.end method
