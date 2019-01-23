.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/ie;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/ProfileTagEntrancePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileTagEntrancePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/ie;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileTagEntrancePresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ie;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileTagEntrancePresenter;

    .line 1045
    iget-object v0, v1, Lcom/yxcorp/gifshow/profile/presenter/ProfileTagEntrancePresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/utils/d;->v(Lcom/yxcorp/gifshow/model/Music;)V

    .line 1046
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/profile/presenter/ProfileTagEntrancePresenter;->b()Landroid/app/Activity;

    move-result-object v0

    .line 1547
    const-string/jumbo v2, "REFERER_PAGE"

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/log/al;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1047
    const-class v0, Lcom/yxcorp/plugin/tag/music/m;

    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/tag/music/m;

    .line 1048
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lcom/yxcorp/gifshow/profile/presenter/ProfileTagEntrancePresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-object v3, v3, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    iget-object v4, v1, Lcom/yxcorp/gifshow/profile/presenter/ProfileTagEntrancePresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-object v4, v4, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    invoke-interface {v0, v2, v3, v4}, Lcom/yxcorp/plugin/tag/music/m;->a(Landroid/content/Context;Ljava/lang/String;Lcom/yxcorp/gifshow/model/MusicType;)Lcom/yxcorp/plugin/tag/music/m;

    move-result-object v0

    const/4 v2, 0x6

    .line 1049
    invoke-interface {v0, v2}, Lcom/yxcorp/plugin/tag/music/m;->e(I)Lcom/yxcorp/plugin/tag/music/m;

    move-result-object v0

    iget v2, v1, Lcom/yxcorp/gifshow/profile/presenter/ProfileTagEntrancePresenter;->f:I

    .line 1050
    invoke-interface {v0, v2}, Lcom/yxcorp/plugin/tag/music/m;->a(I)Lcom/yxcorp/plugin/tag/music/m;

    move-result-object v0

    iget v1, v1, Lcom/yxcorp/gifshow/profile/presenter/ProfileTagEntrancePresenter;->e:I

    .line 1051
    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/tag/music/m;->d(I)Lcom/yxcorp/plugin/tag/music/m;

    move-result-object v0

    const/16 v1, 0x3e9

    .line 1052
    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/tag/music/m;->b(I)Lcom/yxcorp/e/a/d;

    move-result-object v0

    .line 1053
    invoke-interface {v0}, Lcom/yxcorp/e/a/d;->b()V

    .line 0
    return-void
.end method
