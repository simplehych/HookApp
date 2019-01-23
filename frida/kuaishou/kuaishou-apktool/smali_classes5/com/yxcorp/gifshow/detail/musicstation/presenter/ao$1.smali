.class final Lcom/yxcorp/gifshow/detail/musicstation/presenter/ao$1;
.super Lcom/yxcorp/gifshow/detail/slideplay/a;
.source "MusicStationVisualizerPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/musicstation/presenter/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/ao;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/musicstation/presenter/ao;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/ao$1;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/ao;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/slideplay/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/ao$1;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/ao;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/ao;->b()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/de;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/ao$1;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/ao;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/ao;->a(Lcom/yxcorp/gifshow/detail/musicstation/presenter/ao;)V

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    invoke-static {}, Lcom/smile/gifshow/a;->il()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/ao$1;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/ao;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/ao;->b(Lcom/yxcorp/gifshow/detail/musicstation/presenter/ao;)V

    .line 53
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/smile/gifshow/a;->bh(Z)V

    goto :goto_0
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/ao$1;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/ao;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/ao;->c(Lcom/yxcorp/gifshow/detail/musicstation/presenter/ao;)Landroid/media/audiofx/Visualizer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/ao$1;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/ao;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/ao;->c(Lcom/yxcorp/gifshow/detail/musicstation/presenter/ao;)Landroid/media/audiofx/Visualizer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/audiofx/Visualizer;->setEnabled(Z)I

    .line 62
    :cond_0
    return-void
.end method
