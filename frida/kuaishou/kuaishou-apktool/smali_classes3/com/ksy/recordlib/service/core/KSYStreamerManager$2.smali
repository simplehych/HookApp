.class Lcom/ksy/recordlib/service/core/KSYStreamerManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer$OnBgmPcmListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ksy/recordlib/service/core/KSYStreamerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ksy/recordlib/service/core/KSYStreamerManager;


# direct methods
.method constructor <init>(Lcom/ksy/recordlib/service/core/KSYStreamerManager;)V
    .locals 0

    .prologue
    .line 778
    iput-object p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager$2;->this$0:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPcmData([SJ)V
    .locals 2

    .prologue
    .line 781
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager$2;->this$0:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-static {v0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->access$700(Lcom/ksy/recordlib/service/core/KSYStreamerManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 782
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager$2;->this$0:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-static {v0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->access$800(Lcom/ksy/recordlib/service/core/KSYStreamerManager;)Lcom/ksy/recordlib/service/util/audio/MixerSync;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ksy/recordlib/service/util/audio/MixerSync;->put([SJ)V

    .line 784
    :cond_0
    return-void
.end method
