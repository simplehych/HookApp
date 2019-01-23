.class final synthetic Lcom/yxcorp/plugin/tag/music/presenters/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/tag/music/presenters/CreationContentPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tag/music/presenters/CreationContentPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/tag/music/presenters/c;->a:Lcom/yxcorp/plugin/tag/music/presenters/CreationContentPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/c;->a:Lcom/yxcorp/plugin/tag/music/presenters/CreationContentPresenter;

    .line 1072
    iget-object v1, v0, Lcom/yxcorp/plugin/tag/music/presenters/CreationContentPresenter;->h:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mUserProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    if-eqz v1, :cond_0

    .line 1073
    new-instance v1, Lcom/yxcorp/gifshow/entity/UserProfile;

    iget-object v2, v0, Lcom/yxcorp/plugin/tag/music/presenters/CreationContentPresenter;->h:Lcom/yxcorp/gifshow/model/Music;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/Music;->mUserProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/entity/UserProfile;-><init>(Lcom/yxcorp/gifshow/entity/UserInfo;)V

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/UserProfile;->toQUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v1

    .line 1074
    iget v2, v0, Lcom/yxcorp/plugin/tag/music/presenters/CreationContentPresenter;->e:I

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, v3}, Lcom/yxcorp/plugin/tag/a/h;->a(Landroid/view/View;Lcom/yxcorp/gifshow/entity/QUser;IZ)V

    .line 1075
    iget-object v1, v0, Lcom/yxcorp/plugin/tag/music/presenters/CreationContentPresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v2, v0, Lcom/yxcorp/plugin/tag/music/presenters/CreationContentPresenter;->h:Lcom/yxcorp/gifshow/model/Music;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    iget-object v3, v0, Lcom/yxcorp/plugin/tag/music/presenters/CreationContentPresenter;->h:Lcom/yxcorp/gifshow/model/Music;

    iget-object v3, v3, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    const/16 v4, 0x8

    iget-object v0, v0, Lcom/yxcorp/plugin/tag/music/presenters/CreationContentPresenter;->h:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mUserProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/yxcorp/plugin/tag/a/e;->a(Lcom/yxcorp/gifshow/tag/model/TagInfo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 0
    :cond_0
    return-void
.end method
