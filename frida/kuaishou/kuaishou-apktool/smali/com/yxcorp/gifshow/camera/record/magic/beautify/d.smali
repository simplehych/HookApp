.class public Lcom/yxcorp/gifshow/camera/record/magic/beautify/d;
.super Lcom/yxcorp/gifshow/camera/record/a/c;
.source "BeautifyController.java"

# interfaces
.implements Lcom/yxcorp/gifshow/camera/record/prettify/b;
.implements Lcom/yxcorp/gifshow/camera/record/prettify/d$a;
.implements Lcom/yxcorp/gifshow/magicemoji/m;


# instance fields
.field protected a:Lcom/yxcorp/gifshow/camera/record/prettify/d;
    .annotation build Landroid/support/annotation/a;
    .end annotation
.end field

.field protected g:Z

.field protected h:Z

.field private i:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

.field private final j:Z

.field private k:Lcom/yxcorp/gifshow/camera/record/prettify/a;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/recycler/c/a;Lcom/yxcorp/gifshow/camera/record/prettify/a;)V
    .locals 1
    .param p1    # Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/a/c;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/recycler/c/a;)V

    .line 63
    iput-object p3, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/d;->k:Lcom/yxcorp/gifshow/camera/record/prettify/a;

    .line 65
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/prettify/d;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/camera/record/prettify/d;-><init>(Lcom/yxcorp/gifshow/camera/record/prettify/d$a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/d;->a:Lcom/yxcorp/gifshow/camera/record/prettify/d;

    .line 66
    invoke-static {}, Lcom/smile/gifshow/a;->bh()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/d;->j:Z

    .line 68
    sget-boolean v0, Lcom/yxcorp/utility/g/a;->g:Z

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/d;->g:Z

    .line 69
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/d;->g:Z

    if-eqz v0, :cond_1

    .line 70
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/smile/gifshow/a;->z(Z)V

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiResourceHelper;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/d;->a()V

    goto :goto_0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/d;->b:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    sget-object v1, Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;->VIDEO:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/d;->b:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    sget-object v1, Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;->PHOTO:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    if-ne v0, v1, :cond_1

    .line 227
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/b;->a()Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/d;->i:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    .line 231
    :goto_0
    return-void

    .line 229
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/b;->b()Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/d;->i:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    goto :goto_0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .prologue
    .line 179
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/d;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/d;->h:Z

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
    .line 187
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 188
    const-string/jumbo v1, "beautify_config"

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/d;->i:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 189
    const-class v1, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/d;->b:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/camera/record/prettify/d;->a(Ljava/lang/Class;Landroid/os/Bundle;Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;)Lcom/yxcorp/gifshow/fragment/p;

    move-result-object v0

    return-object v0
.end method

.method public final C()Z
    .locals 1

    .prologue
    .line 195
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/d;->A()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/d;->i:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;Lcom/yxcorp/gifshow/camerasdk/b/e;)V
    .locals 3

    .prologue
    .line 121
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/d;->g:Z

    if-eqz v0, :cond_0

    .line 131
    :goto_0
    return-void

    .line 124
    :cond_0
    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/yxcorp/gifshow/camerasdk/b/e;->e:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    if-eqz v0, :cond_2

    .line 125
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/d;->i:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p2, Lcom/yxcorp/gifshow/camerasdk/b/e;->e:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/d;->i:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    invoke-virtual {v1, v2}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->y(Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 128
    :cond_1
    iget-object v1, p2, Lcom/yxcorp/gifshow/camerasdk/b/e;->e:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/d;->j:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "ks"

    :goto_1
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->x(Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 130
    :cond_2
    const-string/jumbo v0, "beautify_enabled"

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/d;->C()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    .line 128
    :cond_3
    const-string/jumbo v0, "arc"

    goto :goto_1
.end method

.method public final a(Lcom/yxcorp/gifshow/camera/record/a/f;)V
    .locals 1

    .prologue
    .line 135
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/d;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/d;->i:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    :goto_0
    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/a/f;->n:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    .line 136
    return-void

    .line 135
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/camerasdk/l;)V
    .locals 2
    .param p1    # Lcom/yxcorp/gifshow/camerasdk/l;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 92
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/camera/record/a/c;->a(Lcom/yxcorp/gifshow/camerasdk/l;)V

    .line 93
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/d;->a()V

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/d;->e:Lcom/yxcorp/gifshow/magicemoji/g;

    const-string/jumbo v1, "deform_config"

    invoke-static {v1}, Lcom/yxcorp/utility/h/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/magicemoji/g;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/d;->e:Lcom/yxcorp/gifshow/magicemoji/g;

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/d;->j:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;->VP_BEAUTIFY:Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;

    :goto_1
    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/magicemoji/g;->a(Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;)V

    .line 105
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/d;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/d;->e:Lcom/yxcorp/gifshow/magicemoji/g;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/d;->i:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/b;->a(Lcom/yxcorp/gifshow/magicemoji/g;Lcom/yxcorp/gifshow/record/model/BeautifyConfig;)V

    .line 108
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/d;->k:Lcom/yxcorp/gifshow/camera/record/prettify/a;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/d;->k:Lcom/yxcorp/gifshow/camera/record/prettify/a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/prettify/a;->g()V

    .line 112
    :cond_0
    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 98
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/d;->g:Z

    goto :goto_0

    .line 102
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;->ARC_BEAUTIFY:Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;

    goto :goto_1
.end method

.method public final a(Ljp/co/cyberagent/android/gpuimage/a;)V
    .locals 0

    .prologue
    .line 145
    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/d;->a:Lcom/yxcorp/gifshow/camera/record/prettify/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/prettify/d;->a()Z

    move-result v0

    return v0
.end method

.method public final a_(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/camera/record/a/c;->a_(Landroid/view/View;)V

    .line 79
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 82
    :cond_0
    return-void
.end method

.method public final a_(Z)V
    .locals 0

    .prologue
    .line 183
    return-void
.end method

.method public final am_()V
    .locals 1

    .prologue
    .line 86
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/a/c;->am_()V

    .line 87
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 88
    return-void
.end method

.method public final an_()Z
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/d;->a:Lcom/yxcorp/gifshow/camera/record/prettify/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/prettify/d;->a()Z

    move-result v0

    return v0
.end method

.method public final ao_()Z
    .locals 1

    .prologue
    .line 170
    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiResourceHelper;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->MAGIC_EMOJI_TRACK_DATA:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/d;->a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)V

    .line 172
    const/4 v0, 0x1

    .line 174
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljp/co/cyberagent/android/gpuimage/a;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 149
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/d;->g:Z

    if-eqz v1, :cond_1

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    instance-of v1, p1, Lcom/yxcorp/gifshow/magicemoji/b/b;

    if-eqz v1, :cond_4

    .line 154
    check-cast p1, Lcom/yxcorp/gifshow/magicemoji/b/b;

    invoke-interface {p1}, Lcom/yxcorp/gifshow/magicemoji/b/b;->i()Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    move-result-object v1

    .line 155
    if-eqz v1, :cond_2

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mDisableCustomBeautify:Z

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/d;->h:Z

    .line 160
    :goto_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/d;->A()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/d;->C()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 161
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/d;->e:Lcom/yxcorp/gifshow/magicemoji/g;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/d;->i:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/b;->a(Lcom/yxcorp/gifshow/magicemoji/g;Lcom/yxcorp/gifshow/record/model/BeautifyConfig;)V

    .line 164
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/d;->k:Lcom/yxcorp/gifshow/camera/record/prettify/a;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/d;->k:Lcom/yxcorp/gifshow/camera/record/prettify/a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/prettify/a;->g()V

    goto :goto_0

    .line 157
    :cond_4
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/d;->h:Z

    goto :goto_1
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 200
    sget-object v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;->SONG:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;

    if-ne p1, v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/d;->a:Lcom/yxcorp/gifshow/camera/record/prettify/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/prettify/d;->a()Z

    .line 203
    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/camera/record/magic/beautify/a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 207
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/d;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/d;->b:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    iget-object v1, p1, Lcom/yxcorp/gifshow/camera/record/magic/beautify/a;->a:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/d;->ao_()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/d;->a:Lcom/yxcorp/gifshow/camera/record/prettify/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/prettify/d;->a()Z

    .line 223
    :cond_1
    :goto_0
    return-void

    .line 212
    :cond_2
    iget-object v0, p1, Lcom/yxcorp/gifshow/camera/record/magic/beautify/a;->b:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/d;->i:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    .line 213
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/d;->b:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    sget-object v1, Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;->VIDEO:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/d;->b:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    sget-object v1, Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;->PHOTO:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    if-ne v0, v1, :cond_4

    .line 214
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/d;->i:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/b;->a(Lcom/yxcorp/gifshow/record/model/BeautifyConfig;)V

    .line 218
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/d;->e:Lcom/yxcorp/gifshow/magicemoji/g;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/d;->i:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/b;->a(Lcom/yxcorp/gifshow/magicemoji/g;Lcom/yxcorp/gifshow/record/model/BeautifyConfig;)V

    .line 220
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/d;->k:Lcom/yxcorp/gifshow/camera/record/prettify/a;

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/d;->k:Lcom/yxcorp/gifshow/camera/record/prettify/a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/prettify/a;->g()V

    goto :goto_0

    .line 216
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/d;->i:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/b;->b(Lcom/yxcorp/gifshow/record/model/BeautifyConfig;)V

    goto :goto_1
.end method
