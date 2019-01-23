.class final synthetic Lcom/yxcorp/gifshow/media/watermark/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;


# direct methods
.method constructor <init>(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/media/watermark/g;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/g;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 1446
    iget-object v1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    .line 1447
    if-eqz v1, :cond_1

    .line 1448
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 1449
    if-eqz v3, :cond_0

    iget-object v4, v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->assetPath:Ljava/lang/String;

    invoke-static {v4}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1450
    new-instance v4, Ljava/io/File;

    iget-object v3, v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->assetPath:Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/yxcorp/utility/h/b;->b(Ljava/io/File;)Z

    .line 1448
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 0
    :cond_1
    return-void
.end method
