.class public Lcom/yxcorp/gifshow/homepage/presenter/e;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "CameraPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/recycler/c/a;

.field private e:Lcom/yxcorp/gifshow/image/KwaiImageView;

.field private f:Landroid/view/View;

.field private g:Lcom/yxcorp/gifshow/model/config/CameraIconInfo;

.field private h:Lcom/yxcorp/gifshow/widget/ae;

.field private i:I

.field private j:J

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/e;->m:Z

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/homepage/presenter/e;)Lcom/yxcorp/gifshow/model/config/CameraIconInfo;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/e;->g:Lcom/yxcorp/gifshow/model/config/CameraIconInfo;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/homepage/presenter/e;Lcom/yxcorp/gifshow/model/config/CameraIconInfo;)Lcom/yxcorp/gifshow/model/config/CameraIconInfo;
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/e;->g:Lcom/yxcorp/gifshow/model/config/CameraIconInfo;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/homepage/presenter/e;Z)Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/e;->l:Z

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/homepage/presenter/e;)Lcom/yxcorp/gifshow/image/KwaiImageView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/e;->e:Lcom/yxcorp/gifshow/image/KwaiImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/homepage/presenter/e;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/presenter/e;->l()V

    return-void
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/homepage/presenter/e;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/e;->l:Z

    return v0
.end method

