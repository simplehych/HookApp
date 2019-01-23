.class public Lcom/yxcorp/gifshow/users/UserListActivity;
.super Lcom/yxcorp/gifshow/activity/dj;
.source "UserListActivity.java"


# instance fields
.field private a:Lcom/yxcorp/gifshow/recycler/c/a;

.field private b:Lcom/yxcorp/gifshow/users/UserListParam;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/dj;-><init>()V

    .line 40
    new-instance v0, Lcom/yxcorp/gifshow/users/UserListParam;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/users/UserListParam;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/users/UserListActivity;->b:Lcom/yxcorp/gifshow/users/UserListParam;

    return-void
.end method

.method private static a(Lcom/yxcorp/gifshow/users/UserListMode;Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/users/UserListMode;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    .prologue
    .line 108
    const-string/jumbo v0, "ks://users"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/users/UserListMode;->mUriPath:Ljava/lang/String;

    .line 110
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 111
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    invoke-virtual {v2, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 114
    :cond_0
    if-eqz p2, :cond_1

    .line 115
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 116
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 85
    sget-object v0, Lcom/yxcorp/gifshow/users/UserListMode;->PHOTO_LIKE_USERS:Lcom/yxcorp/gifshow/users/UserListMode;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/yxcorp/gifshow/users/UserListActivity;->a(Lcom/yxcorp/gifshow/users/UserListMode;Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 75
    .line 1547
    const-string/jumbo v0, "REFERER_PAGE"

    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/log/al;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/users/UserListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 78
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 79
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 81
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 82
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/yxcorp/gifshow/users/UserListMode;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/yxcorp/gifshow/users/UserListActivity;->a(Lcom/yxcorp/gifshow/users/UserListMode;Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/users/UserListActivity;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 72
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 53
    sget-object v0, Lcom/yxcorp/gifshow/users/UserListMode;->MOMENT:Lcom/yxcorp/gifshow/users/UserListMode;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/yxcorp/gifshow/users/UserListActivity;->a(Lcom/yxcorp/gifshow/users/UserListMode;Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/users/UserListActivity;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 54
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 61
    new-instance v0, Lcom/yxcorp/gifshow/users/UserListParam;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/users/UserListParam;-><init>()V

    .line 62
    sget-object v1, Lcom/yxcorp/gifshow/users/UserListMode;->MISSU_USERS:Lcom/yxcorp/gifshow/users/UserListMode;

    iput-object v1, v0, Lcom/yxcorp/gifshow/users/UserListParam;->mMode:Lcom/yxcorp/gifshow/users/UserListMode;

    .line 63
    iput-object p1, v0, Lcom/yxcorp/gifshow/users/UserListParam;->mUserId:Ljava/lang/String;

    .line 64
    iput-object p2, v0, Lcom/yxcorp/gifshow/users/UserListParam;->mCursor:Ljava/lang/String;

    .line 65
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/yxcorp/gifshow/users/UserListActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    const-string/jumbo v2, "userListParam"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 67
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 68
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    const-string/jumbo v1, "queryUrl"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string/jumbo v1, "title"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string/jumbo v1, "type"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v1, Lcom/yxcorp/gifshow/users/UserListMode;->NOTICE_USERS:Lcom/yxcorp/gifshow/users/UserListMode;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/yxcorp/gifshow/users/UserListActivity;->a(Lcom/yxcorp/gifshow/users/UserListMode;Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object v0

    .line 49
    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/users/UserListActivity;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 50
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 57
    invoke-static {p1}, Lcom/yxcorp/gifshow/users/UserListActivity;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/users/UserListActivity;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 58
    return-void
.end method

.method public static c(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 93
    sget-object v0, Lcom/yxcorp/gifshow/users/UserListMode;->FRIEND_FOLLOWERS:Lcom/yxcorp/gifshow/users/UserListMode;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/yxcorp/gifshow/users/UserListActivity;->a(Lcom/yxcorp/gifshow/users/UserListMode;Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final synthetic a(I)V
    .locals 1

    .prologue
    .line 207
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 208
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/UserListActivity;->j()V

    .line 212
    :goto_0
    return-void

    .line 210
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/UserListActivity;->finish()V

    goto :goto_0
.end method

.method public final aA_()I
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/UserListActivity;->a:Lcom/yxcorp/gifshow/recycler/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/users/UserListActivity;->a:Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/a;->aA_()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/dj;->aA_()I

    move-result v0

    goto :goto_0
.end method

.method public final aL_()I
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/UserListActivity;->a:Lcom/yxcorp/gifshow/recycler/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/users/UserListActivity;->a:Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/a;->aL_()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/dj;->aL_()I

    move-result v0

    goto :goto_0
.end method

.method public final az_()I
    .locals 1

    .prologue
    .line 224
    const/4 v0, 0x1

    return v0
.end method

.method protected final c()Landroid/support/v4/app/Fragment;
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 202
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    .line 3025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 203
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/UserListActivity;->j_()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "followers"

    const/16 v4, 0x32

    move-object v1, p0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-interface/range {v0 .. v9}, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;->buildLoginLauncher(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/QPreInfo;Lcom/yxcorp/e/a/a;)Lcom/yxcorp/e/a/d;

    move-result-object v0

    const/4 v1, 0x1

    .line 205
    invoke-interface {v0, v1}, Lcom/yxcorp/e/a/d;->b(I)Lcom/yxcorp/e/a/d;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/users/ap;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/users/ap;-><init>(Lcom/yxcorp/gifshow/users/UserListActivity;)V

    .line 206
    invoke-interface {v0, v1}, Lcom/yxcorp/e/a/d;->a(Lcom/yxcorp/e/a/a;)Lcom/yxcorp/e/a/d;

    .line 219
    :goto_0
    return-object v5

    .line 215
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 216
    const-string/jumbo v1, "userListParam"

    iget-object v2, p0, Lcom/yxcorp/gifshow/users/UserListActivity;->b:Lcom/yxcorp/gifshow/users/UserListParam;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 217
    iget-object v1, p0, Lcom/yxcorp/gifshow/users/UserListActivity;->b:Lcom/yxcorp/gifshow/users/UserListParam;

    iget-object v1, v1, Lcom/yxcorp/gifshow/users/UserListParam;->mMode:Lcom/yxcorp/gifshow/users/UserListMode;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/users/UserListMode;->createFragment()Lcom/yxcorp/gifshow/users/at;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/users/UserListActivity;->a:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 218
    iget-object v1, p0, Lcom/yxcorp/gifshow/users/UserListActivity;->a:Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/recycler/c/a;->setArguments(Landroid/os/Bundle;)V

    .line 219
    iget-object v5, p0, Lcom/yxcorp/gifshow/users/UserListActivity;->a:Lcom/yxcorp/gifshow/recycler/c/a;

    goto :goto_0
.end method

.method protected final d()Z
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x1

    return v0
.end method

.method public final j_()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x2f

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ks://users"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    iget-object v1, p0, Lcom/yxcorp/gifshow/users/UserListActivity;->b:Lcom/yxcorp/gifshow/users/UserListParam;

    iget-object v1, v1, Lcom/yxcorp/gifshow/users/UserListParam;->mMode:Lcom/yxcorp/gifshow/users/UserListMode;

    if-nez v1, :cond_0

    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 241
    :goto_0
    return-object v0

    .line 233
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 234
    iget-object v1, p0, Lcom/yxcorp/gifshow/users/UserListActivity;->b:Lcom/yxcorp/gifshow/users/UserListParam;

    iget-object v1, v1, Lcom/yxcorp/gifshow/users/UserListParam;->mMode:Lcom/yxcorp/gifshow/users/UserListMode;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/users/UserListMode;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    iget-object v1, p0, Lcom/yxcorp/gifshow/users/UserListActivity;->b:Lcom/yxcorp/gifshow/users/UserListParam;

    iget-object v1, v1, Lcom/yxcorp/gifshow/users/UserListParam;->mUserId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 236
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/users/UserListActivity;->b:Lcom/yxcorp/gifshow/users/UserListParam;

    iget-object v2, v2, Lcom/yxcorp/gifshow/users/UserListParam;->mUserId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/users/UserListActivity;->b:Lcom/yxcorp/gifshow/users/UserListParam;

    iget-object v1, v1, Lcom/yxcorp/gifshow/users/UserListParam;->mPhotoId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 239
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/users/UserListActivity;->b:Lcom/yxcorp/gifshow/users/UserListParam;

    iget-object v2, v2, Lcom/yxcorp/gifshow/users/UserListParam;->mPhotoId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x1

    .line 179
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/UserListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_1

    .line 181
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 182
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    .line 2124
    const-string/jumbo v0, "kwai"

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "followers"

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2125
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/UserListActivity;->b:Lcom/yxcorp/gifshow/users/UserListParam;

    sget-object v1, Lcom/yxcorp/gifshow/users/UserListMode;->FOLLOWER:Lcom/yxcorp/gifshow/users/UserListMode;

    iput-object v1, v0, Lcom/yxcorp/gifshow/users/UserListParam;->mMode:Lcom/yxcorp/gifshow/users/UserListMode;

    .line 2126
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/UserListActivity;->b:Lcom/yxcorp/gifshow/users/UserListParam;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/users/UserListParam;->mUserId:Ljava/lang/String;

    .line 186
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/UserListActivity;->b:Lcom/yxcorp/gifshow/users/UserListParam;

    .line 2167
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/yxcorp/gifshow/users/UserListParam;->mMode:Lcom/yxcorp/gifshow/users/UserListMode;

    sget-object v2, Lcom/yxcorp/gifshow/users/UserListMode;->NOTICE_USERS:Lcom/yxcorp/gifshow/users/UserListMode;

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lcom/yxcorp/gifshow/users/UserListParam;->mQueryUrl:Ljava/lang/String;

    .line 2168
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2169
    iget-object v1, v0, Lcom/yxcorp/gifshow/users/UserListParam;->mQueryUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/gifshow/notice/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2170
    if-eqz v1, :cond_1

    .line 2171
    sget-object v2, Lcom/yxcorp/gifshow/users/UserListMode;->MOMENT:Lcom/yxcorp/gifshow/users/UserListMode;

    iput-object v2, v0, Lcom/yxcorp/gifshow/users/UserListParam;->mMode:Lcom/yxcorp/gifshow/users/UserListMode;

    .line 2172
    iput-object v1, v0, Lcom/yxcorp/gifshow/users/UserListParam;->mMomentId:Ljava/lang/String;

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/UserListActivity;->b:Lcom/yxcorp/gifshow/users/UserListParam;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/users/UserListActivity;->b:Lcom/yxcorp/gifshow/users/UserListParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/users/UserListParam;->mMode:Lcom/yxcorp/gifshow/users/UserListMode;

    if-nez v0, :cond_a

    .line 189
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/UserListActivity;->finish()V

    .line 193
    :goto_1
    return-void

    .line 2130
    :cond_3
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    .line 2131
    invoke-static {v4}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2134
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2135
    invoke-static {}, Lcom/yxcorp/gifshow/users/UserListMode;->values()[Lcom/yxcorp/gifshow/users/UserListMode;

    move-result-object v5

    array-length v6, v5

    :goto_2
    if-ge v2, v6, :cond_4

    aget-object v7, v5, v2

    .line 2136
    iget-object v8, v7, Lcom/yxcorp/gifshow/users/UserListMode;->mUriPath:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 2137
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/UserListActivity;->b:Lcom/yxcorp/gifshow/users/UserListParam;

    iput-object v7, v0, Lcom/yxcorp/gifshow/users/UserListParam;->mMode:Lcom/yxcorp/gifshow/users/UserListMode;

    .line 2141
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/UserListActivity;->b:Lcom/yxcorp/gifshow/users/UserListParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/users/UserListParam;->mMode:Lcom/yxcorp/gifshow/users/UserListMode;

    if-eqz v0, :cond_0

    .line 2144
    sget-object v0, Lcom/yxcorp/gifshow/users/UserListActivity$1;->a:[I

    iget-object v2, p0, Lcom/yxcorp/gifshow/users/UserListActivity;->b:Lcom/yxcorp/gifshow/users/UserListParam;

    iget-object v2, v2, Lcom/yxcorp/gifshow/users/UserListParam;->mMode:Lcom/yxcorp/gifshow/users/UserListMode;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/users/UserListMode;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 2160
    iget-object v2, p0, Lcom/yxcorp/gifshow/users/UserListActivity;->b:Lcom/yxcorp/gifshow/users/UserListParam;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v9, :cond_8

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v2

    :goto_3
    iput-object v0, v1, Lcom/yxcorp/gifshow/users/UserListParam;->mUserId:Ljava/lang/String;

    goto :goto_0

    .line 2135
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2146
    :pswitch_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/users/UserListActivity;->b:Lcom/yxcorp/gifshow/users/UserListParam;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v9, :cond_6

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_4
    iput-object v0, v2, Lcom/yxcorp/gifshow/users/UserListParam;->mMomentId:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_4

    .line 2149
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/UserListActivity;->b:Lcom/yxcorp/gifshow/users/UserListParam;

    const-string/jumbo v1, "queryUrl"

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/users/UserListParam;->mQueryUrl:Ljava/lang/String;

    .line 2150
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/UserListActivity;->b:Lcom/yxcorp/gifshow/users/UserListParam;

    const-string/jumbo v1, "title"

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/users/UserListParam;->mTitle:Ljava/lang/String;

    .line 2152
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/UserListActivity;->b:Lcom/yxcorp/gifshow/users/UserListParam;

    const-string/jumbo v1, "type"

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/users/UserListParam;->mNoticeType:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 2154
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 2156
    :pswitch_2
    iget-object v2, p0, Lcom/yxcorp/gifshow/users/UserListActivity;->b:Lcom/yxcorp/gifshow/users/UserListParam;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v9, :cond_7

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_5
    iput-object v0, v2, Lcom/yxcorp/gifshow/users/UserListParam;->mPhotoId:Ljava/lang/String;

    .line 2157
    iget-object v1, p0, Lcom/yxcorp/gifshow/users/UserListActivity;->b:Lcom/yxcorp/gifshow/users/UserListParam;

    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v1

    .line 2156
    goto :goto_5

    :cond_8
    move-object v0, v1

    move-object v1, v2

    .line 2160
    goto :goto_3

    .line 184
    :cond_9
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/UserListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "userListParam"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/users/UserListParam;

    iput-object v0, p0, Lcom/yxcorp/gifshow/users/UserListActivity;->b:Lcom/yxcorp/gifshow/users/UserListParam;

    goto/16 :goto_0

    .line 192
    :cond_a
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/dj;->onCreate(Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 2144
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final s_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/UserListActivity;->a:Lcom/yxcorp/gifshow/recycler/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/users/UserListActivity;->a:Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/a;->s_()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/dj;->s_()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
