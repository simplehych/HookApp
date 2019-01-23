.class public Lcom/yxcorp/gifshow/profile/fragment/av;
.super Lcom/yxcorp/gifshow/profile/fragment/a;
.source "UserProfileFragment.java"


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:Ljava/lang/String;

.field public static final C:Ljava/lang/String;

.field public static final D:Ljava/lang/String;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# instance fields
.field E:Lcom/yxcorp/gifshow/profile/d/n;

.field F:Lcom/yxcorp/gifshow/profile/d/m;

.field G:Lcom/yxcorp/gifshow/profile/d/a;

.field private T:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/yxcorp/gifshow/profile/fragment/av;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".TAG"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/profile/fragment/av;->w:Ljava/lang/String;

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/yxcorp/gifshow/profile/fragment/av;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".arg_user"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/profile/fragment/av;->x:Ljava/lang/String;

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/yxcorp/gifshow/profile/fragment/av;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".pre_info"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/profile/fragment/av;->y:Ljava/lang/String;

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/yxcorp/gifshow/profile/fragment/av;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".arg_photoId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/profile/fragment/av;->z:Ljava/lang/String;

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/yxcorp/gifshow/profile/fragment/av;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".arg_photoExpTag"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/profile/fragment/av;->A:Ljava/lang/String;

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/yxcorp/gifshow/profile/fragment/av;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".arg_referPhoto"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/profile/fragment/av;->B:Ljava/lang/String;

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/yxcorp/gifshow/profile/fragment/av;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".arg_profile_detail_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/profile/fragment/av;->C:Ljava/lang/String;

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/yxcorp/gifshow/profile/fragment/av;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".arg_profile_ad_position"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/profile/fragment/av;->D:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;-><init>()V

    return-void
.end method

.method private Q()Lcom/yxcorp/gifshow/profile/d/m;
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/av;->F:Lcom/yxcorp/gifshow/profile/d/m;

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Lcom/yxcorp/gifshow/profile/d/m;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/av;->k:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/profile/d/m;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/av;->F:Lcom/yxcorp/gifshow/profile/d/m;

    .line 115
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/av;->F:Lcom/yxcorp/gifshow/profile/d/m;

    new-instance v1, Lcom/yxcorp/gifshow/profile/fragment/a$a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/yxcorp/gifshow/profile/fragment/a$a;-><init>(Lcom/yxcorp/gifshow/profile/fragment/a;I)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/profile/d/m;->a(Lcom/yxcorp/gifshow/i/e;)V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/av;->F:Lcom/yxcorp/gifshow/profile/d/m;

    return-object v0
.end method

