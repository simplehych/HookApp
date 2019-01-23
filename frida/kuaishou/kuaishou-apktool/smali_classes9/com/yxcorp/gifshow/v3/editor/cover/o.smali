.class final synthetic Lcom/yxcorp/gifshow/v3/editor/cover/o;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$3;

.field private final b:Lcom/yxcorp/gifshow/edit/draft/model/c/b;

.field private final c:Lcom/yxcorp/gifshow/fragment/ProgressFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$3;Lcom/yxcorp/gifshow/edit/draft/model/c/b;Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/o;->a:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$3;

    iput-object p2, p0, Lcom/yxcorp/gifshow/v3/editor/cover/o;->b:Lcom/yxcorp/gifshow/edit/draft/model/c/b;

    iput-object p3, p0, Lcom/yxcorp/gifshow/v3/editor/cover/o;->c:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 0
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/cover/o;->a:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$3;

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/cover/o;->b:Lcom/yxcorp/gifshow/edit/draft/model/c/b;

    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/editor/cover/o;->c:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 1302
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/edit/draft/model/c/b;->d()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Cover$a;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Cover$a;->n()Lcom/kuaishou/edit/draft/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/ar;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/ar$a;

    .line 1303
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/ar$a;->f()Lcom/kuaishou/edit/draft/ar$a;

    .line 1304
    iget-object v1, v2, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$3;->a:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->p(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;)Lcom/yxcorp/gifshow/v3/editor/cover/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/yxcorp/gifshow/v3/editor/cover/d;->w()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kuaishou/edit/draft/ar$a;->a(Ljava/lang/Iterable;)Lcom/kuaishou/edit/draft/ar$a;

    .line 1305
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/edit/draft/model/c/b;->d()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v1

    check-cast v1, Lcom/kuaishou/edit/draft/Cover$a;

    invoke-virtual {v1, v0}, Lcom/kuaishou/edit/draft/Cover$a;->a(Lcom/kuaishou/edit/draft/ar$a;)Lcom/kuaishou/edit/draft/Cover$a;

    .line 1307
    iget-object v0, v2, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$3;->a:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->m:Lcom/yxcorp/gifshow/edit/draft/model/c/a;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/edit/draft/model/c/a;->a(Lcom/yxcorp/gifshow/edit/draft/model/g;)V

    .line 1308
    iget-object v0, v2, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$3;->a:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->m:Lcom/yxcorp/gifshow/edit/draft/model/c/a;

    .line 2234
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/edit/draft/model/a;->a(Z)V

    .line 1309
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a()V

    .line 0
    return-void
.end method
