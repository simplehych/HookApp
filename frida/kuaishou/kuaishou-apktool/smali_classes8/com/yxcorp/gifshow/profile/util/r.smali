.class final synthetic Lcom/yxcorp/gifshow/profile/util/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/operations/FollowUserHelper;

.field private final b:Lcom/yxcorp/gifshow/profile/ProfileParam;

.field private final c:Ljava/util/Set;

.field private final d:Lcom/yxcorp/gifshow/entity/QUser;

.field private final e:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/operations/FollowUserHelper;Lcom/yxcorp/gifshow/profile/ProfileParam;Ljava/util/Set;Lcom/yxcorp/gifshow/entity/QUser;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/util/r;->a:Lcom/yxcorp/gifshow/operations/FollowUserHelper;

    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/util/r;->b:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iput-object p3, p0, Lcom/yxcorp/gifshow/profile/util/r;->c:Ljava/util/Set;

    iput-object p4, p0, Lcom/yxcorp/gifshow/profile/util/r;->d:Lcom/yxcorp/gifshow/entity/QUser;

    iput-object p5, p0, Lcom/yxcorp/gifshow/profile/util/r;->e:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/util/r;->a:Lcom/yxcorp/gifshow/operations/FollowUserHelper;

    iget-object v8, p0, Lcom/yxcorp/gifshow/profile/util/r;->b:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/util/r;->c:Ljava/util/Set;

    iget-object v5, p0, Lcom/yxcorp/gifshow/profile/util/r;->d:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v6, p0, Lcom/yxcorp/gifshow/profile/util/r;->e:Ljava/lang/CharSequence;

    .line 1199
    sget v7, Lcom/yxcorp/gifshow/profile/k$h;->stop_follow:I

    if-ne p2, v7, :cond_2

    .line 1200
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/operations/FollowUserHelper;->b(Z)V

    .line 1201
    iget-object v0, v8, Lcom/yxcorp/gifshow/profile/ProfileParam;->mRecommendUserManager:Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->a(Z)V

    .line 1202
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1203
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/profile/e/a;

    .line 1204
    invoke-interface {v0}, Lcom/yxcorp/gifshow/profile/e/a;->a()V

    goto :goto_0

    .line 1207
    :cond_0
    const-string/jumbo v0, "profile_unfollow"

    .line 1208
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    .line 1210
    invoke-static {v6}, Lcom/yxcorp/utility/TextUtils;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2112
    new-instance v7, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-direct {v7}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;-><init>()V

    .line 2113
    invoke-static {v5}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v3, :cond_1

    .line 2114
    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->params:Ljava/lang/String;

    .line 2116
    :cond_1
    const/16 v6, 0x20

    move v5, v4

    invoke-static/range {v0 .. v7}, Lcom/yxcorp/gifshow/profile/util/w;->a(Ljava/lang/String;ILjava/lang/String;IIIILcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;)V

    .line 1211
    iget-object v0, v8, Lcom/yxcorp/gifshow/profile/ProfileParam;->mPhotoDetailAdData:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    if-eqz v0, :cond_3

    .line 1212
    iget-object v0, v8, Lcom/yxcorp/gifshow/profile/ProfileParam;->mReferPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v1, v8, Lcom/yxcorp/gifshow/profile/ProfileParam;->mPhotoDetailAdData:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    iget v2, v8, Lcom/yxcorp/gifshow/profile/ProfileParam;->mAdPosition:I

    .line 1213
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/photoad/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;I)Lcom/yxcorp/gifshow/photoad/b;

    move-result-object v0

    .line 1212
    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->x(Lcom/yxcorp/gifshow/photoad/b;)V

    .line 1215
    :cond_2
    :goto_1
    return-void

    .line 1214
    :cond_3
    iget-object v0, v8, Lcom/yxcorp/gifshow/profile/ProfileParam;->mReferPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_4

    iget-object v0, v8, Lcom/yxcorp/gifshow/profile/ProfileParam;->mReferPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1215
    iget-object v0, v8, Lcom/yxcorp/gifshow/profile/ProfileParam;->mReferPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1216
    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/photoad/b;

    move-result-object v0

    .line 1215
    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->x(Lcom/yxcorp/gifshow/photoad/b;)V

    goto :goto_1

    .line 1217
    :cond_4
    iget-object v0, v8, Lcom/yxcorp/gifshow/profile/ProfileParam;->mReferPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_2

    .line 1218
    iget-object v0, v8, Lcom/yxcorp/gifshow/profile/ProfileParam;->mReferPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1219
    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/photoad/b;

    move-result-object v0

    .line 1218
    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->H(Lcom/yxcorp/gifshow/photoad/b;)V

    goto :goto_1
.end method
