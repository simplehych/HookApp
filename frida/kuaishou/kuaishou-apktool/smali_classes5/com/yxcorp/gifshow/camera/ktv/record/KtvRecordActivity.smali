.class public Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordActivity;
.super Lcom/yxcorp/gifshow/activity/GifshowActivity;
.source "KtvRecordActivity.java"


# instance fields
.field private a:Lcom/yxcorp/gifshow/model/Music;

.field private b:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

.field private c:Lcom/yxcorp/utility/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/yxcorp/gifshow/model/Music;I)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 33
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    const-string/jumbo v1, "ktv_music"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 35
    const-string/jumbo v1, "ktv_page_source"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    return-object v0
.end method

.method public static b(Landroid/app/Activity;Lcom/yxcorp/gifshow/model/Music;I)V
    .locals 2

    .prologue
    .line 40
    invoke-static {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordActivity;->a(Landroid/app/Activity;Lcom/yxcorp/gifshow/model/Music;I)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x130

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 42
    return-void
.end method


# virtual methods
.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    const-string/jumbo v0, "ks://record_karaoke"

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordActivity;->b:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordActivity;->b:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->an_()Z

    move-result v0

    if-nez v0, :cond_1

    .line 92
    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onBackPressed()V

    .line 94
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/b;->a(Landroid/content/Intent;)Lcom/yxcorp/gifshow/model/Music;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    .line 48
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    if-nez v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordActivity;->finish()V

    .line 59
    :goto_0
    return-void

    .line 53
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/record/d$f;->ktv_record_activity:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordActivity;->setContentView(I)V

    .line 54
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/record/d$e;->fragment_container:I

    .line 1068
    new-instance v2, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;-><init>()V

    iput-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordActivity;->b:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    .line 1069
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1070
    const-string/jumbo v3, "ktv_music"

    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1071
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1072
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 1074
    :cond_1
    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordActivity;->b:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    invoke-virtual {v3, v2}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->setArguments(Landroid/os/Bundle;)V

    .line 1075
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordActivity;->b:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 1097
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    iget v2, v2, Lcom/yxcorp/gifshow/model/MusicType;->mValue:I

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->addKtvHistory(Ljava/lang/String;I)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 1098
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordActivity;->b:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 80
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onResume()V

    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordActivity;->c:Lcom/yxcorp/utility/s;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lcom/yxcorp/utility/s;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/utility/s;-><init>(Landroid/view/Window;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordActivity;->c:Lcom/yxcorp/utility/s;

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/s;->a(Landroid/view/Window;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->hasHole()Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordActivity;->c:Lcom/yxcorp/utility/s;

    invoke-virtual {v0}, Lcom/yxcorp/utility/s;->a()V

    .line 87
    :cond_1
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 63
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onStart()V

    .line 64
    const/16 v0, 0x123

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/yxcorp/gifshow/b/a;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;ILcom/yxcorp/gifshow/b/a$a;)V

    .line 65
    return-void
.end method
