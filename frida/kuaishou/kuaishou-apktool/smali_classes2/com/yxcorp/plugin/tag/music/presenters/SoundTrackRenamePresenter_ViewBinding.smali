.class public Lcom/yxcorp/plugin/tag/music/presenters/SoundTrackRenamePresenter_ViewBinding;
.super Ljava/lang/Object;
.source "SoundTrackRenamePresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/tag/music/presenters/SoundTrackRenamePresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/tag/music/presenters/SoundTrackRenamePresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yxcorp/plugin/tag/music/presenters/SoundTrackRenamePresenter_ViewBinding;->a:Lcom/yxcorp/plugin/tag/music/presenters/SoundTrackRenamePresenter;

    .line 23
    sget v0, Lcom/yxcorp/f/b$e;->long_title:I

    const-string/jumbo v1, "field \'mLongTitle\'"

    const-class v2, Lcom/lsjwzh/widget/text/FastTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lsjwzh/widget/text/FastTextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/tag/music/presenters/SoundTrackRenamePresenter;->mLongTitle:Lcom/lsjwzh/widget/text/FastTextView;

    .line 24
    sget v0, Lcom/yxcorp/f/b$e;->rename:I

    const-string/jumbo v1, "field \'mRenameView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/tag/music/presenters/SoundTrackRenamePresenter;->mRenameView:Landroid/widget/TextView;

    .line 25
    sget v0, Lcom/yxcorp/f/b$e;->title_tv:I

    const-string/jumbo v1, "field \'mTitleTv\'"

    const-class v2, Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/tag/music/presenters/SoundTrackRenamePresenter;->mTitleTv:Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;

    .line 26
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/SoundTrackRenamePresenter_ViewBinding;->a:Lcom/yxcorp/plugin/tag/music/presenters/SoundTrackRenamePresenter;

    .line 32
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/tag/music/presenters/SoundTrackRenamePresenter_ViewBinding;->a:Lcom/yxcorp/plugin/tag/music/presenters/SoundTrackRenamePresenter;

    .line 35
    iput-object v1, v0, Lcom/yxcorp/plugin/tag/music/presenters/SoundTrackRenamePresenter;->mLongTitle:Lcom/lsjwzh/widget/text/FastTextView;

    .line 36
    iput-object v1, v0, Lcom/yxcorp/plugin/tag/music/presenters/SoundTrackRenamePresenter;->mRenameView:Landroid/widget/TextView;

    .line 37
    iput-object v1, v0, Lcom/yxcorp/plugin/tag/music/presenters/SoundTrackRenamePresenter;->mTitleTv:Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;

    .line 38
    return-void
.end method
