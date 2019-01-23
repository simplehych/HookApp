.class public Lcom/yxcorp/gifshow/camera/record/permission/PermissionController;
.super Lcom/yxcorp/gifshow/camera/record/a/c;
.source "PermissionController.java"


# instance fields
.field private final a:Lcom/f/a/b;

.field mGrantCameraPermissionBtn:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04d2
    .end annotation
.end field

.field mGrantRecordAudioPermissionBtn:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04d5
    .end annotation
.end field

.field mHintTextWrapper:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04f9
    .end annotation
.end field

.field mPermissionDescript:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0840
    .end annotation
.end field

.field mPermissionHintView:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04d3
    .end annotation
.end field

.field mPermissionTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0842
    .end annotation
.end field


# direct methods
.method private a(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 103
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/permission/PermissionController;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const-string/jumbo v3, "android.permission.CAMERA"

    invoke-static {v0, v3}, Lcom/yxcorp/gifshow/util/de;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    .line 105
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/permission/PermissionController;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const-string/jumbo v4, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v4}, Lcom/yxcorp/gifshow/util/de;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    .line 107
    if-eqz v3, :cond_0

    if-nez v4, :cond_8

    .line 108
    :cond_0
    if-eqz p1, :cond_1

    .line 109
    const/4 v0, 0x6

    const/16 v5, 0x3b4

    invoke-static {v0, v5}, Lcom/yxcorp/gifshow/util/cg;->a(II)V

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/permission/PermissionController;->mHintTextWrapper:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 113
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/permission/PermissionController;->mPermissionTitle:Landroid/widget/TextView;

    sget v5, Lcom/yxcorp/gifshow/record/d$h;->request_record_permission_title:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 114
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/permission/PermissionController;->mPermissionDescript:Landroid/widget/TextView;

    sget v5, Lcom/yxcorp/gifshow/record/d$h;->request_record_permission_message:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 115
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/permission/PermissionController;->mPermissionHintView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/permission/PermissionController;->mPermissionHintView:Landroid/view/ViewGroup;

    sget-object v5, Lcom/yxcorp/gifshow/camera/record/permission/a;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 118
    iget-object v5, p0, Lcom/yxcorp/gifshow/camera/record/permission/PermissionController;->mGrantCameraPermissionBtn:Landroid/widget/TextView;

    if-nez v3, :cond_4

    move v0, v1

    :goto_0
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 119
    iget-object v5, p0, Lcom/yxcorp/gifshow/camera/record/permission/PermissionController;->mGrantCameraPermissionBtn:Landroid/widget/TextView;

    if-eqz v3, :cond_5

    sget v0, Lcom/yxcorp/gifshow/record/d$h;->camera_permission_granted:I

    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/permission/PermissionController;->mGrantRecordAudioPermissionBtn:Landroid/widget/TextView;

    if-nez v4, :cond_6

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 124
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/permission/PermissionController;->mGrantRecordAudioPermissionBtn:Landroid/widget/TextView;

    if-eqz v4, :cond_7

    sget v0, Lcom/yxcorp/gifshow/record/d$h;->record_audio_permission_granted:I

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 128
    if-nez v3, :cond_2

    .line 129
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/permission/PermissionController;->mGrantCameraPermissionBtn:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/jakewharton/rxbinding2/a/a;->a(Landroid/view/View;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/permission/b;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/record/permission/b;-><init>(Lcom/yxcorp/gifshow/camera/record/permission/PermissionController;)V

    .line 130
    invoke-virtual {v0, v1}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/permission/c;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/record/permission/c;-><init>(Lcom/yxcorp/gifshow/camera/record/permission/PermissionController;)V

    .line 140
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 136
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 142
    :cond_2
    if-nez v4, :cond_3

    .line 143
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/permission/PermissionController;->mGrantRecordAudioPermissionBtn:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/jakewharton/rxbinding2/a/a;->a(Landroid/view/View;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/permission/d;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/record/permission/d;-><init>(Lcom/yxcorp/gifshow/camera/record/permission/PermissionController;)V

    .line 144
    invoke-virtual {v0, v1}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/permission/e;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/record/permission/e;-><init>(Lcom/yxcorp/gifshow/camera/record/permission/PermissionController;)V

    .line 154
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 150
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 160
    :cond_3
    :goto_4
    return-void

    :cond_4
    move v0, v2

    .line 118
    goto :goto_0

    .line 119
    :cond_5
    sget v0, Lcom/yxcorp/gifshow/record/d$h;->click_to_grant_camera_permission:I

    goto :goto_1

    :cond_6
    move v1, v2

    .line 123
    goto :goto_2

    .line 124
    :cond_7
    sget v0, Lcom/yxcorp/gifshow/record/d$h;->click_to_grant_record_audio_permission:I

    goto :goto_3

    .line 157
    :cond_8
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/events/o;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/events/o;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 158
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/permission/PermissionController;->mPermissionHintView:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_4
.end method

.method static final synthetic c()Z
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x1

    return v0
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/permission/PermissionController;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/permission/PermissionController;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 86
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "canceled"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/permission/PermissionController;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->setResult(I)V

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/permission/PermissionController;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->finish()V

    .line 91
    return-void
.end method


# virtual methods
.method final synthetic a()Lio/reactivex/q;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 145
    const/16 v0, 0x3b6

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/cg;->a(I)V

    .line 147
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/permission/PermissionController;->a:Lcom/f/a/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/permission/PermissionController;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const-string/jumbo v2, "android.permission.RECORD_AUDIO"

    .line 1047
    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/util/de;->a(Lcom/f/a/b;Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Z)Lio/reactivex/l;

    move-result-object v0

    .line 147
    return-object v0
.end method

.method final synthetic a(Lcom/f/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 151
    iget-boolean v0, p1, Lcom/f/a/a;->b:Z

    if-eqz v0, :cond_0

    .line 152
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camera/record/permission/PermissionController;->a(Z)V

    .line 154
    :cond_0
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/camera/record/a/f;)V
    .locals 1

    .prologue
    .line 95
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/camera/record/a/c;->a(Lcom/yxcorp/gifshow/camera/record/a/f;)V

    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/permission/PermissionController;->mPermissionHintView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/permission/PermissionController;->mPermissionHintView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/yxcorp/gifshow/camera/record/a/f;->g:Z

    .line 100
    :cond_0
    return-void
.end method

.method public final a_(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/camera/record/a/c;->a_(Landroid/view/View;)V

    .line 56
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camera/record/permission/PermissionController;->a(Z)V

    .line 57
    return-void
.end method

.method public final ak_()V
    .locals 2

    .prologue
    .line 61
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/a/c;->ak_()V

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/permission/PermissionController;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const-string/jumbo v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/de;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/permission/PermissionController;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    .line 63
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/de;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camera/record/permission/PermissionController;->a(Z)V

    .line 66
    :cond_1
    return-void
.end method

.method public final an_()Z
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/permission/PermissionController;->mPermissionHintView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 71
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/permission/PermissionController;->e()V

    .line 72
    const/4 v0, 0x1

    .line 74
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final synthetic b()Lio/reactivex/q;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 131
    const/16 v0, 0x3b5

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/cg;->a(I)V

    .line 133
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/permission/PermissionController;->a:Lcom/f/a/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/permission/PermissionController;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const-string/jumbo v2, "android.permission.CAMERA"

    .line 2047
    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/util/de;->a(Lcom/f/a/b;Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Z)Lio/reactivex/l;

    move-result-object v0

    .line 133
    return-object v0
.end method

.method final synthetic b(Lcom/f/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 137
    iget-boolean v0, p1, Lcom/f/a/a;->b:Z

    if-eqz v0, :cond_0

    .line 138
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camera/record/permission/PermissionController;->a(Z)V

    .line 140
    :cond_0
    return-void
.end method

.method close()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c083e
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/permission/PermissionController;->d:Lcom/yxcorp/gifshow/camera/record/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/a/a;->an_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/permission/PermissionController;->e()V

    .line 82
    :cond_0
    return-void
.end method
