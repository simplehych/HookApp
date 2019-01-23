.class public final Lcom/yxcorp/gifshow/plugin/impl/profile/a;
.super Ljava/lang/Object;
.source "ProfileStartParam.java"


# instance fields
.field public a:Lcom/yxcorp/gifshow/entity/QPhoto;

.field public b:Lcom/yxcorp/gifshow/entity/QUser;

.field public c:Lcom/yxcorp/gifshow/entity/QPreInfo;

.field public d:I

.field public e:Lcom/kuaishou/g/a/a/f;

.field public f:Ljava/lang/Integer;

.field public g:Z

.field public h:I

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;

.field public m:Z

.field public n:Landroid/view/View;

.field public o:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput v1, p0, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->d:I

    .line 26
    const/4 v0, 0x3

    iput v0, p0, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->h:I

    .line 27
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->i:Z

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->k:Z

    .line 40
    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput v4, p0, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->d:I

    .line 26
    iput v6, p0, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->h:I

    .line 27
    iput-boolean v4, p0, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->i:Z

    .line 29
    iput-boolean v5, p0, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->k:Z

    .line 43
    iput-object p1, p0, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v0, :cond_0

    .line 53
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    if-nez v0, :cond_1

    .line 48
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    .line 1025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 48
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;->getUserProfileActivityUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "photo_no_user"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "photoId"

    aput-object v3, v2, v4

    .line 49
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const-string/jumbo v4, "liveStreamId"

    aput-object v4, v2, v3

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 48
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->b:Lcom/yxcorp/gifshow/entity/QUser;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput v1, p0, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->d:I

    .line 26
    const/4 v0, 0x3

    iput v0, p0, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->h:I

    .line 27
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->i:Z

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->k:Z

    .line 56
    iput-object p1, p0, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->b:Lcom/yxcorp/gifshow/entity/QUser;

    .line 57
    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/plugin/impl/profile/a;
    .locals 2

    .prologue
    .line 113
    iput-object p1, p0, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 114
    iget-object v0, p0, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->c:Lcom/yxcorp/gifshow/entity/QPreInfo;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Lcom/yxcorp/gifshow/entity/QPreInfo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/QPreInfo;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->c:Lcom/yxcorp/gifshow/entity/QPreInfo;

    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->c:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iget-object v1, p0, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPreExpTag:Ljava/lang/String;

    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->c:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iget-object v1, p0, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPreUserId:Ljava/lang/String;

    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->c:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iget-object v1, p0, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getListLoadSequenceID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPreLLSId:Ljava/lang/String;

    .line 119
    iget-object v0, p0, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->c:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iget-object v1, p0, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPosition()I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPrePhotoIndex:I

    .line 120
    iget-object v0, p0, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->c:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iget-object v1, p0, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPrePhotoId:Ljava/lang/String;

    .line 122
    :cond_0
    return-object p0
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/QPreInfo;)Lcom/yxcorp/gifshow/plugin/impl/profile/a;
    .locals 1

    .prologue
    .line 64
    iput-object p1, p0, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->c:Lcom/yxcorp/gifshow/entity/QPreInfo;

    .line 65
    if-eqz p1, :cond_0

    .line 66
    iget v0, p1, Lcom/yxcorp/gifshow/entity/QPreInfo;->mEnterType:I

    .line 1136
    iput v0, p0, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->h:I

    .line 67
    iget v0, p1, Lcom/yxcorp/gifshow/entity/QPreInfo;->mReqMusicDuration:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2126
    iput-object v0, p0, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->f:Ljava/lang/Integer;

    .line 69
    :cond_0
    return-object p0
.end method
