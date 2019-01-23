.class final Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$6;
.super Ljava/lang/Object;
.source "VideoClipV2Activity.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$6;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v3, 0x3e000000    # 0.125f

    .line 392
    iget-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$6;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v1}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->c(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 393
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$6;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->c(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v0

    .line 408
    :goto_0
    return-object v0

    .line 396
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$6;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    iget-object v2, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$6;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    iget-object v2, v2, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->u:Ljava/lang/String;

    invoke-static {v2}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createProjectWithFile(Ljava/lang/String;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->a(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException; {:try_start_0 .. :try_end_0} :catch_1

    .line 404
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$6;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->c(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v0

    .line 405
    invoke-static {v3, v3, v3, v4}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createRGBAColor(FFFF)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Color;

    move-result-object v1

    iput-object v1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->marginColor:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Color;

    .line 406
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$6;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->c(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v0

    .line 407
    invoke-static {v3, v3, v3, v4}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createRGBAColor(FFFF)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Color;

    move-result-object v1

    iput-object v1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->paddingColor:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Color;

    .line 408
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$6;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->c(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v0

    goto :goto_0

    .line 397
    :catch_0
    move-exception v1

    .line 398
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 400
    :catch_1
    move-exception v1

    .line 401
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 389
    invoke-direct {p0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$6;->a()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v0

    return-object v0
.end method
