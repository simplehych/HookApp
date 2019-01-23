.class final synthetic Lcom/yxcorp/plugin/message/present/ao;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;

.field private final b:Lcom/kuaishou/protobuf/e/a/a$f;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;Lcom/kuaishou/protobuf/e/a/a$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/present/ao;->a:Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;

    iput-object p2, p0, Lcom/yxcorp/plugin/message/present/ao;->b:Lcom/kuaishou/protobuf/e/a/a$f;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 0
    iget-object v6, p0, Lcom/yxcorp/plugin/message/present/ao;->a:Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/present/ao;->b:Lcom/kuaishou/protobuf/e/a/a$f;

    check-cast p1, Ljava/lang/Throwable;

    .line 1538
    instance-of v0, p1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    iget v0, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorCode:I

    const/16 v2, 0xe0

    if-eq v0, v2, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    iget v0, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorCode:I

    const/16 v2, 0x193

    if-ne v0, v2, :cond_3

    :cond_0
    iget-object v0, v1, Lcom/kuaishou/protobuf/e/a/a$f;->e:Lcom/kuaishou/protobuf/e/a/a$g;

    if-eqz v0, :cond_3

    .line 1542
    iget-object v4, v1, Lcom/kuaishou/protobuf/e/a/a$f;->e:Lcom/kuaishou/protobuf/e/a/a$g;

    check-cast p1, Lcom/yxcorp/retrofit/model/KwaiException;

    .line 2383
    iget-object v0, v4, Lcom/kuaishou/protobuf/e/a/a$g;->e:[Lcom/kuaishou/h/a/b$a;

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/kuaishou/protobuf/e/a/a$g;->e:[Lcom/kuaishou/h/a/b$a;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 2384
    iget-object v0, v4, Lcom/kuaishou/protobuf/e/a/a$g;->e:[Lcom/kuaishou/h/a/b$a;

    array-length v0, v0

    new-array v5, v0, [Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 2385
    const/4 v0, 0x0

    :goto_0
    iget-object v1, v4, Lcom/kuaishou/protobuf/e/a/a$g;->e:[Lcom/kuaishou/h/a/b$a;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 2386
    new-instance v1, Lcom/yxcorp/gifshow/model/CDNUrl;

    iget-object v2, v4, Lcom/kuaishou/protobuf/e/a/a$g;->e:[Lcom/kuaishou/h/a/b$a;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/kuaishou/h/a/b$a;->a:Ljava/lang/String;

    iget-object v7, v4, Lcom/kuaishou/protobuf/e/a/a$g;->e:[Lcom/kuaishou/h/a/b$a;

    aget-object v7, v7, v0

    iget-object v7, v7, Lcom/kuaishou/h/a/b$a;->b:Ljava/lang/String;

    const-string/jumbo v8, ""

    iget-object v9, v4, Lcom/kuaishou/protobuf/e/a/a$g;->e:[Lcom/kuaishou/h/a/b$a;

    aget-object v9, v9, v0

    iget-object v9, v9, Lcom/kuaishou/h/a/b$a;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v7, v8, v9}, Lcom/yxcorp/gifshow/model/CDNUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v5, v0

    .line 2385
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v3

    .line 2390
    :cond_2
    new-instance v0, Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v1, v4, Lcom/kuaishou/protobuf/e/a/a$g;->a:Ljava/lang/String;

    iget-object v2, v4, Lcom/kuaishou/protobuf/e/a/a$g;->b:Ljava/lang/String;

    iget-object v4, v4, Lcom/kuaishou/protobuf/e/a/a$g;->d:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/entity/QUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/yxcorp/gifshow/model/CDNUrl;)V

    .line 2392
    invoke-virtual {v6}, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->g()Landroid/view/View;

    move-result-object v2

    .line 2393
    sget v1, Lcom/yxcorp/plugin/message/cf$e;->tag_view_refere:I

    const/16 v3, 0x21

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2394
    const-class v1, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    .line 3025
    invoke-static {v1}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/utility/j/a;

    .line 2394
    check-cast v1, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    invoke-virtual {v6}, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->n()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v3

    new-instance v4, Lcom/yxcorp/gifshow/plugin/impl/profile/a;

    invoke-direct {v4, v0}, Lcom/yxcorp/gifshow/plugin/impl/profile/a;-><init>(Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 3078
    iput-object v2, v4, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->n:Landroid/view/View;

    .line 2394
    invoke-interface {v1, v3, v4}, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;->startUserProfileActivity(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/plugin/impl/profile/a;)V

    .line 2396
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    .line 4025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 2396
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    invoke-virtual {p1}, Lcom/yxcorp/retrofit/model/KwaiException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;->toastInUserProfileActivity(Ljava/lang/String;)V

    .line 1542
    :goto_1
    return-void

    .line 1544
    :cond_3
    invoke-virtual {v6}, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->n()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/util/as;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
