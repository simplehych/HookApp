.class public Lcom/yxcorp/gifshow/music/cloudmusic/b/b;
.super Lcom/yxcorp/gifshow/music/cloudmusic/c;
.source "LocalMusicFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/music/cloudmusic/c",
        "<",
        "Lcom/yxcorp/gifshow/model/Music;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/music/cloudmusic/b/b;Ljava/util/List;)V
    .locals 4

    .prologue
    .line 26
    .line 1080
    iget-wide v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/b/b;->c:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/b/b;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/b/b;->g:Lcom/yxcorp/gifshow/music/a;

    .line 1081
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/music/a;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 1080
    invoke-static {p1, v0, v1, v2, v3}, Lcom/yxcorp/gifshow/music/util/aj;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    return-void
.end method


# virtual methods
.method public final aa_()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .prologue
    .line 31
    invoke-super {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/c;->aa_()V

    .line 32
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/b/b;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 33
    if-nez v0, :cond_1

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    const-string/jumbo v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/de;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 40
    const-string/jumbo v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 41
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/de;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/music/cloudmusic/b/c;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/cloudmusic/b/c;-><init>(Lcom/yxcorp/gifshow/music/cloudmusic/b/b;)V

    sget-object v2, Lcom/yxcorp/gifshow/music/cloudmusic/b/d;->a:Lio/reactivex/c/g;

    .line 42
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method

.method protected final d()Lcom/yxcorp/gifshow/i/b;
    .locals 4

    .prologue
    .line 76
    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/b/e;

    iget-wide v2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/b/b;->c:J

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/b/b;->e:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1}, Lcom/yxcorp/gifshow/music/cloudmusic/b/e;-><init>(JLjava/lang/String;)V

    return-object v0
.end method

.method protected final m()Lcom/yxcorp/gifshow/recycler/f;
    .locals 2

    .prologue
    .line 71
    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/b/a;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/b/b;->y()Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/music/cloudmusic/b/a;-><init>(Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;)V

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 51
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/music/cloudmusic/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/b/b;->J:Lcom/yxcorp/gifshow/log/period/c;

    new-instance v1, Lcom/yxcorp/gifshow/music/cloudmusic/b/b$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/cloudmusic/b/b$1;-><init>(Lcom/yxcorp/gifshow/music/cloudmusic/b/b;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/period/c;->a(Lcom/yxcorp/gifshow/log/period/a;)Lcom/yxcorp/gifshow/log/period/c;

    .line 67
    return-void
.end method
