.class final synthetic Lcom/yxcorp/gifshow/v3/editor/filter/n;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/n;->a:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/n;->a:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;

    check-cast p1, Ljava/io/File;

    .line 7703
    iput-object p1, v0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->B:Ljava/io/File;

    .line 7704
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->z:Lcom/yxcorp/gifshow/v3/editor/filter/ag;

    if-eqz v1, :cond_0

    .line 7705
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->z:Lcom/yxcorp/gifshow/v3/editor/filter/ag;

    .line 8275
    iput-object p1, v1, Lcom/yxcorp/gifshow/v3/editor/filter/ag;->f:Ljava/io/File;

    .line 7706
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->z:Lcom/yxcorp/gifshow/v3/editor/filter/ag;

    .line 8788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 0
    :cond_0
    return-void
.end method
