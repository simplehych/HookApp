.class final Lcom/yxcorp/plugin/live/da$b$1;
.super Lcom/yxcorp/gifshow/widget/w;
.source "LiveProfilePhotoListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/da$b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/entity/QPhoto;

.field final synthetic b:Lcom/yxcorp/plugin/live/da$b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/da$b;Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcom/yxcorp/plugin/live/da$b$1;->b:Lcom/yxcorp/plugin/live/da$b;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/da$b$1;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 9

    .prologue
    const/16 v4, 0x401

    .line 374
    iget-object v0, p0, Lcom/yxcorp/plugin/live/da$b$1;->b:Lcom/yxcorp/plugin/live/da$b;

    iget-object v5, v0, Lcom/yxcorp/plugin/live/da$b;->l:Lcom/yxcorp/plugin/live/da;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/da$b$1;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 3091
    if-eqz v2, :cond_1

    .line 3092
    iget-object v0, v5, Lcom/yxcorp/plugin/live/da;->a:Lcom/yxcorp/plugin/live/da$a;

    if-eqz v0, :cond_1

    .line 3095
    iget-object v0, v5, Lcom/yxcorp/plugin/live/da;->a:Lcom/yxcorp/plugin/live/da$a;

    invoke-interface {v0, v2}, Lcom/yxcorp/plugin/live/da$a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3098
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->e(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    .line 3099
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v1, v3

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    int-to-float v3, v0

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 3100
    iget-object v3, v5, Lcom/yxcorp/plugin/live/da;->g:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    iget-object v6, v5, Lcom/yxcorp/plugin/live/da;->g:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    .line 4094
    iget-object v6, v6, Lcom/yxcorp/plugin/live/LiveProfileFragment;->A:Lcom/yxcorp/plugin/live/http/a;

    .line 3101
    const/4 v7, 0x0

    invoke-static {v3, v6, v7}, Lcom/yxcorp/gifshow/detail/slideplay/o;->a(Landroid/support/v4/app/Fragment;Lcom/yxcorp/gifshow/i/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3102
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {}, Lcom/yxcorp/gifshow/detail/slideplay/o;->b()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 3103
    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 3106
    :cond_0
    iget-object v0, v5, Lcom/yxcorp/plugin/live/da;->g:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->B:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->setUser(Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 3107
    iget-object v0, v5, Lcom/yxcorp/plugin/live/da;->h:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/log/c;->a(Landroid/app/Activity;)V

    .line 3108
    iget-object v0, v5, Lcom/yxcorp/plugin/live/da;->h:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/bk;->a(Landroid/content/Intent;)Lcom/yxcorp/gifshow/entity/QPreInfo;

    move-result-object v3

    .line 3109
    iget-object v0, v5, Lcom/yxcorp/plugin/live/da;->g:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->liveStreamId:Ljava/lang/String;

    iput-object v0, v3, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPreLiveStreamId:Ljava/lang/String;

    .line 3110
    iget-object v0, v5, Lcom/yxcorp/plugin/live/da;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    .line 3111
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    .line 5025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 3111
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    iget-object v1, v5, Lcom/yxcorp/plugin/live/da;->h:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v5, v5, Lcom/yxcorp/plugin/live/da;->a:Lcom/yxcorp/plugin/live/da$a;

    .line 3113
    invoke-interface {v5, v2}, Lcom/yxcorp/plugin/live/da$a;->b(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x46

    .line 3111
    :goto_0
    invoke-interface/range {v0 .. v6}, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;->startLivePlayActivityForResult(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QPreInfo;III)V

    .line 375
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/da$b$1;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/da$b$1;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/da$b$1;->b:Lcom/yxcorp/plugin/live/da$b;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/da$b;->l:Lcom/yxcorp/plugin/live/da;

    invoke-static {v2}, Lcom/yxcorp/plugin/live/da;->b(Lcom/yxcorp/plugin/live/da;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/plugin/live/da$b$1;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/16 v3, 0x325

    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->onPlayPhoto(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;II)V

    .line 377
    return-void

    .line 3113
    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    .line 3118
    :cond_3
    const/4 v6, 0x2

    new-array v6, v6, [I

    .line 3119
    invoke-virtual {p1, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3120
    iget-object v6, v5, Lcom/yxcorp/plugin/live/da;->g:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    iget-object v6, v6, Lcom/yxcorp/plugin/live/LiveProfileFragment;->B:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/entity/QUser;->getSearchUssid()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 3121
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v6

    iget-object v7, v5, Lcom/yxcorp/plugin/live/da;->g:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    iget-object v7, v7, Lcom/yxcorp/plugin/live/LiveProfileFragment;->B:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v7}, Lcom/yxcorp/gifshow/entity/QUser;->getSearchUssid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/yxcorp/gifshow/entity/QUser;->setSearchUssid(Ljava/lang/String;)V

    .line 3123
    :cond_4
    iget-object v6, v5, Lcom/yxcorp/plugin/live/da;->h:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-static {v6}, Lcom/yxcorp/gifshow/util/bk;->a(Landroid/content/Intent;)Lcom/yxcorp/gifshow/entity/QPreInfo;

    move-result-object v6

    .line 3124
    iget-object v7, v5, Lcom/yxcorp/plugin/live/da;->g:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    iget-object v7, v7, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    iget-object v7, v7, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->liveStreamId:Ljava/lang/String;

    iput-object v7, v6, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPreLiveStreamId:Ljava/lang/String;

    .line 3125
    new-instance v7, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v8, v5, Lcom/yxcorp/plugin/live/da;->h:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-direct {v7, v8, v2}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 3127
    invoke-virtual {v7, p1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setSourceView(Landroid/view/View;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v2

    .line 3128
    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setThumbWidth(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    .line 3129
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setThumbHeight(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    iget-object v1, v5, Lcom/yxcorp/plugin/live/da;->h:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 3131
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "arg_photo_exp_tag"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3130
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setPreExpTag(Ljava/lang/String;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    iget-object v1, v6, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPrePhotoId:Ljava/lang/String;

    .line 3132
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setPrePhotoId(Ljava/lang/String;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    iget v1, v6, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPrePhotoIndex:I

    .line 3133
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setPrePhotoIndex(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    iget-object v1, v6, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPreLiveStreamId:Ljava/lang/String;

    .line 3134
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setPreLiveStreamId(Ljava/lang/String;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    iget-object v1, v6, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPreLLSId:Ljava/lang/String;

    .line 3135
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setPreLLSId(Ljava/lang/String;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    iget-object v1, v6, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPrePhotoId:Ljava/lang/String;

    .line 3136
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setPrePhotoId(Ljava/lang/String;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    .line 3137
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setSource(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    iget-object v1, v5, Lcom/yxcorp/plugin/live/da;->g:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    .line 3138
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setIdentity(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    .line 3139
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setSlidePlayId(Ljava/lang/String;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v1

    .line 3140
    iget-object v0, v5, Lcom/yxcorp/plugin/live/da;->h:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "arg_user"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    .line 3141
    if-eqz v0, :cond_5

    .line 3142
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setPreUserId(Ljava/lang/String;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 3144
    :cond_5
    invoke-static {v4, v1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a(ILcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;)V

    goto/16 :goto_1
.end method
