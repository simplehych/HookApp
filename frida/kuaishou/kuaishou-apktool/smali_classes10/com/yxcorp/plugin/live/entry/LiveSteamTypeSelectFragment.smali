.class public Lcom/yxcorp/plugin/live/entry/LiveSteamTypeSelectFragment;
.super Lcom/yxcorp/gifshow/recycler/c/a;
.source "LiveSteamTypeSelectFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method dismiss()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c042a
        }
    .end annotation

    .prologue
    .line 44
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/entry/b$p;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/yxcorp/plugin/live/entry/b$p;-><init>(Lcom/yxcorp/plugin/live/model/StreamType;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 25
    sget v0, Lcom/yxcorp/gifshow/live/a$f;->live_stream_type_select:I

    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 28
    return-object v0
.end method

.method selectAudioType()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c00cc
        }
    .end annotation

    .prologue
    .line 39
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/entry/b$p;

    sget-object v2, Lcom/yxcorp/plugin/live/model/StreamType;->AUDIO:Lcom/yxcorp/plugin/live/model/StreamType;

    invoke-direct {v1, v2}, Lcom/yxcorp/plugin/live/entry/b$p;-><init>(Lcom/yxcorp/plugin/live/model/StreamType;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 40
    return-void
.end method

.method selectVideoType()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0fad
        }
    .end annotation

    .prologue
    .line 33
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/entry/b$p;

    sget-object v2, Lcom/yxcorp/plugin/live/model/StreamType;->VIDEO:Lcom/yxcorp/plugin/live/model/StreamType;

    invoke-direct {v1, v2}, Lcom/yxcorp/plugin/live/entry/b$p;-><init>(Lcom/yxcorp/plugin/live/model/StreamType;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 34
    return-void
.end method
