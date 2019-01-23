.class final Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment$4;
.super Ljava/lang/Object;
.source "KtvEditVolumeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment$4;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment$4;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;->d(Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment$4;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;->c(Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 242
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment$4;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;->b(Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;)Lcom/yxcorp/gifshow/v3/editor/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->e()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v0

    .line 243
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment$4;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;->e(Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;)Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/ktv/b;->a(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;)V

    .line 244
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment$4;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;->b(Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;)Lcom/yxcorp/gifshow/v3/editor/o;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/ktv/b;->c(Lcom/yxcorp/gifshow/v3/editor/o;)V

    .line 245
    return-void
.end method
