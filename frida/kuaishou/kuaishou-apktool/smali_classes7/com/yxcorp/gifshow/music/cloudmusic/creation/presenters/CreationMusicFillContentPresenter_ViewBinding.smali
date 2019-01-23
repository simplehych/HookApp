.class public Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicFillContentPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "CreationMusicFillContentPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicFillContentPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicFillContentPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicFillContentPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicFillContentPresenter;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->name:I

    const-string/jumbo v1, "field \'mNameView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicFillContentPresenter;->mNameView:Landroid/widget/TextView;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->description:I

    const-string/jumbo v1, "field \'mDescriptionView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicFillContentPresenter;->mDescriptionView:Landroid/widget/TextView;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->tag:I

    const-string/jumbo v1, "field \'mTag\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicFillContentPresenter;->mTag:Landroid/widget/TextView;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->participate:I

    const-string/jumbo v1, "field \'mParticipateView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicFillContentPresenter;->mParticipateView:Landroid/widget/TextView;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->participate_layout:I

    const-string/jumbo v1, "field \'mParticipateLayout\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicFillContentPresenter;->mParticipateLayout:Landroid/view/ViewGroup;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->participate_arrow:I

    const-string/jumbo v1, "field \'mParticipateArrow\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicFillContentPresenter;->mParticipateArrow:Landroid/widget/ImageView;

    .line 30
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicFillContentPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicFillContentPresenter;

    .line 36
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicFillContentPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicFillContentPresenter;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicFillContentPresenter;->mNameView:Landroid/widget/TextView;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicFillContentPresenter;->mDescriptionView:Landroid/widget/TextView;

    .line 41
    iput-object v1, v0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicFillContentPresenter;->mTag:Landroid/widget/TextView;

    .line 42
    iput-object v1, v0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicFillContentPresenter;->mParticipateView:Landroid/widget/TextView;

    .line 43
    iput-object v1, v0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicFillContentPresenter;->mParticipateLayout:Landroid/view/ViewGroup;

    .line 44
    iput-object v1, v0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicFillContentPresenter;->mParticipateArrow:Landroid/widget/ImageView;

    .line 45
    return-void
.end method
