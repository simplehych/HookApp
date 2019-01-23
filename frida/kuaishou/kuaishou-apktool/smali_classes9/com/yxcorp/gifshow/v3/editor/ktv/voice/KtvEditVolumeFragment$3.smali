.class final Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment$3;
.super Ljava/lang/Object;
.source "KtvEditVolumeFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliper$a;


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
    .line 208
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment$3;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .prologue
    .line 212
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment$3;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;->a(Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;)Lcom/yxcorp/gifshow/edit/draft/model/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/f/a;->j()Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/f/b;

    .line 213
    if-nez v0, :cond_0

    .line 233
    :goto_0
    return-void

    .line 219
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->a()Lcom/yxcorp/gifshow/v3/editor/ktv/a;

    move-result-object v1

    .line 1141
    iput p1, v1, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->f:I

    .line 221
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/f/b;->d()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v1

    check-cast v1, Lcom/kuaishou/edit/draft/u$a;

    invoke-virtual {v1}, Lcom/kuaishou/edit/draft/u$a;->g()Lcom/kuaishou/edit/draft/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kuaishou/edit/draft/z;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v1

    check-cast v1, Lcom/kuaishou/edit/draft/z$a;

    int-to-double v2, p1

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    .line 222
    invoke-virtual {v1, v2, v3}, Lcom/kuaishou/edit/draft/z$a;->a(D)Lcom/kuaishou/edit/draft/z$a;

    move-result-object v2

    .line 224
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/f/b;->d()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v1

    check-cast v1, Lcom/kuaishou/edit/draft/u$a;

    .line 225
    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/z$a;->f()Lcom/kuaishou/edit/draft/b;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/gifshow/edit/draft/model/q/a;->a(Lcom/kuaishou/edit/draft/b;)Lcom/kuaishou/edit/draft/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kuaishou/edit/draft/z$a;->a(Lcom/kuaishou/edit/draft/b;)Lcom/kuaishou/edit/draft/z$a;

    move-result-object v2

    .line 224
    invoke-virtual {v1, v2}, Lcom/kuaishou/edit/draft/u$a;->a(Lcom/kuaishou/edit/draft/z$a;)Lcom/kuaishou/edit/draft/u$a;

    .line 226
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment$3;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;->a(Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;)Lcom/yxcorp/gifshow/edit/draft/model/f/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/edit/draft/model/f/a;->a(Lcom/yxcorp/gifshow/edit/draft/model/g;)V

    .line 229
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment$3;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;->d(Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment$3;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;->c(Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditVolumeFragment;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 230
    :catch_0
    move-exception v0

    .line 231
    const-string/jumbo v1, "ktv_log"

    const-string/jumbo v2, "fail to change offset "

    invoke-static {v1, v2, v0}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
