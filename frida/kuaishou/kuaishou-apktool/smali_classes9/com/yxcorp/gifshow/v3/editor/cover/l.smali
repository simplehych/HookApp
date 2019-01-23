.class final synthetic Lcom/yxcorp/gifshow/v3/editor/cover/l;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/l;->a:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/l;->a:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    .line 1932
    new-instance v1, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$b;

    iget-object v2, v0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->p:Lcom/yxcorp/gifshow/edit/draft/model/e/c;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$b;-><init>(Lcom/yxcorp/gifshow/edit/draft/model/e/c;)V

    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->r:Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$b;

    .line 1933
    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/cover/k;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/v3/editor/cover/k;-><init>(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;)V

    invoke-static {v1}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    .line 1938
    iget v1, v0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->s:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->b(I)V

    .line 0
    return-void
.end method
