.class final synthetic Lcom/yxcorp/plugin/tag/music/presenters/ad;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/tag/music/presenters/SingerPresenter;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tag/music/presenters/SingerPresenter;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/tag/music/presenters/ad;->a:Lcom/yxcorp/plugin/tag/music/presenters/SingerPresenter;

    iput-object p2, p0, Lcom/yxcorp/plugin/tag/music/presenters/ad;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/yxcorp/plugin/tag/music/presenters/ad;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 0
    iget-object v5, p0, Lcom/yxcorp/plugin/tag/music/presenters/ad;->a:Lcom/yxcorp/plugin/tag/music/presenters/SingerPresenter;

    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/ad;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/yxcorp/plugin/tag/music/presenters/ad;->c:Ljava/util/List;

    .line 1169
    if-eqz v0, :cond_1

    .line 1173
    iget-object v1, v5, Lcom/yxcorp/plugin/tag/music/presenters/SingerPresenter;->f:Lio/reactivex/subjects/PublishSubject;

    if-eqz v1, :cond_0

    .line 1174
    iget-object v1, v5, Lcom/yxcorp/plugin/tag/music/presenters/SingerPresenter;->f:Lio/reactivex/subjects/PublishSubject;

    new-instance v3, Lcom/yxcorp/plugin/tag/music/a/a;

    invoke-direct {v3, v2}, Lcom/yxcorp/plugin/tag/music/a/a;-><init>(I)V

    invoke-virtual {v1, v3}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1177
    :cond_0
    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 1178
    const-class v1, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    .line 2025
    invoke-static {v1}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/utility/j/a;

    .line 1178
    check-cast v1, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    new-instance v6, Lcom/yxcorp/gifshow/plugin/impl/profile/a;

    .line 1179
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/gifshow/tag/model/TagAuthorInfo$AuthorInfo;

    iget-object v3, v3, Lcom/yxcorp/gifshow/tag/model/TagAuthorInfo$AuthorInfo;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-direct {v6, v3}, Lcom/yxcorp/gifshow/plugin/impl/profile/a;-><init>(Lcom/yxcorp/gifshow/entity/QUser;)V

    iget v3, v5, Lcom/yxcorp/plugin/tag/music/presenters/SingerPresenter;->h:I

    .line 2136
    iput v3, v6, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->h:I

    .line 1181
    invoke-static {v0}, Lcom/yxcorp/gifshow/music/utils/d;->a(Landroid/app/Activity;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 3126
    iput-object v3, v6, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->f:Ljava/lang/Integer;

    .line 3131
    iput-boolean v2, v6, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->g:Z

    .line 3141
    iput-boolean v2, v6, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->i:Z

    .line 1183
    iget-object v3, v5, Lcom/yxcorp/plugin/tag/music/presenters/SingerPresenter;->mSingerTwo:Landroid/view/View;

    .line 4078
    iput-object v3, v6, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->n:Landroid/view/View;

    .line 1184
    const/16 v3, 0x402

    .line 1178
    invoke-interface {v1, v0, v6, v3}, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;->startUserProfileActivityForResult(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/plugin/impl/profile/a;I)V

    .line 1186
    iget-object v0, v5, Lcom/yxcorp/plugin/tag/music/presenters/SingerPresenter;->e:Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

    iget-object v0, v0, Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;->mPageId:Ljava/lang/String;

    iget-object v1, v5, Lcom/yxcorp/plugin/tag/music/presenters/SingerPresenter;->e:Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

    iget-object v1, v1, Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;->mPageTitle:Ljava/lang/String;

    .line 1187
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/gifshow/tag/model/TagAuthorInfo$AuthorInfo;

    iget-object v3, v3, Lcom/yxcorp/gifshow/tag/model/TagAuthorInfo$AuthorInfo;->mId:Ljava/lang/String;

    .line 1188
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yxcorp/gifshow/tag/model/TagAuthorInfo$AuthorInfo;

    iget-boolean v4, v4, Lcom/yxcorp/gifshow/tag/model/TagAuthorInfo$AuthorInfo;->mIsFollowing:Z

    if-eqz v4, :cond_2

    move v4, v2

    :goto_0
    iget-object v5, v5, Lcom/yxcorp/plugin/tag/music/presenters/SingerPresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v5, v5, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    .line 1186
    invoke-static/range {v0 .. v5}, Lcom/yxcorp/plugin/tag/a/e;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/yxcorp/gifshow/model/Music;)V

    .line 0
    :cond_1
    return-void

    .line 1188
    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method
