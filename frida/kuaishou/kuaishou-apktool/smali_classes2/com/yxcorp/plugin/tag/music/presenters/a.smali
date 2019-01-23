.class final synthetic Lcom/yxcorp/plugin/tag/music/presenters/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/tag/music/presenters/CreationChallengeEntrancePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tag/music/presenters/CreationChallengeEntrancePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/tag/music/presenters/a;->a:Lcom/yxcorp/plugin/tag/music/presenters/CreationChallengeEntrancePresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/music/presenters/a;->a:Lcom/yxcorp/plugin/tag/music/presenters/CreationChallengeEntrancePresenter;

    .line 1050
    iget v0, v1, Lcom/yxcorp/plugin/tag/music/presenters/CreationChallengeEntrancePresenter;->g:I

    const/16 v2, 0xa

    if-ne v0, v2, :cond_0

    .line 1051
    invoke-virtual {v1}, Lcom/yxcorp/plugin/tag/music/presenters/CreationChallengeEntrancePresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1052
    :goto_0
    return-void

    .line 1055
    :cond_0
    const-class v0, Lcom/yxcorp/plugin/tag/music/creationchallenge/b;

    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/tag/music/creationchallenge/b;

    .line 1056
    invoke-virtual {v1}, Lcom/yxcorp/plugin/tag/music/presenters/CreationChallengeEntrancePresenter;->b()Landroid/app/Activity;

    move-result-object v2

    iget v3, v1, Lcom/yxcorp/plugin/tag/music/presenters/CreationChallengeEntrancePresenter;->d:I

    iget v4, v1, Lcom/yxcorp/plugin/tag/music/presenters/CreationChallengeEntrancePresenter;->e:I

    invoke-interface {v0, v2, v3, v4}, Lcom/yxcorp/plugin/tag/music/creationchallenge/b;->a(Landroid/content/Context;II)Lcom/yxcorp/plugin/tag/music/creationchallenge/b;

    move-result-object v0

    const/16 v2, 0x403

    .line 1057
    invoke-interface {v0, v2}, Lcom/yxcorp/plugin/tag/music/creationchallenge/b;->b(I)Lcom/yxcorp/e/a/d;

    move-result-object v0

    .line 1058
    invoke-interface {v0}, Lcom/yxcorp/e/a/d;->b()V

    .line 1059
    iget-object v0, v1, Lcom/yxcorp/plugin/tag/music/presenters/CreationChallengeEntrancePresenter;->f:Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

    iget-object v0, v0, Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;->mPageId:Ljava/lang/String;

    iget-object v2, v1, Lcom/yxcorp/plugin/tag/music/presenters/CreationChallengeEntrancePresenter;->f:Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

    iget-object v2, v2, Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;->mPageTitle:Ljava/lang/String;

    iget-object v1, v1, Lcom/yxcorp/plugin/tag/music/presenters/CreationChallengeEntrancePresenter;->h:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v0, v2, v1}, Lcom/yxcorp/plugin/tag/a/e;->b(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/model/Music;)V

    goto :goto_0
.end method
