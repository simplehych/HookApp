.class final Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$2;
.super Ljava/lang/Object;
.source "PhotosEditPreviewV3Fragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$2;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$2;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->b(Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;)Lcom/yxcorp/gifshow/v3/EditorManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$2;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->b(Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;)Lcom/yxcorp/gifshow/v3/EditorManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/EditorManager;->l()Z

    .line 433
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$2;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->b(Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;)Lcom/yxcorp/gifshow/v3/EditorManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$2;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->b(Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;)Lcom/yxcorp/gifshow/v3/EditorManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/EditorManager;->m()Z

    .line 440
    :cond_0
    return-void
.end method
