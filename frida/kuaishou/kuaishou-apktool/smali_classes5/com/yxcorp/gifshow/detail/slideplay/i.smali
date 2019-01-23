.class public final Lcom/yxcorp/gifshow/detail/slideplay/i;
.super Lcom/yxcorp/gifshow/detail/slideplay/h;
.source "PhotoDetailPagerAdapter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QPhoto;

.field e:Lcom/yxcorp/gifshow/entity/QPhoto;

.field f:Z

.field private g:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

.field private h:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

.field private i:Z

.field private j:Lcom/yxcorp/gifshow/entity/QPhoto;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;ZZ)V
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/detail/slideplay/h;-><init>(Landroid/support/v4/app/m;)V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/i;->k:Ljava/util/List;

    .line 51
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/i;->l:Landroid/util/SparseArray;

    .line 59
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/slideplay/i;->g:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    .line 60
    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/slideplay/i;->h:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 61
    iput-boolean p4, p0, Lcom/yxcorp/gifshow/detail/slideplay/i;->i:Z

    .line 62
    if-eqz p3, :cond_0

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/i;->h:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/i;->j:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 65
    :cond_0
    return-void
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 320
    move v2, v3

    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/i;->l:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 321
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/i;->l:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 322
    instance-of v1, v0, Lcom/yxcorp/gifshow/detail/slideplay/k;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 323
    check-cast v1, Lcom/yxcorp/gifshow/detail/slideplay/k;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/slideplay/k;->o()V

    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onActivityDestroy:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 5047
    :cond_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/slideplay/h;->b:Landroid/util/SparseArray;

    .line 330
    :goto_1
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 331
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 332
    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 335
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 336
    instance-of v1, v0, Lcom/yxcorp/gifshow/detail/slideplay/k;

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 337
    check-cast v1, Lcom/yxcorp/gifshow/detail/slideplay/k;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/slideplay/k;->o()V

    .line 338
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onActivityDestroy:"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 330
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 342
    :cond_4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/i;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 98
    packed-switch p1, :pswitch_data_0

    .line 112
    new-instance v0, Landroid/support/v4/app/Fragment;

    invoke-direct {v0}, Landroid/support/v4/app/Fragment;-><init>()V

    :goto_0
    return-object v0

    .line 100
    :pswitch_0
    new-instance v0, Lcom/yxcorp/gifshow/detail/fragment/l;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/fragment/l;-><init>()V

    goto :goto_0

    .line 102
    :pswitch_1
    new-instance v0, Lcom/yxcorp/gifshow/detail/musicstation/c;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/musicstation/c;-><init>()V

    goto :goto_0

    .line 104
    :pswitch_2
    new-instance v0, Lcom/yxcorp/gifshow/detail/fragment/i;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/fragment/i;-><init>()V

    goto :goto_0

    .line 106
    :pswitch_3
    new-instance v0, Lcom/yxcorp/gifshow/detail/fragment/s;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/fragment/s;-><init>()V

    goto :goto_0

    .line 108
    :pswitch_4
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    .line 1025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 108
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;->newLivePlayFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0

    .line 110
    :pswitch_5
    new-instance v0, Landroid/support/v4/app/Fragment;

    invoke-direct {v0}, Landroid/support/v4/app/Fragment;-><init>()V

    goto :goto_0

    .line 98
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method final a(IZ)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 252
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/i;->m:Z

    if-eqz v0, :cond_1

    .line 3284
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v1, v2

    .line 2260
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/i;->l:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 2261
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/i;->l:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 2262
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/i;->l:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2263
    if-eq v3, p1, :cond_2

    instance-of v3, v0, Lcom/yxcorp/gifshow/detail/slideplay/k;

    if-eqz v3, :cond_2

    .line 2264
    check-cast v0, Lcom/yxcorp/gifshow/detail/slideplay/k;

    .line 3128
    iget-boolean v3, v0, Lcom/yxcorp/gifshow/detail/slideplay/k;->l:Z

    .line 2265
    if-eqz v3, :cond_2

    .line 2266
    if-eqz p2, :cond_3

    .line 2267
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/slideplay/k;->w()V

    .line 2260
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 2269
    :cond_3
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/slideplay/k;->u()V

    goto :goto_2

    .line 3277
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/i;->l:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3278
    instance-of v1, v0, Lcom/yxcorp/gifshow/detail/slideplay/k;

    if-eqz v1, :cond_0

    .line 3279
    check-cast v0, Lcom/yxcorp/gifshow/detail/slideplay/k;

    .line 4128
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/detail/slideplay/k;->l:Z

    .line 3280
    if-eqz v1, :cond_0

    .line 3281
    if-eqz p2, :cond_5

    .line 3282
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/slideplay/k;->v()V

    .line 3283
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/i;->g:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    instance-of v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    if-eqz v0, :cond_0

    .line 3284
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/i;->g:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->b(Z)V

    goto :goto_0

    .line 3287
    :cond_5
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/slideplay/i;->g:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    instance-of v1, v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    if-eqz v1, :cond_6

    .line 3288
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/slideplay/i;->g:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->b(Z)V

    .line 3290
    :cond_6
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/slideplay/k;->t()V

    goto :goto_0
