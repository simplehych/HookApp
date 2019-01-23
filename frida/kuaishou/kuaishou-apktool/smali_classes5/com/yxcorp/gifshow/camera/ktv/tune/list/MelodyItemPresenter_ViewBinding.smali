.class public Lcom/yxcorp/gifshow/camera/ktv/tune/list/MelodyItemPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "MelodyItemPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/camera/ktv/tune/list/MelodyItemPresenter;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camera/ktv/tune/list/MelodyItemPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/list/MelodyItemPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/ktv/tune/list/MelodyItemPresenter;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->cover:I

    const-string/jumbo v1, "field \'mCover\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiFixRatioImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiFixRatioImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/tune/list/MelodyItemPresenter;->mCover:Lcom/yxcorp/gifshow/image/KwaiFixRatioImageView;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->title:I

    const-string/jumbo v1, "field \'mTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/tune/list/MelodyItemPresenter;->mTitle:Landroid/widget/TextView;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->music_tag:I

    const-string/jumbo v1, "field \'mMusicTag\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/tune/list/MelodyItemPresenter;->mMusicTag:Landroid/widget/TextView;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->downloaded:I

    const-string/jumbo v1, "field \'mDownloadedIcon\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/tune/list/MelodyItemPresenter;->mDownloadedIcon:Landroid/view/View;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->artist_name:I

    const-string/jumbo v1, "field \'mArtistName\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/tune/list/MelodyItemPresenter;->mArtistName:Landroid/widget/TextView;

    .line 32
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->avatar1:I

    const-string/jumbo v1, "field \'mAvatar1\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/tune/list/MelodyItemPresenter;->mAvatar1:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 33
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->avatar2:I

    const-string/jumbo v1, "field \'mAvatar2\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/tune/list/MelodyItemPresenter;->mAvatar2:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 34
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->avatar3:I

    const-string/jumbo v1, "field \'mAvatar3\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/tune/list/MelodyItemPresenter;->mAvatar3:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 35
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->avatar4:I

    const-string/jumbo v1, "field \'mAvatar4\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/tune/list/MelodyItemPresenter;->mAvatar4:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 36
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->avatar5:I

    const-string/jumbo v1, "field \'mAvatar5\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/tune/list/MelodyItemPresenter;->mAvatar5:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 37
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->description:I

    const-string/jumbo v1, "field \'mDesc\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/tune/list/MelodyItemPresenter;->mDesc:Landroid/widget/TextView;

    .line 38
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->action_area:I

    const-string/jumbo v1, "field \'mClickArea\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/tune/list/MelodyItemPresenter;->mClickArea:Landroid/view/View;

    .line 39
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->item_root:I

    const-string/jumbo v1, "method \'gotoMelodyDetail\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/list/MelodyItemPresenter_ViewBinding;->b:Landroid/view/View;

    .line 41
    new-instance v1, Lcom/yxcorp/gifshow/camera/ktv/tune/list/MelodyItemPresenter_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/camera/ktv/tune/list/MelodyItemPresenter_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/camera/ktv/tune/list/MelodyItemPresenter_ViewBinding;Lcom/yxcorp/gifshow/camera/ktv/tune/list/MelodyItemPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/list/MelodyItemPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/ktv/tune/list/MelodyItemPresenter;

    .line 53
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/list/MelodyItemPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/ktv/tune/list/MelodyItemPresenter;

    .line 56
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/list/MelodyItemPresenter;->mCover:Lcom/yxcorp/gifshow/image/KwaiFixRatioImageView;

    .line 57
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/list/MelodyItemPresenter;->mTitle:Landroid/widget/TextView;

    .line 58
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/list/MelodyItemPresenter;->mMusicTag:Landroid/widget/TextView;

    .line 59
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/list/MelodyItemPresenter;->mDownloadedIcon:Landroid/view/View;

    .line 60
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/list/MelodyItemPresenter;->mArtistName:Landroid/widget/TextView;

    .line 61
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/list/MelodyItemPresenter;->mAvatar1:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 62
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/list/MelodyItemPresenter;->mAvatar2:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 63
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/list/MelodyItemPresenter;->mAvatar3:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 64
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/list/MelodyItemPresenter;->mAvatar4:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 65
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/list/MelodyItemPresenter;->mAvatar5:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 66
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/list/MelodyItemPresenter;->mDesc:Landroid/widget/TextView;

    .line 67
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/list/MelodyItemPresenter;->mClickArea:Landroid/view/View;

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/list/MelodyItemPresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/list/MelodyItemPresenter_ViewBinding;->b:Landroid/view/View;

    .line 71
    return-void
.end method
