.class final synthetic Lcom/yxcorp/plugin/tag/music/presenters/af;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/tag/music/presenters/SoundTrackRenamePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tag/music/presenters/SoundTrackRenamePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/tag/music/presenters/af;->a:Lcom/yxcorp/plugin/tag/music/presenters/SoundTrackRenamePresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/music/presenters/af;->a:Lcom/yxcorp/plugin/tag/music/presenters/SoundTrackRenamePresenter;

    .line 1060
    const-class v0, Lcom/yxcorp/plugin/tag/music/i;

    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/tag/music/i;

    .line 1061
    invoke-virtual {v1}, Lcom/yxcorp/plugin/tag/music/presenters/SoundTrackRenamePresenter;->b()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, v1, Lcom/yxcorp/plugin/tag/music/presenters/SoundTrackRenamePresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v3, v3, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    invoke-interface {v0, v2, v3}, Lcom/yxcorp/plugin/tag/music/i;->a(Landroid/content/Context;Lcom/yxcorp/gifshow/model/Music;)Lcom/yxcorp/plugin/tag/music/i;

    move-result-object v0

    const/4 v2, 0x1

    .line 1062
    invoke-interface {v0, v2}, Lcom/yxcorp/plugin/tag/music/i;->b(I)Lcom/yxcorp/e/a/d;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/tag/music/i;

    new-instance v2, Lcom/yxcorp/plugin/tag/music/presenters/ag;

    invoke-direct {v2, v1}, Lcom/yxcorp/plugin/tag/music/presenters/ag;-><init>(Lcom/yxcorp/plugin/tag/music/presenters/SoundTrackRenamePresenter;)V

    .line 1063
    invoke-interface {v0, v2}, Lcom/yxcorp/plugin/tag/music/i;->a(Lcom/yxcorp/e/a/a;)Lcom/yxcorp/e/a/d;

    move-result-object v0

    .line 1068
    invoke-interface {v0}, Lcom/yxcorp/e/a/d;->b()V

    .line 1069
    iget-object v0, v1, Lcom/yxcorp/plugin/tag/music/presenters/SoundTrackRenamePresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/plugin/tag/a/e;->a(Ljava/lang/String;)V

    .line 0
    return-void
.end method
