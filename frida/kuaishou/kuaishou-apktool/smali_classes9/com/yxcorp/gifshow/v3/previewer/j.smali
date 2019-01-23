.class final synthetic Lcom/yxcorp/gifshow/v3/previewer/j;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/o;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/previewer/j;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/n;)V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/j;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    .line 1948
    iget-object v0, v1, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/EditorManager;

    if-nez v0, :cond_0

    .line 1949
    new-instance v0, Ljava/lang/Throwable;

    const-string/jumbo v1, "EditorManager is null."

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lio/reactivex/n;->onError(Ljava/lang/Throwable;)V

    .line 1950
    :goto_0
    return-void

    .line 1953
    :cond_0
    iget-object v0, v1, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/EditorManager;

    .line 2329
    iget-object v2, v0, Lcom/yxcorp/gifshow/v3/EditorManager;->c:Lcom/kuaishou/edit/draft/Workspace$Type;

    sget-object v3, Lcom/kuaishou/edit/draft/Workspace$Type;->ATLAS:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq v2, v3, :cond_1

    iget-object v2, v0, Lcom/yxcorp/gifshow/v3/EditorManager;->c:Lcom/kuaishou/edit/draft/Workspace$Type;

    sget-object v3, Lcom/kuaishou/edit/draft/Workspace$Type;->LONG_PICTURE:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne v2, v3, :cond_3

    .line 2330
    :cond_1
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/EditorManager;->a:Ljava/util/Map;

    sget-object v2, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_PHOTO_COVER:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;

    .line 2331
    instance-of v2, v0, Lcom/yxcorp/gifshow/v3/editor/cover/b;

    if-eqz v2, :cond_3

    .line 2332
    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/cover/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/cover/b;->o()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1953
    :goto_1
    if-nez v0, :cond_2

    .line 1955
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->v()V

    .line 1958
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lio/reactivex/n;->onNext(Ljava/lang/Object;)V

    .line 1959
    invoke-interface {p1}, Lio/reactivex/n;->onComplete()V

    goto :goto_0

    .line 2335
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