.method private k()V
    .locals 8

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 141
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/e;->e:Lcom/yxcorp/gifshow/image/KwaiImageView;

    if-nez v0, :cond_0

    .line 241
    :goto_0
    return-void

    .line 145
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->ENABLE_CAMERA_ICON:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    invoke-static {v0}, Lcom/yxcorp/gifshow/experiment/a;->c(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 146
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_3

    .line 147
    :cond_1
    iput-object v4, p0, Lcom/yxcorp/gifshow/homepage/presenter/e;->g:Lcom/yxcorp/gifshow/model/config/CameraIconInfo;

    .line 152
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/e;->g:Lcom/yxcorp/gifshow/model/config/CameraIconInfo;

    if-eqz v0, :cond_2

    .line 153
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/e;->g:Lcom/yxcorp/gifshow/model/config/CameraIconInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/config/CameraIconInfo;->mPicUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 154
    iput-object v4, p0, Lcom/yxcorp/gifshow/homepage/presenter/e;->g:Lcom/yxcorp/gifshow/model/config/CameraIconInfo;

    .line 172
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/e;->g:Lcom/yxcorp/gifshow/model/config/CameraIconInfo;

    if-nez v0, :cond_8

    .line 173
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/presenter/e;->l()V

    .line 240
    :goto_3
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/presenter/e;->m()V

    goto :goto_0

    .line 149
    :cond_3
    const-class v0, Lcom/yxcorp/gifshow/model/config/CameraIconInfo;

    invoke-static {v0}, Lcom/smile/gifshow/a;->g(Ljava/lang/reflect/Type;)Lcom/yxcorp/gifshow/model/config/CameraIconInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/e;->g:Lcom/yxcorp/gifshow/model/config/CameraIconInfo;

    goto :goto_1

    .line 155
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/e;->g:Lcom/yxcorp/gifshow/model/config/CameraIconInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/config/CameraIconInfo;->mMagicFace:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    if-eqz v0, :cond_5

    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    .line 5025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 155
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    iget-object v3, p0, Lcom/yxcorp/gifshow/homepage/presenter/e;->g:Lcom/yxcorp/gifshow/model/config/CameraIconInfo;

    iget-object v3, v3, Lcom/yxcorp/gifshow/model/config/CameraIconInfo;->mMagicFace:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 156
    invoke-interface {v0, v3}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->isMagicFaceSupported(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 157
    iput-object v4, p0, Lcom/yxcorp/gifshow/homepage/presenter/e;->g:Lcom/yxcorp/gifshow/model/config/CameraIconInfo;

    goto :goto_2

    .line 158
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/e;->g:Lcom/yxcorp/gifshow/model/config/CameraIconInfo;

    iget v0, v0, Lcom/yxcorp/gifshow/model/config/CameraIconInfo;->mID:I

    invoke-static {}, Lcom/smile/gifshow/a;->eJ()I

    move-result v3

    if-ne v0, v3, :cond_2

    .line 161
    invoke-static {}, Lcom/smile/gifshow/a;->eI()I

    move-result v0

    if-ne v0, v5, :cond_6

    .line 162
    iput-object v4, p0, Lcom/yxcorp/gifshow/homepage/presenter/e;->g:Lcom/yxcorp/gifshow/model/config/CameraIconInfo;

    goto :goto_2

    .line 163
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/e;->g:Lcom/yxcorp/gifshow/model/config/CameraIconInfo;

    iget v0, v0, Lcom/yxcorp/gifshow/model/config/CameraIconInfo;->mShowTimes:I

    if-lez v0, :cond_2

    .line 164
    invoke-static {}, Lcom/smile/gifshow/a;->eI()I

    move-result v3

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/e;->m:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/yxcorp/gifshow/homepage/presenter/e;->g:Lcom/yxcorp/gifshow/model/config/CameraIconInfo;

    iget v3, v3, Lcom/yxcorp/gifshow/model/config/CameraIconInfo;->mShowTimes:I

    if-le v0, v3, :cond_2

    .line 166
    invoke-static {v5}, Lcom/smile/gifshow/a;->f(I)V

    .line 167
    iput-object v4, p0, Lcom/yxcorp/gifshow/homepage/presenter/e;->g:Lcom/yxcorp/gifshow/model/config/CameraIconInfo;

    goto :goto_2

    :cond_7
    move v0, v2

    .line 164
    goto :goto_4

    .line 175
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/e;->g:Lcom/yxcorp/gifshow/model/config/CameraIconInfo;

    iget v0, v0, Lcom/yxcorp/gifshow/model/config/CameraIconInfo;->mID:I

    invoke-static {}, Lcom/smile/gifshow/a;->eJ()I

    move-result v3

    if-eq v0, v3, :cond_9

    .line 176
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/e;->g:Lcom/yxcorp/gifshow/model/config/CameraIconInfo;

    iget v0, v0, Lcom/yxcorp/gifshow/model/config/CameraIconInfo;->mID:I

    invoke-static {v0}, Lcom/smile/gifshow/a;->g(I)V

    .line 177
    invoke-static {v2}, Lcom/smile/gifshow/a;->f(I)V

    .line 178
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/e;->m:Z

    .line 179
    const-string/jumbo v0, "CameraIconInfo"

    const-string/jumbo v3, "version changed, the showed:0"

    invoke-static {v0, v3}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :cond_9
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/e;->m:Z

    if-eqz v0, :cond_a

    .line 183
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/homepage/presenter/e;->l:Z

    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/yxcorp/gifshow/homepage/presenter/e;->j:J

    .line 185
    const-string/jumbo v0, "CameraIconInfo"

    const-string/jumbo v3, "firstDisplay + 1"

    invoke-static {v0, v3}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-static {}, Lcom/smile/gifshow/a;->eI()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/smile/gifshow/a;->f(I)V

    .line 188
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/e;->g:Lcom/yxcorp/gifshow/model/config/CameraIconInfo;

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/ae;->a(Lcom/yxcorp/gifshow/model/config/CameraIconInfo;)V

    .line 191
    :cond_a
    iget-wide v4, p0, Lcom/yxcorp/gifshow/homepage/presenter/e;->j:J

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/e;->g:Lcom/yxcorp/gifshow/model/config/CameraIconInfo;

    iget v0, v0, Lcom/yxcorp/gifshow/model/config/CameraIconInfo;->mShowDuration:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 193
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/e;->g:Lcom/yxcorp/gifshow/model/config/CameraIconInfo;

    iget v0, v0, Lcom/yxcorp/gifshow/model/config/CameraIconInfo;->mShowDuration:I

    if-lez v0, :cond_b

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_c

    .line 194
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 195
    iget-object v3, p0, Lcom/yxcorp/gifshow/homepage/presenter/e;->g:Lcom/yxcorp/gifshow/model/config/CameraIconInfo;

    iget-object v3, v3, Lcom/yxcorp/gifshow/model/config/CameraIconInfo;->mPicUrl:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    invoke-static {v0}, Lcom/yxcorp/gifshow/image/tools/b;->a(Ljava/lang/Iterable;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v3

    .line 198
    new-instance v0, Lcom/yxcorp/gifshow/homepage/presenter/e$1;

    invoke-direct {v0, p0, v4, v5}, Lcom/yxcorp/gifshow/homepage/presenter/e$1;-><init>(Lcom/yxcorp/gifshow/homepage/presenter/e;J)V

    .line 224
    iget-object v4, p0, Lcom/yxcorp/gifshow/homepage/presenter/e;->e:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 225
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->a()Lcom/facebook/drawee/a/a/e;

    move-result-object v5

    .line 226
    invoke-virtual {v5, v0}, Lcom/facebook/drawee/a/a/e;->a(Lcom/facebook/drawee/controller/c;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 227
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getController()Lcom/facebook/drawee/d/a;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/facebook/drawee/a/a/e;->a(Lcom/facebook/drawee/d/a;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 228
    invoke-virtual {v0, v3}, Lcom/facebook/drawee/a/a/e;->a([Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 229
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/a/a/e;->a(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 230
    invoke-virtual {v0}, Lcom/facebook/drawee/a/a/e;->b()Lcom/facebook/drawee/controller/a;

    move-result-object v1

    .line 231
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/a;

    iget v3, p0, Lcom/yxcorp/gifshow/homepage/presenter/e;->i:I

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/generic/a;->b(I)V

    .line 232
    invoke-virtual {v4, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setController(Lcom/facebook/drawee/d/a;)V

    .line 238
    :goto_5
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/homepage/presenter/e;->m:Z

    goto/16 :goto_3

    .line 234
    :cond_c
    const-string/jumbo v0, "CameraIconInfo"

    const-string/jumbo v1, "duration end"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/presenter/e;->l()V

    goto :goto_5
.end method

.method private l()V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/e;->e:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/e;->i:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setImageResource(I)V

    .line 245
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/e;->l:Z

    .line 246
    return-void
.end method

.method private m()V
    .locals 5

    .prologue
    .line 250
    invoke-static {}, Lcom/yxcorp/gifshow/util/bc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    invoke-static {}, Lcom/yxcorp/gifshow/util/bc;->c()I

    move-result v0

    .line 252
    packed-switch v0, :pswitch_data_0

    .line 257
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/e;->e:Lcom/yxcorp/gifshow/image/KwaiImageView;

    move-object v1, v0

    .line 263
    :goto_0
    if-nez v1, :cond_1

    .line 284
    :goto_1
    return-void

    .line 254
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/e;->f:Landroid/view/View;

    move-object v1, v0

    .line 255
    goto :goto_0

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/e;->e:Lcom/yxcorp/gifshow/image/KwaiImageView;

    move-object v1, v0

    goto :goto_0

    .line 266
    :cond_1
    new-instance v2, Lcom/yxcorp/gifshow/homepage/presenter/e$2;

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/e;->g:Lcom/yxcorp/gifshow/model/config/CameraIconInfo;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    iget-boolean v3, p0, Lcom/yxcorp/gifshow/homepage/presenter/e;->k:Z

    iget-object v4, p0, Lcom/yxcorp/gifshow/homepage/presenter/e;->g:Lcom/yxcorp/gifshow/model/config/CameraIconInfo;

    invoke-direct {v2, p0, v0, v3, v4}, Lcom/yxcorp/gifshow/homepage/presenter/e$2;-><init>(Lcom/yxcorp/gifshow/homepage/presenter/e;ZZLcom/yxcorp/gifshow/model/config/CameraIconInfo;)V

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/widget/m;->a(Landroid/view/View;Lcom/yxcorp/gifshow/widget/m$b;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 252
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected final J_()V
    .locals 4

    .prologue
    .line 100
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/e;->e:Lcom/yxcorp/gifshow/image/KwaiImageView;

    if-nez v0, :cond_0

    .line 106
    :goto_0
    return-void

    .line 103
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/widget/ae;

    .line 104
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/presenter/e;->i()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/presenter/e;->d:Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/recycler/c/a;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/homepage/presenter/e;->e:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/ae;-><init>(Landroid/content/Context;Landroid/support/v4/app/m;Landroid/view/View;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/e;->h:Lcom/yxcorp/gifshow/widget/ae;

    .line 105
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/presenter/e;->k()V

    goto :goto_0
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 71
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 74
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/util/bc;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    invoke-static {}, Lcom/yxcorp/gifshow/util/bc;->c()I

    move-result v0

    .line 76
    packed-switch v0, :pswitch_data_0

    .line 3169
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 83
    sget v1, Lcom/yxcorp/gifshow/n$g;->right_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/e;->e:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 84
    sget v0, Lcom/yxcorp/gifshow/n$f;->nav_btn_camera_black:I

    iput v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/e;->i:I

    .line 91
    :goto_0
    return-void

    .line 1169
    :pswitch_0
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 78
    sget v1, Lcom/yxcorp/gifshow/n$g;->floating_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/e;->f:Landroid/view/View;

    .line 2169
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 79
    sget v1, Lcom/yxcorp/gifshow/n$g;->floating_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/e;->e:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 80
    sget v0, Lcom/yxcorp/gifshow/n$f;->home_icon_camera_normal:I

    iput v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/e;->i:I

    goto :goto_0

    .line 4169
    :cond_1
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 88
    sget v1, Lcom/yxcorp/gifshow/n$g;->right_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/e;->e:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 89
    sget v0, Lcom/yxcorp/gifshow/n$f;->nav_btn_camera_black:I

    iput v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/e;->i:I

    goto :goto_0

    .line 76
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 95
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 96
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/childlock/ChildLockSettingActivity$a;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 132
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/presenter/e;->k()V

    .line 133
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/events/h;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/e;->m:Z

    .line 122
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/presenter/e;->k()V

    .line 123
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/events/i;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 127
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/presenter/e;->k()V

    .line 128
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/util/config/ConfigHelper$b;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 117
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/util/config/ConfigHelper$d;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 137
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/presenter/e;->k()V

    .line 138
    return-void
.end method
