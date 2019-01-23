.class public final Lcom/yxcorp/gifshow/detail/quickflip/b;
.super Lcom/yxcorp/gifshow/detail/quickflip/a;
.source "QuickFlipPagerAdapter.java"


# instance fields
.field public c:I

.field private d:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

.field private e:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

.field private f:Lcom/yxcorp/gifshow/entity/QPhoto;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;)V
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/detail/quickflip/a;-><init>(Landroid/support/v4/app/m;)V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/quickflip/b;->g:Ljava/util/List;

    .line 40
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/quickflip/b;->d:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    .line 41
    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/quickflip/b;->e:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 42
    iget-object v0, p2, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/quickflip/b;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 136
    move v1, v2

    .line 2141
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/quickflip/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 2142
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/quickflip/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 2143
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/quickflip/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2144
    if-eq v3, p1, :cond_0

    instance-of v3, v0, Lcom/yxcorp/gifshow/detail/slideplay/k;

    if-eqz v3, :cond_0

    .line 2145
    check-cast v0, Lcom/yxcorp/gifshow/detail/slideplay/k;

    .line 3128
    iget-boolean v3, v0, Lcom/yxcorp/gifshow/detail/slideplay/k;->l:Z

    .line 2146
    if-eqz v3, :cond_0

    .line 2147
    if-eqz p2, :cond_1

    .line 2148
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/slideplay/k;->w()V

    .line 2141
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2150
    :cond_1
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/slideplay/k;->u()V

    goto :goto_1

    .line 3158
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/quickflip/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3159
    instance-of v1, v0, Lcom/yxcorp/gifshow/detail/slideplay/k;

    if-eqz v1, :cond_3

    .line 3160
    check-cast v0, Lcom/yxcorp/gifshow/detail/slideplay/k;

    .line 4128
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/detail/slideplay/k;->l:Z

    .line 3161
    if-eqz v1, :cond_3

    .line 3162
    if-eqz p2, :cond_4

    .line 3163
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/slideplay/k;->v()V

    .line 3164
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/quickflip/b;->d:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->b(Z)V

    :cond_3
    :goto_2
    return-void

    .line 3166
    :cond_4
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/quickflip/b;->d:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->b(Z)V

    .line 3167
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/slideplay/k;->t()V

    goto :goto_2
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
    .line 46
    invoke-static {p1}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    :goto_0
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/quickflip/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/quickflip/b;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/quickflip/b;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public final b(I)Landroid/support/v4/app/Fragment;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 123
    .line 1108
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/quickflip/b;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1109
    if-eqz v0, :cond_3

    .line 1110
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAtlasPhotos()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1111
    const/4 v0, 0x1

    .line 2060
    :goto_0
    iget v1, p0, Lcom/yxcorp/gifshow/detail/quickflip/b;->c:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_4

    .line 2061
    new-instance v0, Landroid/support/v4/app/Fragment;

    invoke-direct {v0}, Landroid/support/v4/app/Fragment;-><init>()V

    move-object v1, v0

    .line 2074
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/quickflip/b;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 2075
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/quickflip/b;->e:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 2076
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->cloneWithoutUnnecessaryFields()Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v2

    .line 2077
    iput-object v0, v2, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 2078
    iput p1, v2, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhotoIndex:I

    .line 2079
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPosition()I

    move-result v3

    iput v3, v2, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhotoIndexByLog:I

    .line 2080
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2081
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mSourceLiveStreamId:Ljava/lang/String;

    .line 2083
    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 2084
    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/quickflip/b;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2085
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/quickflip/b;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 2086
    const-string/jumbo v0, "key_create_type"

    const-string/jumbo v4, "create_type_feed"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2087
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/quickflip/b;->e:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mComment:Lcom/yxcorp/gifshow/entity/QComment;

    iput-object v0, v2, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mComment:Lcom/yxcorp/gifshow/entity/QComment;

    .line 2091
    :goto_2
    const-string/jumbo v0, "PHOTO"

    invoke-static {v2}, Lorg/parceler/e;->a(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2092
    const-string/jumbo v0, "From"

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/quickflip/b;->d:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    .line 2093
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "From"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2092
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2094
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2095
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 2096
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 126
    :goto_3
    return-object v1

    .line 1112
    :cond_1
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLongPhotos()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1113
    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 1115
    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 1118
    goto/16 :goto_0

    .line 2063
    :cond_4
    packed-switch v0, :pswitch_data_0

    .line 2069
    new-instance v0, Lcom/yxcorp/gifshow/detail/fragment/l;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/fragment/l;-><init>()V

    move-object v1, v0

    goto/16 :goto_1

    .line 2065
    :pswitch_0
    new-instance v0, Lcom/yxcorp/gifshow/detail/fragment/i;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/fragment/i;-><init>()V

    move-object v1, v0

    goto/16 :goto_1

    .line 2067
    :pswitch_1
    new-instance v0, Lcom/yxcorp/gifshow/detail/fragment/s;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/fragment/s;-><init>()V

    move-object v1, v0

    goto/16 :goto_1

    .line 2089
    :cond_5
    const-string/jumbo v0, "key_create_type"

    const-string/jumbo v4, "create_type_slide"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 2098
    :cond_6
    invoke-virtual {v1, v3}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_3

    .line 2063
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/quickflip/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final saveState()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    return-object v0
.end method
