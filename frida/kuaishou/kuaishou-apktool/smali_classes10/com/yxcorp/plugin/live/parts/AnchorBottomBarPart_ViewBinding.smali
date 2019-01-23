.class public Lcom/yxcorp/plugin/live/parts/AnchorBottomBarPart_ViewBinding;
.super Ljava/lang/Object;
.source "AnchorBottomBarPart_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/live/parts/AnchorBottomBarPart;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/parts/AnchorBottomBarPart;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/AnchorBottomBarPart_ViewBinding;->a:Lcom/yxcorp/plugin/live/parts/AnchorBottomBarPart;

    .line 21
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->magic_face:I

    const-string/jumbo v1, "field \'mMagicFaceButton\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/parts/AnchorBottomBarPart;->mMagicFaceButton:Landroid/view/View;

    .line 22
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->music_btn:I

    const-string/jumbo v1, "field \'mMusicBtn\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/parts/AnchorBottomBarPart;->mMusicBtn:Landroid/widget/ImageView;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->switch_camera:I

    const-string/jumbo v1, "field \'mSwitchCamera\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/parts/AnchorBottomBarPart;->mSwitchCamera:Landroid/widget/ImageView;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_gift:I

    const-string/jumbo v1, "field \'mLiveGift\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/parts/AnchorBottomBarPart;->mLiveGift:Landroid/widget/ImageView;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_more:I

    const-string/jumbo v1, "field \'mMoreView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/parts/AnchorBottomBarPart;->mMoreView:Landroid/widget/ImageView;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->bottom_bar:I

    const-string/jumbo v1, "field \'mBottomBar\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/parts/AnchorBottomBarPart;->mBottomBar:Landroid/view/View;

    .line 27
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AnchorBottomBarPart_ViewBinding;->a:Lcom/yxcorp/plugin/live/parts/AnchorBottomBarPart;

    .line 33
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/live/parts/AnchorBottomBarPart_ViewBinding;->a:Lcom/yxcorp/plugin/live/parts/AnchorBottomBarPart;

    .line 36
    iput-object v1, v0, Lcom/yxcorp/plugin/live/parts/AnchorBottomBarPart;->mMagicFaceButton:Landroid/view/View;

    .line 37
    iput-object v1, v0, Lcom/yxcorp/plugin/live/parts/AnchorBottomBarPart;->mMusicBtn:Landroid/widget/ImageView;

    .line 38
    iput-object v1, v0, Lcom/yxcorp/plugin/live/parts/AnchorBottomBarPart;->mSwitchCamera:Landroid/widget/ImageView;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/plugin/live/parts/AnchorBottomBarPart;->mLiveGift:Landroid/widget/ImageView;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/plugin/live/parts/AnchorBottomBarPart;->mMoreView:Landroid/widget/ImageView;

    .line 41
    iput-object v1, v0, Lcom/yxcorp/plugin/live/parts/AnchorBottomBarPart;->mBottomBar:Landroid/view/View;

    .line 42
    return-void
.end method