.method private R()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 272
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/av;->k:Lcom/yxcorp/gifshow/entity/QUser;

    if-nez v1, :cond_1

    .line 280
    :cond_0
    :goto_0
    return v0

    .line 276
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/av;->k:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->isBanned()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/av;->k:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->isBlockedByOwner()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/av;->k:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->isBlocked()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/av;->k:Lcom/yxcorp/gifshow/entity/QUser;

    .line 277
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->isPrivate()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->FOLLOWING:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/fragment/av;->k:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getFollowStatus()Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 280
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/QPreInfo;Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;[BLcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;I)Lcom/yxcorp/gifshow/profile/fragment/av;
    .locals 4

    .prologue
    .line 85
    new-instance v0, Lcom/yxcorp/gifshow/profile/fragment/av;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/fragment/av;-><init>()V

    .line 86
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 87
    sget-object v2, Lcom/yxcorp/gifshow/profile/fragment/av;->x:Ljava/lang/String;

    invoke-static {p0}, Lorg/parceler/e;->a(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 88
    sget-object v2, Lcom/yxcorp/gifshow/profile/fragment/av;->y:Ljava/lang/String;

    invoke-static {p1}, Lorg/parceler/e;->a(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 89
    sget-object v2, Lcom/yxcorp/gifshow/profile/fragment/av;->z:Ljava/lang/String;

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    sget-object v2, Lcom/yxcorp/gifshow/profile/fragment/av;->A:Ljava/lang/String;

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    sget-object v2, Lcom/yxcorp/gifshow/profile/fragment/av;->B:Ljava/lang/String;

    invoke-static {p4}, Lorg/parceler/e;->a(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 92
    const-string/jumbo v2, "profile_origin_source_param"

    invoke-virtual {v1, v2, p5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 93
    if-eqz p6, :cond_0

    .line 94
    sget-object v2, Lcom/yxcorp/gifshow/profile/fragment/av;->C:Ljava/lang/String;

    invoke-static {p6}, Lorg/parceler/e;->a(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 96
    :cond_0
    sget-object v2, Lcom/yxcorp/gifshow/profile/fragment/av;->D:Ljava/lang/String;

    invoke-virtual {v1, v2, p7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 97
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/profile/fragment/av;->setArguments(Landroid/os/Bundle;)V

    .line 98
    return-object v0
.end method


# virtual methods
.method protected final B()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 222
    invoke-super {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->B()V

    .line 223
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/av;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 224
    if-eqz v1, :cond_3

    .line 225
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/av;->p:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mReferPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v0, :cond_0

    .line 226
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/fragment/av;->p:Lcom/yxcorp/gifshow/profile/ProfileParam;

    sget-object v0, Lcom/yxcorp/gifshow/profile/fragment/av;->B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lorg/parceler/e;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object v0, v2, Lcom/yxcorp/gifshow/profile/ProfileParam;->mReferPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/av;->p:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mPhotoID:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 229
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/av;->p:Lcom/yxcorp/gifshow/profile/ProfileParam;

    sget-object v2, Lcom/yxcorp/gifshow/profile/fragment/av;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mPhotoID:Ljava/lang/String;

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/av;->p:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mPhotoExpTag:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 232
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/av;->p:Lcom/yxcorp/gifshow/profile/ProfileParam;

    sget-object v2, Lcom/yxcorp/gifshow/profile/fragment/av;->A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mPhotoExpTag:Ljava/lang/String;

    .line 234
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/av;->p:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mPhotoDetailAdData:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    if-nez v0, :cond_3

    .line 235
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/fragment/av;->p:Lcom/yxcorp/gifshow/profile/ProfileParam;

    sget-object v0, Lcom/yxcorp/gifshow/profile/fragment/av;->C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lorg/parceler/e;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    iput-object v0, v2, Lcom/yxcorp/gifshow/profile/ProfileParam;->mPhotoDetailAdData:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    .line 236
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/av;->p:Lcom/yxcorp/gifshow/profile/ProfileParam;

    sget-object v2, Lcom/yxcorp/gifshow/profile/fragment/av;->D:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mAdPosition:I

    .line 239
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/av;->p:Lcom/yxcorp/gifshow/profile/ProfileParam;

    new-instance v1, Lcom/yxcorp/gifshow/profile/ProfileParam$StickyTabParam;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/profile/ProfileParam$StickyTabParam;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/profile/ProfileParam$StickyTabParam;->setNeedSticky(Z)Lcom/yxcorp/gifshow/profile/ProfileParam$StickyTabParam;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/profile/ProfileParam;->setStickyTabParam(Lcom/yxcorp/gifshow/profile/ProfileParam$StickyTabParam;)Lcom/yxcorp/gifshow/profile/ProfileParam;

    .line 240
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/av;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-nez v0, :cond_5

    .line 264
    :cond_4
    :goto_0
    return-void

    .line 244
    :cond_5
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/av;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "DISALLOW_MOMENT_FOLLOW"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/profile/fragment/av;->T:Z

    .line 245
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/av;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "jump_to_music_tab"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 246
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/av;->m:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 248
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/av;->p:Lcom/yxcorp/gifshow/profile/ProfileParam;

    const/4 v1, 0x3

    iput v1, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mPhotoTabId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/av;->m:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/av;->m:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 252
    :cond_6
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/av;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "jump_to_moment_tab_and_locate"

    .line 253
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 254
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/fragment/av;->R()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 255
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/av;->m:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 257
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/av;->p:Lcom/yxcorp/gifshow/profile/ProfileParam;

    const/4 v1, 0x4

    iput v1, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mPhotoTabId:I

    .line 258
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/av;->p:Lcom/yxcorp/gifshow/profile/ProfileParam;

    .line 259
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/av;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/h;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;->fromBundle(Landroid/os/Bundle;Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;)Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mMomentParam:Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 261
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/av;->m:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/av;->m:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method protected final E()[I
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/fragment/av;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/av;->p:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mShowMomentBtn:Z

    if-nez v0, :cond_0

    .line 138
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->au()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 142
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    goto :goto_0

    .line 139
    :array_0
    .array-data 4
        0x0
        0x4
        0x3
        0x5
    .end array-data

    .line 142
    :array_1
    .array-data 4
        0x0
        0x3
        0x5
    .end array-data
.end method

.method protected final J()Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
    .locals 3

    .prologue
    .line 345
    new-instance v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 346
    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/profile/presenter/fu;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/profile/presenter/fu;-><init>()V

    .line 347
    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/profile/presenter/kx;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/profile/presenter/kx;-><init>()V

    .line 348
    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 7094
    sget-object v1, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->ENABLE_USER_PROFILE_AVATAR_CLICK_SHOW_PHOTO:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    .line 7095
    invoke-static {v1}, Lcom/yxcorp/gifshow/experiment/a;->c(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v1

    .line 349
    if-eqz v1, :cond_0

    .line 350
    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/UserProfileAvatarClickPresenterV2;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/profile/presenter/UserProfileAvatarClickPresenterV2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 355
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/av;->i:Lcom/yxcorp/gifshow/profile/model/ProfileType;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/profile/model/ProfileType;->addUserHeaderPresenter(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)V

    .line 356
    return-object v0

    .line 352
    :cond_0
    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/UserProfileAvatarClickPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/profile/presenter/UserProfileAvatarClickPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 353
    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/AliasHintPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/profile/presenter/AliasHintPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    goto :goto_0
.end method

.method protected final a(I)Lcom/yxcorp/gifshow/i/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/yxcorp/gifshow/i/f",
            "<*",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 122
    packed-switch p1, :pswitch_data_0

    .line 131
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/av;->E:Lcom/yxcorp/gifshow/profile/d/n;

    :goto_0
    return-object v0

    .line 124
    :pswitch_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/fragment/av;->Q()Lcom/yxcorp/gifshow/profile/d/m;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/av;->E:Lcom/yxcorp/gifshow/profile/d/n;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/fragment/av;->Q()Lcom/yxcorp/gifshow/profile/d/m;

    move-result-object v0

    goto :goto_0

    .line 126
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/av;->t:Lcom/yxcorp/gifshow/profile/g/g;

    .line 1049
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/g/g;->d:Lcom/yxcorp/gifshow/profile/d/h;

    goto :goto_0

    .line 128
    :pswitch_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/av;->G:Lcom/yxcorp/gifshow/profile/d/a;

    goto :goto_0

    .line 122
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 148
    if-nez p1, :cond_1

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/av;->k:Lcom/yxcorp/gifshow/entity/QUser;

    if-nez v0, :cond_2

    .line 152
    sget-object v0, Lcom/yxcorp/gifshow/profile/fragment/av;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lorg/parceler/e;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/av;->k:Lcom/yxcorp/gifshow/entity/QUser;

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/av;->l:Lcom/yxcorp/gifshow/entity/QPreInfo;

    if-nez v0, :cond_0

    .line 155
    sget-object v0, Lcom/yxcorp/gifshow/profile/fragment/av;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lorg/parceler/e;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPreInfo;

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/av;->l:Lcom/yxcorp/gifshow/entity/QPreInfo;

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/QPreInfo;Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;[B)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 170
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 171
    sget-object v1, Lcom/yxcorp/gifshow/profile/fragment/av;->x:Ljava/lang/String;

    invoke-static {p1}, Lorg/parceler/e;->a(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 172
    sget-object v1, Lcom/yxcorp/gifshow/profile/fragment/av;->y:Ljava/lang/String;

    invoke-static {v3}, Lorg/parceler/e;->a(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 173
    sget-object v1, Lcom/yxcorp/gifshow/profile/fragment/av;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    sget-object v1, Lcom/yxcorp/gifshow/profile/fragment/av;->A:Ljava/lang/String;

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    sget-object v1, Lcom/yxcorp/gifshow/profile/fragment/av;->B:Ljava/lang/String;

    invoke-static {p5}, Lorg/parceler/e;->a(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 176
    const-string/jumbo v1, "profile_origin_source_param"

    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 177
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/av;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 178
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/av;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Bundle;->clear()V

    .line 179
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/av;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 184
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/av;->k:Lcom/yxcorp/gifshow/entity/QUser;

    .line 2039
    iget-object v1, p0, Lcom/trello/rxlifecycle2/a/a/b;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v1}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->release(Lio/reactivex/l;)V

    .line 185
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/av;->H()V

    .line 186
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/fragment/av;->k:Lcom/yxcorp/gifshow/entity/QUser;

    .line 187
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/av;->k:Lcom/yxcorp/gifshow/entity/QUser;

    .line 2212
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/av;->E:Lcom/yxcorp/gifshow/profile/d/n;

    if-eqz v1, :cond_0

    .line 2213
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/av;->E:Lcom/yxcorp/gifshow/profile/d/n;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    .line 3036
    iput-object v2, v1, Lcom/yxcorp/gifshow/profile/d/n;->a:Ljava/lang/String;

    .line 2215
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/av;->F:Lcom/yxcorp/gifshow/profile/d/m;

    if-eqz v1, :cond_1

    .line 2216
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/av;->F:Lcom/yxcorp/gifshow/profile/d/m;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    .line 4032
    iput-object v0, v1, Lcom/yxcorp/gifshow/profile/d/m;->a:Ljava/lang/String;

    .line 188
    :cond_1
    iput-object v3, p0, Lcom/yxcorp/gifshow/profile/fragment/av;->l:Lcom/yxcorp/gifshow/entity/QPreInfo;

    .line 189
    new-instance v0, Lcom/yxcorp/gifshow/profile/ProfileParam;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/av;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/fragment/av;->k:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/profile/ProfileParam;-><init>(Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 4139
    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/c/a;->R:Lcom/yxcorp/gifshow/recycler/c/b;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/c/b;->d()Ljava/lang/String;

    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/profile/ProfileParam;->setPrePageUrl(Ljava/lang/String;)Lcom/yxcorp/gifshow/profile/ProfileParam;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/av;->p:Lcom/yxcorp/gifshow/profile/ProfileParam;

    .line 191
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/av;->B()V

    .line 192
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/av;->z()V

    .line 193
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/av;->k:Lcom/yxcorp/gifshow/entity/QUser;

    .line 5039
    iget-object v1, p0, Lcom/trello/rxlifecycle2/a/a/b;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v1}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->startSyncWithFragment(Lio/reactivex/l;)V

    .line 194
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/av;->C()V

    .line 196
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/av;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 197
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/av;->F()V

    .line 5256
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->n:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->p:Lcom/yxcorp/gifshow/profile/ProfileParam;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->q:Lcom/yxcorp/gifshow/profile/d;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a([Ljava/lang/Object;)V

    .line 5257
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->ay_()V

    .line 199
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/av;->s()Lcom/yxcorp/gifshow/recycler/s;

    move-result-object v0

    .line 200
    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/yxcorp/gifshow/profile/fragment/as;

    if-eqz v1, :cond_2

    .line 201
    check-cast v0, Lcom/yxcorp/gifshow/profile/fragment/as;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/av;->p:Lcom/yxcorp/gifshow/profile/ProfileParam;

    .line 6053
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/fragment/as;->h:Lcom/yxcorp/gifshow/profile/ProfileParam;

    .line 204
    :cond_2
    return-void

    .line 181
    :cond_3
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/fragment/av;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_0
.end method

.method protected final a(Lcom/yxcorp/gifshow/entity/UserProfile;)V
    .locals 2

    .prologue
    .line 464
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/profile/fragment/a;->a(Lcom/yxcorp/gifshow/entity/UserProfile;)V

    .line 465
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/av;->p:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mStickyTabParam:Lcom/yxcorp/gifshow/profile/ProfileParam$StickyTabParam;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/av;->k:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-static {v1}, Lcom/yxcorp/gifshow/profile/util/p;->a(Lcom/yxcorp/gifshow/entity/QUser;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/profile/ProfileParam$StickyTabParam;->setNeedSticky(Z)Lcom/yxcorp/gifshow/profile/ProfileParam$StickyTabParam;

    .line 466
    return-void
.end method

.method protected final a(Lcom/yxcorp/gifshow/profile/d;)V
    .locals 2

    .prologue
    .line 285
    iget-object v0, p1, Lcom/yxcorp/gifshow/profile/d;->b:Lcom/yxcorp/gifshow/profile/a;

    const/4 v1, 0x2

    .line 6066
    iput v1, v0, Lcom/yxcorp/gifshow/profile/a;->d:I

    .line 286
    new-instance v0, Lcom/yxcorp/gifshow/profile/fragment/av$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/profile/fragment/av$1;-><init>(Lcom/yxcorp/gifshow/profile/fragment/av;)V

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/d;->G:Lcom/yxcorp/gifshow/profile/e/c;

    .line 309
    new-instance v0, Lcom/yxcorp/gifshow/profile/fragment/aw;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/profile/fragment/aw;-><init>(Lcom/yxcorp/gifshow/profile/fragment/av;)V

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/d;->H:Lcom/yxcorp/gifshow/profile/e/d;

    .line 323
    return-void
.end method

.method final synthetic a(Lcom/yxcorp/gifshow/profile/b/b;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 310
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/fragment/av;->t:Lcom/yxcorp/gifshow/profile/g/g;

    .line 8049
    iget-object v2, v2, Lcom/yxcorp/gifshow/profile/g/g;->d:Lcom/yxcorp/gifshow/profile/d/h;

    .line 310
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/profile/d/h;->y()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/fragment/av;->k:Lcom/yxcorp/gifshow/entity/QUser;

    .line 311
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    .line 9044
    iget-object v3, p1, Lcom/yxcorp/gifshow/profile/b/b;->d:Ljava/lang/String;

    .line 311
    invoke-static {v2, v3}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 321
    :cond_1
    :goto_0
    return v0

    .line 315
    :cond_2
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/fragment/av;->t:Lcom/yxcorp/gifshow/profile/g/g;

    .line 9049
    iget-object v2, v2, Lcom/yxcorp/gifshow/profile/g/g;->d:Lcom/yxcorp/gifshow/profile/d/h;

    .line 315
    invoke-static {v2}, Lcom/yxcorp/gifshow/profile/util/e;->a(Lcom/yxcorp/gifshow/profile/d/h;)I

    move-result v2

    .line 316
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 10035
    iget-object v3, p1, Lcom/yxcorp/gifshow/profile/b/b;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 317
    invoke-static {v3}, Lcom/yxcorp/gifshow/profile/util/e;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;

    move-result-object v3

    .line 318
    if-eqz v3, :cond_3

    iget v3, v3, Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;->mId:I

    if-eq v3, v2, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final aL_()I
    .locals 2

    .prologue
    .line 161
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/profile/fragment/av;->T:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/av;->p:Lcom/yxcorp/gifshow/profile/ProfileParam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/av;->p:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget v0, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mPhotoTabId:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 162
    const/16 v0, 0x39

    .line 164
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ag_()Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
    .locals 3

    .prologue
    .line 327
    invoke-super {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->ag_()Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v0

    .line 328
    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/ProfileActionBarPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/profile/presenter/ProfileActionBarPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/profile/presenter/gy;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/profile/presenter/gy;-><init>()V

    .line 329
    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/profile/presenter/moment/j;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/profile/presenter/moment/j;-><init>()V

    .line 330
    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 331
    sget v1, Lcom/yxcorp/gifshow/profile/k$e;->profile_switcher_sticky:I

    new-instance v2, Lcom/yxcorp/gifshow/profile/presenter/hq;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/profile/presenter/hq;-><init>()V

    .line 332
    invoke-virtual {v0, v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a(ILcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/profile/presenter/StickyTabDividerPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/profile/presenter/StickyTabDividerPresenter;-><init>()V

    .line 334
    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 335
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/av;->i:Lcom/yxcorp/gifshow/profile/model/ProfileType;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/profile/model/ProfileType;->addUserContentPresenter(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)V

    .line 6094
    sget-object v1, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->ENABLE_USER_PROFILE_AVATAR_CLICK_SHOW_PHOTO:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    .line 6095
    invoke-static {v1}, Lcom/yxcorp/gifshow/experiment/a;->c(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v1

    .line 336
    if-eqz v1, :cond_0

    .line 338
    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/AliasHintPresenterV2;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/profile/presenter/AliasHintPresenterV2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 340
    :cond_0
    return-object v0
.end method

.method protected final d()Lcom/yxcorp/gifshow/i/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/i/b",
            "<*",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 103
    new-instance v0, Lcom/yxcorp/gifshow/profile/d/n;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/av;->k:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/av;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lcom/yxcorp/gifshow/profile/d/n;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/av;->E:Lcom/yxcorp/gifshow/profile/d/n;

    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/av;->E:Lcom/yxcorp/gifshow/profile/d/n;

    new-instance v1, Lcom/yxcorp/gifshow/profile/fragment/a$a;

    invoke-direct {v1, p0, v3}, Lcom/yxcorp/gifshow/profile/fragment/a$a;-><init>(Lcom/yxcorp/gifshow/profile/fragment/a;I)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/profile/d/n;->a(Lcom/yxcorp/gifshow/i/e;)V

    .line 105
    new-instance v0, Lcom/yxcorp/gifshow/profile/d/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/av;->k:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/profile/d/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/av;->G:Lcom/yxcorp/gifshow/profile/d/a;

    .line 106
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/av;->G:Lcom/yxcorp/gifshow/profile/d/a;

    new-instance v1, Lcom/yxcorp/gifshow/profile/fragment/a$a;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/yxcorp/gifshow/profile/fragment/a$a;-><init>(Lcom/yxcorp/gifshow/profile/fragment/a;I)V

    .line 107
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/profile/d/a;->a(Lcom/yxcorp/gifshow/i/e;)V

    .line 109
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/av;->y()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/fragment/av;->a(I)Lcom/yxcorp/gifshow/i/f;

    move-result-object v0

    return-object v0
.end method

.method protected final n()Lcom/yxcorp/gifshow/recycler/s;
    .locals 2

    .prologue
    .line 361
    new-instance v0, Lcom/yxcorp/gifshow/profile/fragment/av$2;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/av;->p:Lcom/yxcorp/gifshow/profile/ProfileParam;

    invoke-direct {v0, p0, p0, v1}, Lcom/yxcorp/gifshow/profile/fragment/av$2;-><init>(Lcom/yxcorp/gifshow/profile/fragment/av;Lcom/yxcorp/gifshow/recycler/j;Lcom/yxcorp/gifshow/profile/ProfileParam;)V

    return-object v0
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/operations/FollowUserHelper$a;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 470
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/operations/FollowUserHelper$a;->d:Z

    if-nez v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/av;->p:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mRecommendUserManager:Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;

    iget-object v2, p1, Lcom/yxcorp/gifshow/operations/FollowUserHelper$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    .line 7359
    iget-boolean v0, v1, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->f:Lcom/yxcorp/gifshow/model/response/UserRecommendResponse;

    if-nez v0, :cond_1

    .line 7360
    :cond_0
    :goto_0
    return-void

    .line 7362
    :cond_1
    iget-object v0, v1, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->mRecommendUserList:Lcom/yxcorp/gifshow/fragment/RecommendUserRecyclerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/RecommendUserRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;->c(Ljava/lang/Object;)I

    move-result v0

    .line 7363
    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    .line 7366
    new-instance v0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$RecommendUserAction;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$RecommendUserAction;-><init>()V

    .line 7367
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$RecommendUserAction;->mUserId:Ljava/lang/String;

    .line 7368
    const-string/jumbo v3, "follow"

    iput-object v3, v0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$RecommendUserAction;->mType:Ljava/lang/String;

    .line 7369
    iget v3, v2, Lcom/yxcorp/gifshow/entity/QUser;->mPosition:I

    iput v3, v0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$RecommendUserAction;->mIndex:I

    .line 7370
    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/QUser;->mPage:Ljava/lang/String;

    iput-object v2, v0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$RecommendUserAction;->mPage:Ljava/lang/String;

    .line 7371
    iget-object v2, v1, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7372
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->c()V

    goto :goto_0
.end method
