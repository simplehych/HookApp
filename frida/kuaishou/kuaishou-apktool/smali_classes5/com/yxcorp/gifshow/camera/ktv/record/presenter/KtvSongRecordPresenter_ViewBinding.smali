.class public Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongRecordPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "KtvSongRecordPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongRecordPresenter;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongRecordPresenter;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongRecordPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongRecordPresenter;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->ktv_sing_song_btn:I

    const-string/jumbo v1, "field \'mRecordBtn\' and method \'onClickRecordButton\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 27
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->ktv_sing_song_btn:I

    const-string/jumbo v2, "field \'mRecordBtn\'"

    const-class v3, Landroid/widget/ImageView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongRecordPresenter;->mRecordBtn:Landroid/widget/ImageView;

    .line 28
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongRecordPresenter_ViewBinding;->b:Landroid/view/View;

    .line 29
    new-instance v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongRecordPresenter_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongRecordPresenter_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongRecordPresenter_ViewBinding;Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongRecordPresenter;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->ktv_sing_song_action_bar:I

    const-string/jumbo v1, "field \'mActionBar\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongRecordPresenter;->mActionBar:Landroid/view/View;

    .line 36
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->ktv_song_title_bar:I

    const-string/jumbo v1, "field \'mTitleBar\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongRecordPresenter;->mTitleBar:Landroid/view/View;

    .line 37
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->ktv_song_title:I

    const-string/jumbo v1, "field \'mTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongRecordPresenter;->mTitle:Landroid/widget/TextView;

    .line 38
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->ktv_song_option_container_v2:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongRecordPresenter;->mKtvSongOptionView:Landroid/view/View;

    .line 39
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongRecordPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongRecordPresenter;

    .line 45
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongRecordPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongRecordPresenter;

    .line 48
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongRecordPresenter;->mRecordBtn:Landroid/widget/ImageView;

    .line 49
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongRecordPresenter;->mActionBar:Landroid/view/View;

    .line 50
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongRecordPresenter;->mTitleBar:Landroid/view/View;

    .line 51
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongRecordPresenter;->mTitle:Landroid/widget/TextView;

    .line 52
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongRecordPresenter;->mKtvSongOptionView:Landroid/view/View;

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongRecordPresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongRecordPresenter_ViewBinding;->b:Landroid/view/View;

    .line 56
    return-void
.end method
