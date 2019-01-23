.class public Lcom/yxcorp/plugin/live/entry/LiveSteamTypeSelectFragment_ViewBinding;
.super Ljava/lang/Object;
.source "LiveSteamTypeSelectFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/live/entry/LiveSteamTypeSelectFragment;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/entry/LiveSteamTypeSelectFragment;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/LiveSteamTypeSelectFragment_ViewBinding;->a:Lcom/yxcorp/plugin/live/entry/LiveSteamTypeSelectFragment;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->video_type_tv:I

    const-string/jumbo v1, "method \'selectVideoType\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveSteamTypeSelectFragment_ViewBinding;->b:Landroid/view/View;

    .line 31
    new-instance v1, Lcom/yxcorp/plugin/live/entry/LiveSteamTypeSelectFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/live/entry/LiveSteamTypeSelectFragment_ViewBinding$1;-><init>(Lcom/yxcorp/plugin/live/entry/LiveSteamTypeSelectFragment_ViewBinding;Lcom/yxcorp/plugin/live/entry/LiveSteamTypeSelectFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->audio_type_tv:I

    const-string/jumbo v1, "method \'selectAudioType\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveSteamTypeSelectFragment_ViewBinding;->c:Landroid/view/View;

    .line 39
    new-instance v1, Lcom/yxcorp/plugin/live/entry/LiveSteamTypeSelectFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/live/entry/LiveSteamTypeSelectFragment_ViewBinding$2;-><init>(Lcom/yxcorp/plugin/live/entry/LiveSteamTypeSelectFragment_ViewBinding;Lcom/yxcorp/plugin/live/entry/LiveSteamTypeSelectFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->empty_view:I

    const-string/jumbo v1, "method \'dismiss\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveSteamTypeSelectFragment_ViewBinding;->d:Landroid/view/View;

    .line 47
    new-instance v1, Lcom/yxcorp/plugin/live/entry/LiveSteamTypeSelectFragment_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/live/entry/LiveSteamTypeSelectFragment_ViewBinding$3;-><init>(Lcom/yxcorp/plugin/live/entry/LiveSteamTypeSelectFragment_ViewBinding;Lcom/yxcorp/plugin/live/entry/LiveSteamTypeSelectFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 58
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveSteamTypeSelectFragment_ViewBinding;->a:Lcom/yxcorp/plugin/live/entry/LiveSteamTypeSelectFragment;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/live/entry/LiveSteamTypeSelectFragment_ViewBinding;->a:Lcom/yxcorp/plugin/live/entry/LiveSteamTypeSelectFragment;

    .line 62
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveSteamTypeSelectFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iput-object v1, p0, Lcom/yxcorp/plugin/live/entry/LiveSteamTypeSelectFragment_ViewBinding;->b:Landroid/view/View;

    .line 64
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveSteamTypeSelectFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iput-object v1, p0, Lcom/yxcorp/plugin/live/entry/LiveSteamTypeSelectFragment_ViewBinding;->c:Landroid/view/View;

    .line 66
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveSteamTypeSelectFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iput-object v1, p0, Lcom/yxcorp/plugin/live/entry/LiveSteamTypeSelectFragment_ViewBinding;->d:Landroid/view/View;

    .line 68
    return-void
.end method
