.class public Lcom/yxcorp/gifshow/profile/a/k;
.super Lcom/yxcorp/gifshow/recycler/q;
.source "PhotoListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/profile/a/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/q",
        "<",
        "Lcom/yxcorp/gifshow/entity/QPhoto;",
        "Lcom/yxcorp/gifshow/entity/QPhoto;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/gifshow/profile/b/e;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/yxcorp/gifshow/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/g/a",
            "<",
            "Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field f:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;

.field g:Lcom/yxcorp/gifshow/profile/f/c;

.field h:Lcom/yxcorp/gifshow/profile/f/m;

.field i:I

.field private j:Lcom/yxcorp/gifshow/entity/QUser;

.field private k:Lcom/yxcorp/gifshow/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/g/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/yxcorp/gifshow/profile/model/ProfileType;

.field private m:Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory;

.field private final n:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$a;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/entity/QUser;ILcom/yxcorp/gifshow/music/utils/CloudMusicHelper;Lcom/yxcorp/gifshow/g/a;Lcom/yxcorp/gifshow/g/a;Lcom/yxcorp/gifshow/profile/d;Lcom/yxcorp/gifshow/profile/model/ProfileType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            "I",
            "Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;",
            "Lcom/yxcorp/gifshow/g/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/yxcorp/gifshow/g/a",
            "<",
            "Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;",
            ">;",
            "Lcom/yxcorp/gifshow/profile/d;",
            "Lcom/yxcorp/gifshow/profile/model/ProfileType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 141
    new-instance v0, Lcom/yxcorp/gifshow/util/dv;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/util/dv;-><init>()V

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/recycler/q;-><init>(Lcom/yxcorp/gifshow/recycler/b/e;)V

    .line 110
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/a/k;->a:Lio/reactivex/subjects/PublishSubject;

    .line 127
    new-instance v0, Lcom/yxcorp/gifshow/profile/a/l;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/profile/a/l;-><init>(Lcom/yxcorp/gifshow/profile/a/k;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/a/k;->n:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$a;

    .line 142
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/a/k;->j:Lcom/yxcorp/gifshow/entity/QUser;

    .line 143
    iput p2, p0, Lcom/yxcorp/gifshow/profile/a/k;->c:I

    .line 144
    iput-object p3, p0, Lcom/yxcorp/gifshow/profile/a/k;->f:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;

    .line 145
    iput-object p4, p0, Lcom/yxcorp/gifshow/profile/a/k;->k:Lcom/yxcorp/gifshow/g/a;

    .line 146
    iput-object p5, p0, Lcom/yxcorp/gifshow/profile/a/k;->b:Lcom/yxcorp/gifshow/g/a;

    .line 147
    iput-object p7, p0, Lcom/yxcorp/gifshow/profile/a/k;->l:Lcom/yxcorp/gifshow/profile/model/ProfileType;

    .line 1351
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/music/MusicPlugin;

    .line 2025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 1351
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/music/MusicPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/music/MusicPlugin;->getCloudMusicViewFactory()Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/a/k;->m:Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory;

    .line 2355
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/a/k;->f:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;

    if-eqz v0, :cond_0

    .line 2356
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/a/k;->f:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/a/k;->n:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$a;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;->a(Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$a;)V

    .line 151
    :cond_0
    iget-object v0, p6, Lcom/yxcorp/gifshow/profile/d;->K:Lcom/yxcorp/gifshow/profile/f/c;

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/a/k;->g:Lcom/yxcorp/gifshow/profile/f/c;

    .line 152
    iget-object v0, p6, Lcom/yxcorp/gifshow/profile/d;->L:Lcom/yxcorp/gifshow/profile/f/m;

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/a/k;->h:Lcom/yxcorp/gifshow/profile/f/m;

    .line 153
    return-void
.end method

.method private static a(Landroid/app/Activity;)Lcom/yxcorp/gifshow/entity/QPreInfo;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 296
    if-nez p0, :cond_1

    .line 319
    :cond_0
    :goto_0
    return-object v1

    .line 300
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 301
    if-eqz v2, :cond_0

    .line 302
    const-string/jumbo v0, "PHOTO"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 304
    :try_start_0
    const-string/jumbo v0, "PHOTO"

    .line 305
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lorg/parceler/e;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    if-nez v0, :cond_3

    move-object v0, v1

    :goto_1
    move-object v1, v0

    .line 311
    :cond_2
    :goto_2
    if-nez v1, :cond_0

    .line 312
    new-instance v1, Lcom/yxcorp/gifshow/entity/QPreInfo;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/entity/QPreInfo;-><init>()V

    .line 313
    const-string/jumbo v0, "enter_type"

    const/4 v3, 0x3

    .line 314
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/entity/QPreInfo;->mEnterType:I

    .line 315
    const-string/jumbo v0, "duration"

    const/4 v3, -0x2

    .line 316
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/entity/QPreInfo;->mReqMusicDuration:I

    goto :goto_0

    .line 306
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->getPreInfo()Lcom/yxcorp/gifshow/entity/QPreInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    .line 307
    :catch_0
    move-exception v0

    .line 308
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method static a(Lcom/yxcorp/gifshow/entity/QPhoto;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 220
    if-nez p0, :cond_1

    .line 224
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMusic()Lcom/yxcorp/gifshow/model/Music;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMusic()Lcom/yxcorp/gifshow/model/Music;

    move-result-object v1

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/model/Music;->mIsFakeQPhoto:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static i(I)Z
    .locals 1

    .prologue
    .line 215
    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/16 v0, 0x10

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)J
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 332
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/a/k;->k:Lcom/yxcorp/gifshow/g/a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/g/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move-wide v0, v2

    .line 347
    :goto_0
    return-wide v0

    .line 335
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/profile/a/k;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 336
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/a/k;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move-wide v0, v2

    .line 337
    goto :goto_0

    .line 339
    :cond_2
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 341
    :try_start_0
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 342
    :catch_0
    move-exception v1

    .line 343
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 344
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :cond_3
    move-wide v0, v2

    .line 347
    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/recycler/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/recycler/l",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 165
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/q;->a(Lcom/yxcorp/gifshow/recycler/l;)V

    .line 166
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/a/k;->t:Lcom/yxcorp/gifshow/recycler/l;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/recycler/l;->H_()Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/a/k;->t:Lcom/yxcorp/gifshow/recycler/l;

    .line 167
    invoke-interface {v1}, Lcom/yxcorp/gifshow/recycler/l;->aw_()Lio/reactivex/l;

    move-result-object v1

    sget-object v2, Lcom/trello/rxlifecycle2/android/FragmentEvent;->DESTROY:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    invoke-static {v1, v2}, Lcom/trello/rxlifecycle2/c;->a(Lio/reactivex/l;Ljava/lang/Object;)Lcom/trello/rxlifecycle2/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->compose(Lio/reactivex/r;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/profile/util/y;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/a/k;->t:Lcom/yxcorp/gifshow/recycler/l;

    .line 168
    invoke-interface {v2}, Lcom/yxcorp/gifshow/recycler/l;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/a/k;->j:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, p0, v3}, Lcom/yxcorp/gifshow/profile/util/y;-><init>(Landroid/support/v7/widget/RecyclerView;Lcom/yxcorp/gifshow/recycler/f;Ljava/lang/String;)V

    new-instance v2, Lcom/yxcorp/gifshow/profile/a/m;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/profile/a/m;-><init>(Lcom/yxcorp/gifshow/profile/a/k;)V

    .line 3034
    iput-object v2, v1, Lcom/yxcorp/gifshow/profile/util/y;->d:Lcom/yxcorp/gifshow/log/c/a$b;

    .line 168
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 171
    return-void
.end method

.method public b(I)I
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 188
    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/profile/a/k;->i:I

    .line 189
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/profile/a/k;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 190
    if-nez v0, :cond_0

    move v0, v2

    .line 210
    :goto_0
    return v0

    .line 193
    :cond_0
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 194
    const/16 v0, 0x9

    goto :goto_0

    .line 196
    :cond_1
    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/a/k;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 197
    const/16 v0, 0x8

    goto :goto_0

    .line 200
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/a/k;->k:Lcom/yxcorp/gifshow/g/a;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/g/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 201
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isVideoType()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 202
    if-eqz v1, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 203
    :cond_4
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isImageType()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 204
    if-eqz v1, :cond_5

    const/4 v0, 0x4

    goto :goto_0

    :cond_5
    const/4 v0, 0x5

    goto :goto_0

    .line 205
    :cond_6
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 206
    if-eqz v1, :cond_7

    const/4 v0, 0x6

    goto :goto_0

    :cond_7
    const/4 v0, 0x7

    goto :goto_0

    .line 207
    :cond_8
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isRewardNotFocusHostType()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 208
    if-eqz v1, :cond_9

    const/16 v0, 0x10

    goto :goto_0

    :cond_9
    const/16 v0, 0x11

    goto :goto_0

    :cond_a
    move v0, v2

    .line 210
    goto :goto_0
.end method

.method protected final b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 175
    sget v0, Lcom/yxcorp/gifshow/profile/k$f;->list_item_photo_operation:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final c()Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
    .locals 4

    .prologue
    .line 180
    new-instance v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/dl;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/a/k;->t:Lcom/yxcorp/gifshow/recycler/l;

    .line 181
    invoke-interface {v2}, Lcom/yxcorp/gifshow/recycler/l;->U()Landroid/support/v4/app/Fragment;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/gifshow/profile/a/k;->a(Landroid/app/Activity;)Lcom/yxcorp/gifshow/entity/QPreInfo;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/a/k;->t:Lcom/yxcorp/gifshow/recycler/l;

    .line 182
    invoke-interface {v3}, Lcom/yxcorp/gifshow/recycler/l;->aL_()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/profile/presenter/dl;-><init>(Lcom/yxcorp/gifshow/entity/QPreInfo;I)V

    .line 181
    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/hi;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/profile/presenter/hi;-><init>()V

    .line 183
    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v0

    .line 180
    return-object v0
.end method

.method protected c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;
    .locals 7

    .prologue
    const/16 v5, 0x9

    const/16 v4, 0x8

    const/4 v6, 0x0

    .line 229
    .line 3235
    if-ne p2, v4, :cond_0

    .line 3236
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/a/k;->m:Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 3237
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/a/k;->m:Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory;

    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->stub_view_1:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget-object v3, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;->SCISSORS:Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;

    invoke-interface {v2, v0, v3}, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory;->a(Landroid/view/ViewGroup;Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;)V

    .line 3239
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/a/k;->m:Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory;

    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->stub_view_2:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget-object v3, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;->FAVORITE:Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;

    invoke-interface {v2, v0, v3}, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory;->a(Landroid/view/ViewGroup;Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;)V

    move-object v0, v1

    .line 3256
    :goto_0
    new-instance v1, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 3258
    invoke-static {p2}, Lcom/yxcorp/gifshow/profile/a/k;->i(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3259
    const/4 v2, 0x6

    if-ne p2, v2, :cond_3

    .line 3260
    new-instance v2, Lcom/yxcorp/gifshow/homepage/presenter/bl;

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/a/k;->t:Lcom/yxcorp/gifshow/recycler/l;

    invoke-interface {v3}, Lcom/yxcorp/gifshow/recycler/l;->aL_()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/homepage/presenter/bl;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 3268
    :goto_1
    new-instance v2, Lcom/yxcorp/gifshow/tag/presenter/TagDetailPhotoCoverPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/tag/presenter/TagDetailPhotoCoverPresenter;-><init>()V

    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 3269
    new-instance v2, Lcom/yxcorp/gifshow/profile/presenter/PhotoMarkPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/profile/presenter/PhotoMarkPresenter;-><init>()V

    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/homepage/presenter/cm;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/homepage/presenter/cm;-><init>()V

    .line 3270
    invoke-virtual {v2, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/profile/presenter/cx;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/profile/presenter/cx;-><init>()V

    .line 3271
    invoke-virtual {v2, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 231
    :goto_2
    new-instance v2, Lcom/yxcorp/gifshow/recycler/e;

    invoke-direct {v2, v0, v1}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    return-object v2

    .line 3244
    :cond_0
    invoke-static {p2}, Lcom/yxcorp/gifshow/profile/a/k;->i(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-ne p2, v5, :cond_2

    .line 3245
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/profile/k$f;->list_item_photo_profile_grid_item:I

    invoke-static {p1, v0, v6}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 3249
    :cond_2
    new-instance v0, Landroid/support/v7/view/d;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/profile/k$i;->Kwai_Theme_Profile:I

    invoke-direct {v0, v1, v2}, Landroid/support/v7/view/d;-><init>(Landroid/content/Context;I)V

    .line 3250
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/profile/k$f;->list_item_photo_profile:I

    invoke-virtual {v0, v1, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 3261
    :cond_3
    const/16 v2, 0x10

    if-ne p2, v2, :cond_4

    .line 3262
    new-instance v2, Lcom/yxcorp/gifshow/profile/presenter/iq;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/profile/presenter/iq;-><init>()V

    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    goto :goto_1

    .line 3264
    :cond_4
    new-instance v2, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/a/k;->t:Lcom/yxcorp/gifshow/recycler/l;

    .line 3265
    invoke-interface {v3}, Lcom/yxcorp/gifshow/recycler/l;->aL_()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/homepage/presenter/ImageSummaryPresenter;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/homepage/presenter/ImageSummaryPresenter;-><init>()V

    .line 3266
    invoke-virtual {v2, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    goto :goto_1

    .line 3272
    :cond_5
    const/4 v2, 0x3

    if-eq p2, v2, :cond_6

    const/4 v2, 0x5

    if-ne p2, v2, :cond_7

    .line 3274
    :cond_6
    new-instance v2, Lcom/yxcorp/gifshow/mvp/presenter/e;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/mvp/presenter/e;-><init>()V

    .line 3275
    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter;

    iget-object v4, p0, Lcom/yxcorp/gifshow/profile/a/k;->t:Lcom/yxcorp/gifshow/recycler/l;

    .line 3276
    invoke-interface {v4}, Lcom/yxcorp/gifshow/recycler/l;->U()Landroid/support/v4/app/Fragment;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/gifshow/profile/a/k;->a(Landroid/app/Activity;)Lcom/yxcorp/gifshow/entity/QPreInfo;

    iget-object v4, p0, Lcom/yxcorp/gifshow/profile/a/k;->t:Lcom/yxcorp/gifshow/recycler/l;

    .line 3277
    invoke-interface {v4}, Lcom/yxcorp/gifshow/recycler/l;->aL_()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v6, v6, v5}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter;-><init>(IZZLcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 3276
    invoke-virtual {v2, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 3278
    new-instance v2, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;-><init>()V

    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    goto/16 :goto_2

    .line 3279
    :cond_7
    if-ne p2, v4, :cond_8

    .line 3280
    new-instance v2, Lcom/yxcorp/gifshow/profile/presenter/ProfileMusicCoverPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/profile/presenter/ProfileMusicCoverPresenter;-><init>()V

    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/profile/presenter/ProfileFillContentPresenter;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/profile/presenter/ProfileFillContentPresenter;-><init>()V

    .line 3281
    invoke-virtual {v2, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/profile/presenter/ProfilePlayMusicPresenter;-><init>()V

    .line 3282
    invoke-virtual {v2, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/profile/k$e;->scissor_btn:I

    new-instance v4, Lcom/yxcorp/gifshow/profile/presenter/ProfileMusicScissorPresenter;

    invoke-direct {v4}, Lcom/yxcorp/gifshow/profile/presenter/ProfileMusicScissorPresenter;-><init>()V

    .line 3283
    invoke-virtual {v2, v3, v4}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a(ILcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/profile/k$e;->favorite_btn:I

    new-instance v4, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectMusicPresenter;

    invoke-direct {v4}, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectMusicPresenter;-><init>()V

    .line 3284
    invoke-virtual {v2, v3, v4}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a(ILcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    goto/16 :goto_2

    .line 3285
    :cond_8
    if-ne p2, v5, :cond_9

    .line 3286
    new-instance v2, Lcom/yxcorp/gifshow/profile/presenter/ProfileLocalAlbumPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/profile/presenter/ProfileLocalAlbumPresenter;-><init>()V

    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/profile/presenter/PhotoMarkPresenter;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/profile/presenter/PhotoMarkPresenter;-><init>()V

    .line 3287
    invoke-virtual {v2, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    goto/16 :goto_2

    .line 3289
    :cond_9
    new-instance v2, Lcom/yxcorp/gifshow/mvp/presenter/d;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/mvp/presenter/d;-><init>()V

    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    goto/16 :goto_2
.end method

.method protected final d()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 324
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/yxcorp/gifshow/profile/a/k$a;

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/a/k;->j:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v4, p0, Lcom/yxcorp/gifshow/profile/a/k;->t:Lcom/yxcorp/gifshow/recycler/l;

    .line 325
    invoke-interface {v4}, Lcom/yxcorp/gifshow/recycler/l;->U()Landroid/support/v4/app/Fragment;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/gifshow/profile/a/k;->a(Landroid/app/Activity;)Lcom/yxcorp/gifshow/entity/QPreInfo;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/gifshow/profile/a/k$a;-><init>(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/QPreInfo;)V

    aput-object v2, v0, v1

    .line 324
    invoke-static {v0}, Lcom/yxcorp/utility/e;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
