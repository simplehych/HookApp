.class public Lcom/yxcorp/gifshow/camera/album/AlbumActivity;
.super Lcom/yxcorp/gifshow/activity/GifshowActivity;
.source "AlbumActivity.java"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/PhotoClickPreview$b;
.implements Lcom/yxcorp/gifshow/record/album/AlbumListFragment$d;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

.field private b:Z

.field mPhotoClickPreview:Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c084e
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;-><init>()V

    .line 35
    new-instance v0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/album/AlbumActivity;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/entity/b;)V
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/album/AlbumActivity;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    const-string/jumbo v1, "album"

    new-instance v2, Lcom/google/gson/e;

    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v2, p1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/album/AlbumActivity;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->ay_()V

    .line 92
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/record/album/AlbumListFragment$b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/record/album/AlbumListFragment$b;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 93
    return-void
.end method

.method public final d()Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/album/AlbumActivity;->mPhotoClickPreview:Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;

    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/album/AlbumActivity;->b:Z

    if-eqz v0, :cond_0

    .line 98
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/plugin/impl/record/e;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/plugin/impl/record/e;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 99
    const/4 v0, 0x1

    .line 108
    :goto_0
    return v0

    .line 102
    :cond_0
    const/4 v0, 0x0

    .line 104
    :try_start_0
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 105
    :catch_0
    move-exception v1

    .line 106
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 128
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->finish()V

    .line 129
    sget v0, Lcom/yxcorp/gifshow/record/d$a;->scale_up:I

    sget v1, Lcom/yxcorp/gifshow/record/d$a;->slide_out_to_bottom:I

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/camera/album/AlbumActivity;->overridePendingTransition(II)V

    .line 130
    return-void
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    const-string/jumbo v0, "ks://camera/normal/album_or_photo_record"

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    sget v0, Lcom/yxcorp/gifshow/record/d$f;->album_container_activity:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/album/AlbumActivity;->setContentView(I)V

    .line 46
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 3058
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3059
    const-string/jumbo v1, "fullscreen"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3060
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/album/AlbumActivity;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->setArguments(Landroid/os/Bundle;)V

    .line 3061
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/album/AlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "video_only"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3062
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/album/AlbumActivity;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->v()V

    .line 3064
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/album/AlbumActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/record/d$e;->container_layout:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/album/AlbumActivity;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    .line 3065
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 3066
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/album/AlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/album/AlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "pending_select_media"

    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/record/PendingSelectMediaInfo;

    .line 51
    if-eqz v0, :cond_1

    .line 52
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/album/AlbumActivity;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    .line 3194
    iput-object v0, v1, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->m:Lcom/yxcorp/gifshow/plugin/impl/record/PendingSelectMediaInfo;

    .line 3195
    iget-object v2, v1, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->e:Lcom/yxcorp/gifshow/record/album/o;

    if-eqz v2, :cond_1

    .line 3196
    iget-object v1, v1, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->e:Lcom/yxcorp/gifshow/record/album/o;

    .line 3417
    iput-object v0, v1, Lcom/yxcorp/gifshow/record/album/o;->o:Lcom/yxcorp/gifshow/plugin/impl/record/PendingSelectMediaInfo;

    .line 55
    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onDestroy()V

    .line 72
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 73
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/init/a/d;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/album/AlbumActivity;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    .line 4187
    iget-object v1, v0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->e:Lcom/yxcorp/gifshow/record/album/o;

    if-eqz v1, :cond_0

    .line 4188
    iget-object v0, v0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->e:Lcom/yxcorp/gifshow/record/album/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/record/album/o;->c(I)V

    .line 83
    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$c;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 118
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/album/AlbumActivity;->b:Z

    .line 119
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$f;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/album/AlbumActivity;->b:Z

    .line 114
    return-void
.end method