.end method

.method public final a(Landroid/support/v4/app/Fragment;II)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 118
    const/4 v0, 0x4

    if-ne p3, v0, :cond_1

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    invoke-virtual {p0, p2}, Lcom/yxcorp/gifshow/detail/slideplay/i;->c(I)I

    move-result v5

    .line 123
    invoke-virtual {p0, v5}, Lcom/yxcorp/gifshow/detail/slideplay/i;->e(I)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v2

    .line 124
    if-eqz v2, :cond_0

    .line 128
    const/4 v0, 0x3

    if-ne p3, v0, :cond_3

    .line 129
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    .line 2025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 129
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/slideplay/i;->h:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 130
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->getPreInfo()Lcom/yxcorp/gifshow/entity/QPreInfo;

    move-result-object v3

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/slideplay/i;->h:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget v4, v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mSource:I

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/slideplay/i;->h:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v7, v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mSourceLiveStreamId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/slideplay/i;->h:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-boolean v8, v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mIsFromFollowTopLive:Z

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/slideplay/i;->h:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget v9, v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mSource:I

    move-object v1, p1

    move v6, p2

    .line 129
    invoke-interface/range {v0 .. v9}, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;->bindLivePlayParams(Landroid/support/v4/app/Fragment;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QPreInfo;IIILjava/lang/String;ZI)V

    .line 133
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/slideplay/i;->j:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 136
    iput-object v10, p0, Lcom/yxcorp/gifshow/detail/slideplay/i;->j:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 137
    const-string/jumbo v1, "key_create_type"

    const-string/jumbo v2, "create_type_feed"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 139
    :cond_2
    const-string/jumbo v1, "key_create_type"

    const-string/jumbo v2, "create_type_slide"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 145
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/i;->h:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 146
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->cloneWithoutUnnecessaryFields()Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    .line 147
    iput-object v2, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 148
    iput p2, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhotoIndex:I

    .line 149
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPosition()I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhotoIndexByLog:I

    .line 150
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 151
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mSourceLiveStreamId:Ljava/lang/String;

    .line 153
    :cond_4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 154
    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/slideplay/i;->j:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 155
    iput-object v10, p0, Lcom/yxcorp/gifshow/detail/slideplay/i;->j:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 156
    const-string/jumbo v2, "key_create_type"

    const-string/jumbo v3, "create_type_feed"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/slideplay/i;->h:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v2, v2, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mComment:Lcom/yxcorp/gifshow/entity/QComment;

    iput-object v2, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mComment:Lcom/yxcorp/gifshow/entity/QComment;

    .line 161
    :goto_1
    const-string/jumbo v2, "PHOTO"

    invoke-static {v0}, Lorg/parceler/e;->a(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 162
    const-string/jumbo v0, "From"

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/slideplay/i;->g:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    .line 163
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "From"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 162
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/i;->i:Z

    if-eqz v0, :cond_5

    if-nez p2, :cond_5

    .line 165
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/i;->i:Z

    .line 166
    const-string/jumbo v0, "key_is_refresh"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 168
    :cond_5
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 169
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 170
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 159
    :cond_6
    const-string/jumbo v2, "key_create_type"

    const-string/jumbo v3, "create_type_slide"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 172
    :cond_7
    invoke-virtual {p1, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 68
    invoke-static {p1}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    :goto_0
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/i;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/i;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/slideplay/i;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public final a(Landroid/support/v4/app/Fragment;)Z
    .locals 1

    .prologue
    .line 178
    instance-of v0, p1, Lcom/yxcorp/gifshow/detail/slideplay/k;

    return v0
.end method

.method protected final b(I)I
    .locals 2

    .prologue
    .line 183
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/detail/slideplay/i;->c(I)I

    move-result v0

    .line 184
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/slideplay/i;->e(I)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/slideplay/i;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/slideplay/i;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 187
    :cond_0
    const/4 v0, 0x4

    .line 199
    :goto_0
    return v0

    .line 188
    :cond_1
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isMusicStationVideo()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 189
    const/4 v0, 0x5

    goto :goto_0

    .line 190
    :cond_2
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAtlasPhotos()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 191
    const/4 v0, 0x1

    goto :goto_0

    .line 192
    :cond_3
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLongPhotos()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 193
    const/4 v0, 0x2

    goto :goto_0

    .line 194
    :cond_4
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 195
    const/4 v0, 0x3

    goto :goto_0

    .line 197
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 199
    :cond_6
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/detail/slideplay/h;->b(I)I

    move-result v0

    goto :goto_0
.end method

.method public final b()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/i;->a:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public final c(I)I
    .locals 1

    .prologue
    .line 213
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/slideplay/i;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/slideplay/i;->a()I

    move-result v0

    rem-int v0, p1, v0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 313
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/slideplay/i;->d()V

    .line 314
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/i;->m:Z

    .line 315
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/i;->l:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 316
    return-void
.end method

.method public final d(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/i;->l:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 226
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/detail/slideplay/h;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 227
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/i;->l:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 228
    return-void
.end method

.method final e(I)Lcom/yxcorp/gifshow/entity/QPhoto;
    .locals 1

    .prologue
    .line 305
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/i;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/i;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    goto :goto_0
.end method

.method public final getCount()I
    .locals 2

    .prologue
    .line 204
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/slideplay/i;->a()I

    move-result v0

    .line 205
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/detail/slideplay/i;->f:Z

    if-eqz v1, :cond_0

    mul-int/lit16 v0, v0, 0x1f4

    :cond_0
    return v0
.end method

.method public final getItemPosition(Ljava/lang/Object;)I
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    const/4 v1, -0x2

    .line 232
    instance-of v0, p1, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 233
    check-cast v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;

    .line 234
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/slideplay/i;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v2, :cond_0

    .line 235
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/slideplay/i;->k:Ljava/util/List;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/slideplay/i;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iget v3, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;->b:I

    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/detail/slideplay/i;->c(I)I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 236
    iput-object v4, p0, Lcom/yxcorp/gifshow/detail/slideplay/i;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    move v0, v1

    .line 247
    :goto_0
    return v0

    .line 240
    :cond_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/slideplay/i;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v2, :cond_1

    .line 241
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/slideplay/i;->k:Ljava/util/List;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/slideplay/i;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iget v0, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;->b:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/slideplay/i;->c(I)I

    move-result v0

    if-ne v2, v0, :cond_1

    .line 242
    iput-object v4, p0, Lcom/yxcorp/gifshow/detail/slideplay/i;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    move v0, v1

    .line 243
    goto :goto_0

    .line 247
    :cond_1
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/detail/slideplay/h;->getItemPosition(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 219
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/detail/slideplay/h;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 220
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/slideplay/i;->l:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 221
    return-object v0
.end method
