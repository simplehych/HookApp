.class final Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment$5;
.super Ljava/lang/Object;
.source "KtvEditVolumeFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;


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
    .line 248
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment$5;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/widget/SlipSwitchButton;Z)V
    .locals 4

    .prologue
    .line 251
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment$5;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;->a(Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;)Lcom/yxcorp/gifshow/edit/draft/model/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/f/a;->j()Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/f/b;

    .line 253
    if-nez v0, :cond_1

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 259
    :cond_1
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/f/b;->d()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v1

    check-cast v1, Lcom/kuaishou/edit/draft/u$a;

    invoke-virtual {v1}, Lcom/kuaishou/edit/draft/u$a;->g()Lcom/kuaishou/edit/draft/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kuaishou/edit/draft/z;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v1

    check-cast v1, Lcom/kuaishou/edit/draft/z$a;

    .line 261
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/f/b;->d()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v2

    check-cast v2, Lcom/kuaishou/edit/draft/u$a;

    invoke-virtual {v1, p2}, Lcom/kuaishou/edit/draft/z$a;->a(Z)Lcom/kuaishou/edit/draft/z$a;

    move-result-object v3

    .line 262
    invoke-virtual {v1}, Lcom/kuaishou/edit/draft/z$a;->f()Lcom/kuaishou/edit/draft/b;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/edit/draft/model/q/a;->a(Lcom/kuaishou/edit/draft/b;)Lcom/kuaishou/edit/draft/b;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/kuaishou/edit/draft/z$a;->a(Lcom/kuaishou/edit/draft/b;)Lcom/kuaishou/edit/draft/z$a;

    move-result-object v1

    .line 261
    invoke-virtual {v2, v1}, Lcom/kuaishou/edit/draft/u$a;->a(Lcom/kuaishou/edit/draft/z$a;)Lcom/kuaishou/edit/draft/u$a;

    .line 263
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment$5;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;->a(Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;)Lcom/yxcorp/gifshow/edit/draft/model/f/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/edit/draft/model/f/a;->a(Lcom/yxcorp/gifshow/edit/draft/model/g;)V

    .line 265
    invoke-static {}, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->a()Lcom/yxcorp/gifshow/v3/editor/ktv/a;

    move-result-object v0

    .line 1117
    iput-boolean p2, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->c:Z

    .line 266
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment$5;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;->b(Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;)Lcom/yxcorp/gifshow/v3/editor/o;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/ktv/b;->a(Lcom/yxcorp/gifshow/v3/editor/o;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;

    move-result-object v0

    .line 267
    if-eqz v0, :cond_0

    .line 268
    iget-object v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;->audioFilterParam:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;

    iput-boolean p2, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->enableDenoise:Z

    .line 269
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment$5;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;->b(Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;)Lcom/yxcorp/gifshow/v3/editor/o;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/ktv/b;->c(Lcom/yxcorp/gifshow/v3/editor/o;)V

    goto :goto_0
.end method
