.class final Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/MusicUploadStateMaintainPresenter$1;
.super Ljava/lang/Object;
.source "MusicUploadStateMaintainPresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/music/utils/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/MusicUploadStateMaintainPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/MusicUploadStateMaintainPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/MusicUploadStateMaintainPresenter;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/MusicUploadStateMaintainPresenter$1;->a:Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/MusicUploadStateMaintainPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 71
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/MusicUploadStateMaintainPresenter$1;->a:Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/MusicUploadStateMaintainPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/MusicUploadStateMaintainPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mFileId:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    const-class v0, Lcom/yxcorp/gifshow/music/utils/c;

    .line 1007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 72
    check-cast v0, Lcom/yxcorp/gifshow/music/utils/c;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/music/utils/c;->a(Ljava/lang/String;)F

    move-result v0

    .line 73
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/MusicUploadStateMaintainPresenter$1;->a:Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/MusicUploadStateMaintainPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/MusicUploadStateMaintainPresenter;->mUpLoadingView:Lcom/yxcorp/gifshow/widget/UpLoadingCoverView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/UpLoadingCoverView;->setProgress(F)V

    .line 75
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/yxcorp/gifshow/upload/UploadInfo$Status;Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 52
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/MusicUploadStateMaintainPresenter$1;->a:Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/MusicUploadStateMaintainPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/MusicUploadStateMaintainPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mFileId:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 53
    sget-object v0, Lcom/yxcorp/gifshow/upload/UploadInfo$Status;->FAILED:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    if-ne p2, v0, :cond_1

    invoke-virtual {p3}, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {p3}, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "ENOENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/MusicUploadStateMaintainPresenter$1;->a:Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/MusicUploadStateMaintainPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/MusicUploadStateMaintainPresenter;->e:Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3}, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->getThrowable()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/as;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 62
    :cond_1
    :goto_0
    sget-object v0, Lcom/yxcorp/gifshow/upload/UploadInfo$Status;->COMPLETE:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    if-ne p2, v0, :cond_2

    .line 63
    sget v0, Lcom/yxcorp/gifshow/music/d$f;->profile_avatar_upload_success:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(I[Ljava/lang/Object;)V

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/MusicUploadStateMaintainPresenter$1;->a:Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/MusicUploadStateMaintainPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/MusicUploadStateMaintainPresenter;->e:Lcom/yxcorp/gifshow/recycler/c/a;

    check-cast v0, Lcom/yxcorp/gifshow/music/cloudmusic/works/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/music/cloudmusic/works/c;->b(Z)V

    .line 67
    :cond_3
    return-void

    .line 59
    :cond_4
    sget v0, Lcom/yxcorp/gifshow/music/d$f;->live_auth_upload_fail:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    goto :goto_0
.end method
