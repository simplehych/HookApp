.class public Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter_ViewBinding;
.super Ljava/lang/Object;
.source "KtvSelectionRangePresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->ktv_music_selection_btn:I

    const-string/jumbo v1, "field \'mSelectionBtn\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->mSelectionBtn:Landroid/widget/ImageView;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->ktv_music_selection_btn_v2:I

    const-string/jumbo v1, "field \'mSelectionSongBtn\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->mSelectionSongBtn:Landroid/widget/ImageView;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->ktv_music_selection_text:I

    const-string/jumbo v1, "field \'mSelectionText\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->mSelectionText:Landroid/widget/TextView;

    .line 32
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->ktv_music_selection_text_v2:I

    const-string/jumbo v1, "field \'mSelectionSongText\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->mSelectionSongText:Landroid/widget/TextView;

    .line 33
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->action_bar_layout:I

    const-string/jumbo v1, "field \'mActionBarLayout\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->mActionBarLayout:Landroid/view/View;

    .line 34
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->ktv_mode_switcher:I

    const-string/jumbo v1, "field \'mKtvSwitcher\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->mKtvSwitcher:Landroid/view/View;

    .line 35
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->ktv_prepare_action_bar:I

    const-string/jumbo v1, "field \'mKtvActionBarLayout\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->mKtvActionBarLayout:Landroid/view/View;

    .line 36
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->ktv_sing_song_btn:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->mKtvSingSongBtn:Landroid/view/View;

    .line 37
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->ktv_music_selection_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 38
    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->mKtvSelectionLayout:Landroid/view/View;

    .line 39
    if-eqz v0, :cond_0

    .line 40
    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter_ViewBinding;->b:Landroid/view/View;

    .line 41
    new-instance v1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter_ViewBinding;Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->ktv_music_selection_layout_v2:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 49
    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->mKtvSelectionSongLayout:Landroid/view/View;

    .line 50
    if-eqz v0, :cond_1

    .line 51
    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter_ViewBinding;->c:Landroid/view/View;

    .line 52
    new-instance v1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter_ViewBinding$2;-><init>(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter_ViewBinding;Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->ktv_sing_song_action_bar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->mKtvSingActionBarLayout:Landroid/view/View;

    .line 60
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;

    .line 66
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;

    .line 69
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->mSelectionBtn:Landroid/widget/ImageView;

    .line 70
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->mSelectionSongBtn:Landroid/widget/ImageView;

    .line 71
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->mSelectionText:Landroid/widget/TextView;

    .line 72
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->mSelectionSongText:Landroid/widget/TextView;

    .line 73
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->mActionBarLayout:Landroid/view/View;

    .line 74
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->mKtvSwitcher:Landroid/view/View;

    .line 75
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->mKtvActionBarLayout:Landroid/view/View;

    .line 76
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->mKtvSingSongBtn:Landroid/view/View;

    .line 77
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->mKtvSelectionLayout:Landroid/view/View;

    .line 78
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->mKtvSelectionSongLayout:Landroid/view/View;

    .line 79
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter;->mKtvSingActionBarLayout:Landroid/view/View;

    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter_ViewBinding;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter_ViewBinding;->b:Landroid/view/View;

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter_ViewBinding;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter_ViewBinding;->c:Landroid/view/View;

    .line 89
    :cond_2
    return-void
.end method
