.class public Lcom/yxcorp/gifshow/camera/record/magic/makeup/f;
.super Lcom/yxcorp/gifshow/camera/record/a/c;
.source "MakeupController.java"

# interfaces
.implements Lcom/yxcorp/gifshow/camera/record/prettify/b;
.implements Lcom/yxcorp/gifshow/camera/record/prettify/d$a;
.implements Lcom/yxcorp/gifshow/magicemoji/m;


# instance fields
.field protected a:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

.field private g:Z

.field private h:Z

.field private i:Lcom/yxcorp/gifshow/camera/record/prettify/a;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/a/a;Lcom/yxcorp/gifshow/camera/record/prettify/a;)V
    .locals 0
    .param p1    # Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Lcom/yxcorp/gifshow/camera/record/a/a;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/a/c;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/recycler/c/a;)V

    .line 61
    iput-object p3, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/f;->i:Lcom/yxcorp/gifshow/camera/record/prettify/a;

    .line 62
    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;Lcom/yxcorp/gifshow/model/MakeupPart;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;Z)V
    .locals 3

    .prologue
    .line 205
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/f;->A()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/f;->a:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 210
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    const-string/jumbo v1, "-10"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 211
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/f;->e:Lcom/yxcorp/gifshow/magicemoji/g;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/g;->a()V

    .line 229
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/f;->i:Lcom/yxcorp/gifshow/camera/record/prettify/a;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/f;->i:Lcom/yxcorp/gifshow/camera/record/prettify/a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/prettify/a;->g()V

    goto :goto_0

    .line 212
    :cond_3
    if-eqz p2, :cond_4

    iget-object v0, p2, Lcom/yxcorp/gifshow/model/MakeupPart;->mId:Ljava/lang/String;

    const-string/jumbo v1, "-100"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 213
    :cond_4
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    .line 214
    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->c(Ljava/lang/String;)[Lcom/yxcorp/plugin/magicemoji/filter/morph/r$a;

    move-result-object v0

    .line 215
    if-eqz v0, :cond_2

    .line 216
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/f;->e:Lcom/yxcorp/gifshow/magicemoji/g;

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/magicemoji/g;->a([Lcom/yxcorp/plugin/magicemoji/filter/morph/r$a;)V

    goto :goto_1

    .line 218
    :cond_5
    if-eqz p3, :cond_2

    .line 219
    if-nez p4, :cond_6

    .line 220
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/MakeupPart;->mId:Ljava/lang/String;

    iget-object v2, p3, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    .line 221
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yxcorp/plugin/magicemoji/filter/morph/r$a;

    move-result-object v0

    .line 222
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/f;->e:Lcom/yxcorp/gifshow/magicemoji/g;

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/magicemoji/g;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/r$a;)V

    goto :goto_1

    .line 224
    :cond_6
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    iget-object v1, p3, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->b(Ljava/lang/String;Ljava/lang/String;)F

    move-result v0

    .line 225
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/f;->e:Lcom/yxcorp/gifshow/magicemoji/g;

    iget-object v2, p2, Lcom/yxcorp/gifshow/model/MakeupPart;->mId:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/yxcorp/gifshow/magicemoji/g;->a(FLjava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .prologue
    .line 184
    invoke-static {}, Lcom/smile/gifshow/a;->dL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/f;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/f;->h:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final B()Lcom/yxcorp/gifshow/fragment/p;
    .locals 3

    .prologue
    .line 171
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 172
    const-class v1, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/f;->b:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/camera/record/prettify/d;->a(Ljava/lang/Class;Landroid/os/Bundle;Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;)Lcom/yxcorp/gifshow/fragment/p;

    move-result-object v0

    return-object v0
.end method

.method public final C()Z
    .locals 2

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/f;->A()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/f;->a:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/f;->a:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    const-string/jumbo v1, "-10"

    .line 179
    invoke-static {v0, v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 177
    goto :goto_0
.end method

.method public D()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/plugin/impl/record/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 235
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 236
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/f;->A()Z

    move-result v1

    if-nez v1, :cond_0

    .line 237
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/f;->a:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    invoke-static {v1}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->d(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Lcom/yxcorp/gifshow/plugin/impl/record/d;

    move-result-object v1

    .line 238
    if-eqz v1, :cond_0

    .line 239
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    :cond_0
    return-object v0
.end method

.method final synthetic E()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 89
    invoke-static {}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-static {}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/h;->b()V

    .line 92
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->e()Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/f;->a:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/f;->a:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/f;->a:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    const-string/jumbo v1, "-10"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/f;->a:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v2, v2, v1}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/f;->a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;Lcom/yxcorp/gifshow/model/MakeupPart;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;Z)V

    .line 96
    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Intent;Lcom/yxcorp/gifshow/camerasdk/b/e;)V
    .locals 9

    .prologue
    .line 101
    if-eqz p2, :cond_3

    iget-object v0, p2, Lcom/yxcorp/gifshow/camerasdk/b/e;->e:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    if-eqz v0, :cond_3

    .line 102
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 103
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/f;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/record/d;

    .line 104
    if-eqz v0, :cond_0

    .line 108
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 109
    const-string/jumbo v4, "primaryTypeNew"

    iget-object v5, v0, Lcom/yxcorp/gifshow/plugin/impl/record/d;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 111
    iget-object v0, v0, Lcom/yxcorp/gifshow/plugin/impl/record/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/record/d$a;

    .line 112
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 113
    const-string/jumbo v7, "secodaryTypeNew"

    iget-object v8, v0, Lcom/yxcorp/gifshow/plugin/impl/record/d$a;->a:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    const-string/jumbo v7, "thirdType"

    iget-object v8, v0, Lcom/yxcorp/gifshow/plugin/impl/record/d$a;->c:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    const-string/jumbo v7, "value"

    iget-object v0, v0, Lcom/yxcorp/gifshow/plugin/impl/record/d$a;->e:Ljava/lang/String;

    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 120
    :catch_0
    move-exception v0

    .line 121
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 118
    :cond_1
    :try_start_1
    const-string/jumbo v0, "secondaries"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 124
    :cond_2
    iget-object v0, p2, Lcom/yxcorp/gifshow/camerasdk/b/e;->e:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->e(Lorg/json/JSONArray;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 126
    :cond_3
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/camera/record/a/f;)V
    .locals 1

    .prologue
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/f;->A()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/f;->a:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->d(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Lcom/yxcorp/gifshow/plugin/impl/record/d;

    move-result-object v0

    :goto_0
    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/a/f;->o:Lcom/yxcorp/gifshow/plugin/impl/record/d;

    .line 132
    return-void

    .line 131
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/camerasdk/l;)V
    .locals 3
    .param p1    # Lcom/yxcorp/gifshow/camerasdk/l;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 80
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/camera/record/a/c;->a(Lcom/yxcorp/gifshow/camerasdk/l;)V

    .line 82
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/f;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    :goto_0
    return-void

    .line 87
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->a()Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/magic/makeup/g;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/g;-><init>(Lcom/yxcorp/gifshow/camera/record/magic/makeup/f;)V

    new-instance v2, Lcom/yxcorp/gifshow/retrofit/a/f;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>()V

    .line 88
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method

.method public final a(Ljp/co/cyberagent/android/gpuimage/a;)V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method public final a_(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/camera/record/a/c;->a_(Landroid/view/View;)V

    .line 67
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 70
    :cond_0
    return-void
.end method

.method public final a_(Z)V
    .locals 0

    .prologue
    .line 166
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/f;->h:Z

    .line 167
    return-void
.end method

.method public final am_()V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/a/c;->am_()V

    .line 75
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 76
    return-void
.end method

.method public final ao_()Z
    .locals 1

    .prologue
    .line 157
    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiResourceHelper;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->MAGIC_EMOJI_TRACK_DATA:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/f;->a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)V

    .line 159
    const/4 v0, 0x1

    .line 161
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljp/co/cyberagent/android/gpuimage/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 136
    instance-of v0, p1, Lcom/yxcorp/gifshow/magicemoji/b/b;

    if-eqz v0, :cond_3

    .line 137
    check-cast p1, Lcom/yxcorp/gifshow/magicemoji/b/b;

    invoke-interface {p1}, Lcom/yxcorp/gifshow/magicemoji/b/b;->i()Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mDisableCustomMakeUp:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/f;->g:Z

    .line 143
    :goto_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/f;->A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/f;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/f;->a:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    invoke-direct {p0, v0, v2, v2, v1}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/f;->a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;Lcom/yxcorp/gifshow/model/MakeupPart;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;Z)V

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/f;->i:Lcom/yxcorp/gifshow/camera/record/prettify/a;

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/f;->i:Lcom/yxcorp/gifshow/camera/record/prettify/a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/prettify/a;->g()V

    .line 150
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 138
    goto :goto_0

    .line 140
    :cond_3
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/f;->g:Z

    goto :goto_1
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/camera/record/magic/makeup/b;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 191
    iget-object v0, p1, Lcom/yxcorp/gifshow/camera/record/magic/makeup/b;->a:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    iget-object v1, p1, Lcom/yxcorp/gifshow/camera/record/magic/makeup/b;->b:Lcom/yxcorp/gifshow/model/MakeupPart;

    iget-object v2, p1, Lcom/yxcorp/gifshow/camera/record/magic/makeup/b;->c:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    iget-boolean v3, p1, Lcom/yxcorp/gifshow/camera/record/magic/makeup/b;->d:Z

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/f;->a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;Lcom/yxcorp/gifshow/model/MakeupPart;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;Z)V

    .line 193
    return-void
.end method
