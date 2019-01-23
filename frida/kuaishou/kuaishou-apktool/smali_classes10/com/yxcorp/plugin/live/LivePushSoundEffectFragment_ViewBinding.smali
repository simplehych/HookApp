.class public Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment_ViewBinding;
.super Ljava/lang/Object;
.source "LivePushSoundEffectFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment_ViewBinding;->a:Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;

    .line 22
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_soundeffect_list:I

    const-string/jumbo v1, "field \'mLiveSoundEffectList\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;->mLiveSoundEffectList:Landroid/support/v7/widget/RecyclerView;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->music_seek_bar:I

    const-string/jumbo v1, "field \'mMusicSeekBar\'"

    const-class v2, Lcom/yxcorp/widget/LiveSeekBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/widget/LiveSeekBar;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;->mMusicSeekBar:Lcom/yxcorp/widget/LiveSeekBar;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->voice_seek_bar:I

    const-string/jumbo v1, "field \'mVoiceSeekBar\'"

    const-class v2, Lcom/yxcorp/widget/LiveSeekBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/widget/LiveSeekBar;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;->mVoiceSeekBar:Lcom/yxcorp/widget/LiveSeekBar;

    .line 25
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment_ViewBinding;->a:Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;

    .line 31
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment_ViewBinding;->a:Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;

    .line 34
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;->mLiveSoundEffectList:Landroid/support/v7/widget/RecyclerView;

    .line 35
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;->mMusicSeekBar:Lcom/yxcorp/widget/LiveSeekBar;

    .line 36
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;->mVoiceSeekBar:Lcom/yxcorp/widget/LiveSeekBar;

    .line 37
    return-void
.end method
