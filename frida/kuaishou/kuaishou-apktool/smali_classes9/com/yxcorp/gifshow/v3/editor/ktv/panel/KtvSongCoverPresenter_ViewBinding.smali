.class public Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "KtvSongCoverPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;

    .line 22
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->ktv_song_init_cover:I

    const-string/jumbo v1, "field \'mInitCover\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;->mInitCover:Landroid/widget/TextView;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->ktv_song_change_cover:I

    const-string/jumbo v1, "field \'mChangeCover\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;->mChangeCover:Landroid/widget/TextView;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->player:I

    const-string/jumbo v1, "field \'mVideoSDKPlayerView\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 25
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;

    .line 31
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;

    .line 34
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;->mInitCover:Landroid/widget/TextView;

    .line 35
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;->mChangeCover:Landroid/widget/TextView;

    .line 36
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongCoverPresenter;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 37
    return-void
.end method
