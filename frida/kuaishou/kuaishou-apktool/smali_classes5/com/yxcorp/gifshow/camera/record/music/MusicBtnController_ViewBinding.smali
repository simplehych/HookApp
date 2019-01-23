.class public Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController_ViewBinding;
.super Ljava/lang/Object;
.source "MusicBtnController_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->button_switch_music:I

    const-string/jumbo v1, "field \'mSwitchMusicBtn\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;->mSwitchMusicBtn:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->button_switch_music_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 27
    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;->mSwitchMusicLayout:Landroid/view/View;

    .line 28
    if-eqz v0, :cond_0

    .line 29
    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController_ViewBinding;->b:Landroid/view/View;

    .line 30
    new-instance v1, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController_ViewBinding;Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->music_name_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;->mMusicNameTv:Landroid/view/View;

    .line 38
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;

    .line 44
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;

    .line 47
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;->mSwitchMusicBtn:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 48
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;->mSwitchMusicLayout:Landroid/view/View;

    .line 49
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;->mMusicNameTv:Landroid/view/View;

    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController_ViewBinding;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController_ViewBinding;->b:Landroid/view/View;

    .line 55
    :cond_1
    return-void
.end method
