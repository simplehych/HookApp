.class final synthetic Lcom/yxcorp/plugin/tag/music/presenters/ag;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/e/a/a;


# instance fields
.field private final a:Lcom/yxcorp/plugin/tag/music/presenters/SoundTrackRenamePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tag/music/presenters/SoundTrackRenamePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/tag/music/presenters/ag;->a:Lcom/yxcorp/plugin/tag/music/presenters/SoundTrackRenamePresenter;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/ag;->a:Lcom/yxcorp/plugin/tag/music/presenters/SoundTrackRenamePresenter;

    .line 1064
    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    if-ne v4, p1, :cond_0

    .line 1091
    const-string/jumbo v1, "soundtrack_name"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1092
    iget-object v2, v0, Lcom/yxcorp/plugin/tag/music/presenters/SoundTrackRenamePresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/model/Music;->rename(Ljava/lang/String;)V

    .line 1093
    iget-object v2, v0, Lcom/yxcorp/plugin/tag/music/presenters/SoundTrackRenamePresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget v3, v0, Lcom/yxcorp/plugin/tag/music/presenters/SoundTrackRenamePresenter;->e:I

    .line 1094
    invoke-static {v2, v1, v4, v3}, Lcom/yxcorp/plugin/tag/a/h;->a(Lcom/yxcorp/gifshow/model/Music;Ljava/lang/String;ZI)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1095
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1097
    iget-object v3, v0, Lcom/yxcorp/plugin/tag/music/presenters/SoundTrackRenamePresenter;->f:Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

    iput-object v2, v3, Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;->mPageTitle:Ljava/lang/String;

    .line 1098
    iget-object v3, v0, Lcom/yxcorp/plugin/tag/music/presenters/SoundTrackRenamePresenter;->mTitleTv:Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;

    invoke-virtual {v3, v2}, Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;->setText(Ljava/lang/String;)V

    .line 1099
    iget-object v3, v0, Lcom/yxcorp/plugin/tag/music/presenters/SoundTrackRenamePresenter;->mRenameView:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1100
    iget-object v3, v0, Lcom/yxcorp/plugin/tag/music/presenters/SoundTrackRenamePresenter;->mLongTitle:Lcom/lsjwzh/widget/text/FastTextView;

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lcom/yxcorp/plugin/tag/a/h;->a(Lcom/lsjwzh/widget/text/FastTextView;Ljava/lang/CharSequence;I)V

    .line 1101
    iget-object v2, v0, Lcom/yxcorp/plugin/tag/music/presenters/SoundTrackRenamePresenter;->mLongTitle:Lcom/lsjwzh/widget/text/FastTextView;

    iget-object v3, v0, Lcom/yxcorp/plugin/tag/music/presenters/SoundTrackRenamePresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v3, v3, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget v4, v0, Lcom/yxcorp/plugin/tag/music/presenters/SoundTrackRenamePresenter;->e:I

    .line 1102
    invoke-static {v2, v1, v3, v4}, Lcom/yxcorp/plugin/tag/a/h;->a(Lcom/lsjwzh/widget/text/FastTextView;Ljava/lang/CharSequence;Lcom/yxcorp/gifshow/model/Music;I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1103
    iget-object v0, v0, Lcom/yxcorp/plugin/tag/music/presenters/SoundTrackRenamePresenter;->mLongTitle:Lcom/lsjwzh/widget/text/FastTextView;

    invoke-virtual {v0, v1}, Lcom/lsjwzh/widget/text/FastTextView;->setText(Ljava/lang/CharSequence;)V

    .line 0
    :cond_0
    return-void
.end method
