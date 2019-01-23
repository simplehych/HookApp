.class final synthetic Lcom/yxcorp/gifshow/v3/editor/cover/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$3;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/n;->a:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$3;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/n;->a:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$3;

    .line 1293
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$3;->a:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->p(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;)Lcom/yxcorp/gifshow/v3/editor/cover/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/cover/d;->s()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1294
    if-nez v0, :cond_0

    .line 1295
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/cover/CoverGenerateException;

    const-string/jumbo v1, "cover bitmap can not be null"

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/cover/CoverGenerateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    :cond_0
    return-object v0
.end method
