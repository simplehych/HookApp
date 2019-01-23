.class public Lcom/yxcorp/gifshow/camera/record/permission/PermissionV2Controller;
.super Ljava/lang/Object;
.source "PermissionV2Controller.java"


# instance fields
.field final a:Lcom/f/a/b;

.field b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field mGrantAlbumPermissionBtn:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04d1
    .end annotation
.end field

.field mGrantAudioPermissionBtn:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04d5
    .end annotation
.end field

.field mGrantCameraPermissionBtn:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04d2
    .end annotation
.end field

.field mGrantRecordAllPermissionBtn:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04d4
    .end annotation
.end field

.field mIvAudioPermission:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0587
    .end annotation
.end field

.field mIvCameraPermission:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0588
    .end annotation
.end field

.field mPermissionHintView:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04d3
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lcom/f/a/b;

    invoke-direct {v0, p1}, Lcom/f/a/b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/permission/PermissionV2Controller;->a:Lcom/f/a/b;

    .line 54
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/permission/PermissionV2Controller;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 55
    return-void
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 190
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 191
    const/16 v1, 0x3b4

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 192
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 193
    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 194
    invoke-static {v1}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    .line 195
    return-void
.end method

.method static a(I)V
    .locals 2

    .prologue
    .line 181
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 182
    iput p0, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 183
    const/4 v1, 0x1

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 184
    const-string/jumbo v1, "camera_permission"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 185
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 186
    invoke-static {p0, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 187
    return-void
.end method

.method private static a(ZZZ)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 173
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 177
    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 72
    if-eqz p1, :cond_0

    .line 73
    const/16 v0, 0x338

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/permission/PermissionV2Controller;->a(I)V

    .line 75
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/smile/gifshow/a;->C(Z)V

    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/permission/PermissionV2Controller;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->finish()V

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/permission/PermissionV2Controller;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0, v1, v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->overridePendingTransition(II)V

    .line 78
    return-void
.end method


# virtual methods
.method a(Z)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/permission/PermissionV2Controller;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const-string/jumbo v4, "android.permission.CAMERA"

    invoke-static {v0, v4}, Lcom/yxcorp/gifshow/util/de;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/permission/PermissionV2Controller;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const-string/jumbo v5, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v5}, Lcom/yxcorp/gifshow/util/de;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    .line 86
    invoke-static {p1, v4, v5}, Lcom/yxcorp/gifshow/camera/record/permission/PermissionV2Controller;->a(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/permission/PermissionV2Controller;->mPermissionHintView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 88
    invoke-direct {p0, v2}, Lcom/yxcorp/gifshow/camera/record/permission/PermissionV2Controller;->b(Z)V

    .line 161
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/permission/PermissionV2Controller;->mPermissionHintView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 93
    iget-object v6, p0, Lcom/yxcorp/gifshow/camera/record/permission/PermissionV2Controller;->mGrantCameraPermissionBtn:Landroid/widget/TextView;

    if-nez v4, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 94
    iget-object v6, p0, Lcom/yxcorp/gifshow/camera/record/permission/PermissionV2Controller;->mGrantCameraPermissionBtn:Landroid/widget/TextView;

    if-eqz v4, :cond_5

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/permission/PermissionV2Controller;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sget v7, Lcom/yxcorp/gifshow/record/d$h;->allowed_to_camera_permisson_guide:I

    .line 95
    invoke-virtual {v0, v7}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 94
    :goto_2
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v6, p0, Lcom/yxcorp/gifshow/camera/record/permission/PermissionV2Controller;->mIvCameraPermission:Landroid/widget/ImageView;

    if-eqz v4, :cond_6

    move v0, v2

    :goto_3
    invoke-static {v6, v0, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 100
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/permission/PermissionV2Controller;->mGrantAudioPermissionBtn:Landroid/widget/TextView;

    if-nez v5, :cond_7

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 101
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/permission/PermissionV2Controller;->mGrantAudioPermissionBtn:Landroid/widget/TextView;

    if-eqz v5, :cond_8

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/permission/PermissionV2Controller;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sget v6, Lcom/yxcorp/gifshow/record/d$h;->allowed_to_microphone_permission_guide:I

    .line 102
    invoke-virtual {v0, v6}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 101
    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/permission/PermissionV2Controller;->mIvAudioPermission:Landroid/widget/ImageView;

    if-eqz v5, :cond_1

    move v3, v2

    :cond_1
    invoke-static {v0, v3, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 108
    if-nez v4, :cond_2

    .line 109
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/permission/PermissionV2Controller;->mGrantCameraPermissionBtn:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/jakewharton/rxbinding2/a/a;->a(Landroid/view/View;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/permission/f;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/record/permission/f;-><init>(Lcom/yxcorp/gifshow/camera/record/permission/PermissionV2Controller;)V

    .line 110
    invoke-virtual {v0, v1}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/permission/g;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/record/permission/g;-><init>(Lcom/yxcorp/gifshow/camera/record/permission/PermissionV2Controller;)V

    .line 119
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 115
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 122
    :cond_2
    if-nez v5, :cond_3

    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/permission/PermissionV2Controller;->mGrantAudioPermissionBtn:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/jakewharton/rxbinding2/a/a;->a(Landroid/view/View;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/permission/h;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/record/permission/h;-><init>(Lcom/yxcorp/gifshow/camera/record/permission/PermissionV2Controller;)V

    .line 124
    invoke-virtual {v0, v1}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/permission/i;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/record/permission/i;-><init>(Lcom/yxcorp/gifshow/camera/record/permission/PermissionV2Controller;)V

    .line 133
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 129
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 137
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/permission/PermissionV2Controller;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const-string/jumbo v1, "android.permission.CAMERA"

    .line 138
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/de;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    .line 139
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/permission/PermissionV2Controller;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const-string/jumbo v2, "android.permission.RECORD_AUDIO"

    .line 140
    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/util/de;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    .line 141
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/permission/PermissionV2Controller;->mGrantRecordAllPermissionBtn:Landroid/widget/Button;

    invoke-static {v2}, Lcom/jakewharton/rxbinding2/a/a;->a(Landroid/view/View;)Lio/reactivex/l;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/camera/record/permission/j;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/camera/record/permission/j;-><init>(Lcom/yxcorp/gifshow/camera/record/permission/PermissionV2Controller;)V

    .line 142
    invoke-virtual {v2, v3}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/camera/record/permission/k;

    invoke-direct {v3, p0, v0, v1}, Lcom/yxcorp/gifshow/camera/record/permission/k;-><init>(Lcom/yxcorp/gifshow/camera/record/permission/PermissionV2Controller;ZZ)V

    .line 160
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v0

    .line 147
    invoke-virtual {v2, v3, v0}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 93
    goto/16 :goto_1

    .line 95
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/permission/PermissionV2Controller;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sget v7, Lcom/yxcorp/gifshow/record/d$h;->allow_to_camera_permisson_guide:I

    .line 96
    invoke-virtual {v0, v7}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_6
    move v0, v3

    .line 97
    goto/16 :goto_3

    :cond_7
    move v1, v2

    .line 100
    goto/16 :goto_4

    .line 102
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/permission/PermissionV2Controller;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sget v6, Lcom/yxcorp/gifshow/record/d$h;->allow_to_microphone_permission_guide:I

    .line 103
    invoke-virtual {v0, v6}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5
.end method

.method closePermissionPanel()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c083e
        }
    .end annotation

    .prologue
    .line 68
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camera/record/permission/PermissionV2Controller;->b(Z)V

    .line 69
    return-void
.end method
