.class public Lcom/yxcorp/gifshow/record/album/PhotoPickActivity;
.super Lcom/yxcorp/gifshow/activity/GifshowActivity;
.source "PhotoPickActivity.java"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/PhotoClickPreview$b;
.implements Lcom/yxcorp/gifshow/record/album/AlbumListFragment$d;


# instance fields
.field private a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

.field private b:Z

.field mPhotoClickPreview:Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07b6
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/entity/b;)V
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickActivity;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    const-string/jumbo v1, "album"

    new-instance v2, Lcom/google/gson/e;

    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v2, p1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickActivity;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->ay_()V

    .line 117
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/record/album/AlbumListFragment$b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/record/album/AlbumListFragment$b;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 118
    return-void
.end method

.method public final d()Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickActivity;->mPhotoClickPreview:Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;

    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 122
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickActivity;->b:Z

    if-eqz v0, :cond_0

    .line 123
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/plugin/impl/record/e;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/plugin/impl/record/e;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 124
    const/4 v0, 0x1

    .line 133
    :goto_0
    return v0

    .line 127
    :cond_0
    const/4 v0, 0x0

    .line 129
    :try_start_0
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 130
    :catch_0
    move-exception v1

    .line 131
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 106
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->finish()V

    .line 107
    sget v0, Lcom/yxcorp/gifshow/n$a;->scale_up:I

    sget v1, Lcom/yxcorp/gifshow/n$a;->slide_out_to_bottom:I

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/record/album/PhotoPickActivity;->overridePendingTransition(II)V

    .line 108
    return-void
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickActivity;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickActivity;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->an_()Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onBackPressed()V

    .line 97
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/16 v0, 0x1f

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 50
    sget v1, Lcom/yxcorp/gifshow/n$a;->slide_in_from_bottom:I

    invoke-virtual {p0, v1, v4}, Lcom/yxcorp/gifshow/record/album/PhotoPickActivity;->overridePendingTransition(II)V

    .line 52
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    sget v1, Lcom/yxcorp/gifshow/n$i;->activity_photo_picker:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/record/album/PhotoPickActivity;->setContentView(I)V

    .line 54
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 55
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    invoke-virtual {v1, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 57
    new-instance v1, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;-><init>()V

    iput-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickActivity;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    .line 58
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickActivity;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->setArguments(Landroid/os/Bundle;)V

    .line 60
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickActivity;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    .line 2910
    iput-boolean v3, v1, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->r:Z

    .line 62
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "image_only"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickActivity;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    .line 3875
    iput-boolean v3, v1, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->p:Z

    .line 3876
    iget-object v2, v1, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->e:Lcom/yxcorp/gifshow/record/album/o;

    if-eqz v2, :cond_0

    .line 3877
    iget-object v1, v1, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->e:Lcom/yxcorp/gifshow/record/album/o;

    .line 4428
    iput-boolean v4, v1, Lcom/yxcorp/gifshow/record/album/o;->m:Z

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "PHOTO_NUMBER"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_1

    .line 67
    iget-object v2, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickActivity;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "PHOTO_NUMBER"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 4898
    if-le v1, v0, :cond_4

    :goto_0
    iput v0, v2, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->s:I

    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "SELECT_PHOTO_TIPS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickActivity;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "SELECT_PHOTO_TIPS"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4902
    iput-object v1, v0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->t:Ljava/lang/String;

    .line 74
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "EXTRA_SHOW_DIALOG_TEXT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickActivity;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "EXTRA_SHOW_DIALOG_TEXT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4906
    iput-object v1, v0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->u:Ljava/lang/String;

    .line 78
    :cond_3
    sget v0, Lcom/yxcorp/gifshow/n$g;->photo_picker_fragment_container:I

    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickActivity;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/record/album/PhotoPickActivity;->a(ILandroid/support/v4/app/Fragment;)V

    .line 79
    return-void

    :cond_4
    move v0, v1

    .line 4898
    goto :goto_0
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$c;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 143
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickActivity;->b:Z

    .line 144
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$f;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 138
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickActivity;->b:Z

    .line 139
    return-void
.end method

.method protected onStart()V
    .locals 3

    .prologue
    .line 83
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onStart()V

    .line 84
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickActivity;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    .line 5892
    iget-object v0, v1, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mMainContent:Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5893
    const/4 v2, 0x0

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 5894
    iget-object v1, v1, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mMainContent:Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/CoordinatorLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    return-void
.end method
