.class public Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongOptionPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "KtvSongOptionPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongOptionPresenter;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongOptionPresenter;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongOptionPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongOptionPresenter;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->ktv_song_option_container:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 29
    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongOptionPresenter;->mSongOptionMVBtn:Landroid/view/View;

    .line 30
    if-eqz v0, :cond_0

    .line 31
    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongOptionPresenter_ViewBinding;->b:Landroid/view/View;

    .line 32
    new-instance v1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongOptionPresenter_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongOptionPresenter_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongOptionPresenter_ViewBinding;Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongOptionPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->ktv_option_panel_container:I

    const-string/jumbo v1, "field \'mOptionPanel\' and method \'hidePanel\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 40
    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongOptionPresenter;->mOptionPanel:Landroid/view/View;

    .line 41
    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongOptionPresenter_ViewBinding;->c:Landroid/view/View;

    .line 42
    new-instance v1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongOptionPresenter_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongOptionPresenter_ViewBinding$2;-><init>(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongOptionPresenter_ViewBinding;Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongOptionPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->action_bar_layout:I

    const-string/jumbo v1, "field \'mActionBarLayout\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongOptionPresenter;->mActionBarLayout:Landroid/view/View;

    .line 49
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->ktv_mode_switcher:I

    const-string/jumbo v1, "field \'mKtvSwitcher\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongOptionPresenter;->mKtvSwitcher:Landroid/view/View;

    .line 50
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->ktv_prepare_action_bar:I

    const-string/jumbo v1, "field \'mKtvActionBarLayout\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongOptionPresenter;->mKtvActionBarLayout:Landroid/view/View;

    .line 51
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->ktv_sing_song_btn:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongOptionPresenter;->mKtvSingSongBtn:Landroid/view/View;

    .line 52
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->ktv_song_option_container_v2:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 53
    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongOptionPresenter;->mSongOptionBtn:Landroid/view/View;

    .line 54
    if-eqz v0, :cond_1

    .line 55
    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongOptionPresenter_ViewBinding;->d:Landroid/view/View;

    .line 56
    new-instance v1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongOptionPresenter_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongOptionPresenter_ViewBinding$3;-><init>(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongOptionPresenter_ViewBinding;Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongOptionPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->ktv_sing_song_action_bar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongOptionPresenter;->mKtvSingActionBarLayout:Landroid/view/View;

    .line 64
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongOptionPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongOptionPresenter;

    .line 70
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongOptionPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongOptionPresenter;

    .line 73
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongOptionPresenter;->mSongOptionMVBtn:Landroid/view/View;

    .line 74
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongOptionPresenter;->mOptionPanel:Landroid/view/View;

    .line 75
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongOptionPresenter;->mActionBarLayout:Landroid/view/View;

    .line 76
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongOptionPresenter;->mKtvSwitcher:Landroid/view/View;

    .line 77
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongOptionPresenter;->mKtvActionBarLayout:Landroid/view/View;

    .line 78
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongOptionPresenter;->mKtvSingSongBtn:Landroid/view/View;

    .line 79
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongOptionPresenter;->mSongOptionBtn:Landroid/view/View;

    .line 80
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongOptionPresenter;->mKtvSingActionBarLayout:Landroid/view/View;

    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongOptionPresenter_ViewBinding;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongOptionPresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongOptionPresenter_ViewBinding;->b:Landroid/view/View;

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongOptionPresenter_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongOptionPresenter_ViewBinding;->c:Landroid/view/View;

    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongOptionPresenter_ViewBinding;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 89
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongOptionPresenter_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongOptionPresenter_ViewBinding;->d:Landroid/view/View;

    .line 92
    :cond_2
    return-void
.end method
