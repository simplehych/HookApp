.class final Lcom/yxcorp/gifshow/music/util/g$1;
.super Landroid/support/v4/app/m$a;
.source "CloudMusicHelperImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/music/util/g;->a(Landroid/support/v4/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/Fragment;

.field final synthetic b:Lcom/yxcorp/gifshow/music/util/g;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/util/g;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/util/g$1;->b:Lcom/yxcorp/gifshow/music/util/g;

    iput-object p2, p0, Lcom/yxcorp/gifshow/music/util/g$1;->a:Landroid/support/v4/app/Fragment;

    invoke-direct {p0}, Landroid/support/v4/app/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/m;Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/g$1;->a:Landroid/support/v4/app/Fragment;

    if-eq p2, v0, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/g$1;->b:Lcom/yxcorp/gifshow/music/util/g;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/util/g;->a(Lcom/yxcorp/gifshow/music/util/g;)Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;->PAUSE:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;

    if-ne v0, v1, :cond_2

    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/g$1;->b:Lcom/yxcorp/gifshow/music/util/g;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/util/g;->b(Lcom/yxcorp/gifshow/music/util/g;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$PlayerEvent;->PLAY:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$PlayerEvent;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/g$1;->b:Lcom/yxcorp/gifshow/music/util/g;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/util/g;->a(Lcom/yxcorp/gifshow/music/util/g;)Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;->STOP:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;

    if-ne v0, v1, :cond_0

    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/g$1;->b:Lcom/yxcorp/gifshow/music/util/g;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/util/g;->b(Lcom/yxcorp/gifshow/music/util/g;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$PlayerEvent;->STOP:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$PlayerEvent;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/g$1;->a:Landroid/support/v4/app/Fragment;

    if-eq p1, v0, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/g$1;->b:Lcom/yxcorp/gifshow/music/util/g;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/util/g;->a(Lcom/yxcorp/gifshow/music/util/g;)Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;->PLAYING:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;

    if-ne v0, v1, :cond_0

    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/g$1;->b:Lcom/yxcorp/gifshow/music/util/g;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/util/g;->b(Lcom/yxcorp/gifshow/music/util/g;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$PlayerEvent;->PAUSE:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$PlayerEvent;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final c(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/g$1;->a:Landroid/support/v4/app/Fragment;

    if-eq p1, v0, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/g$1;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_2

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/g$1;->b:Lcom/yxcorp/gifshow/music/util/g;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/util/g;->a(Lcom/yxcorp/gifshow/music/util/g;)Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;->PREPARING:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;

    if-ne v0, v1, :cond_0

    .line 103
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/g$1;->b:Lcom/yxcorp/gifshow/music/util/g;

    sget-object v1, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;->IDLE:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/music/util/g;->a(Lcom/yxcorp/gifshow/music/util/g;Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;)V

    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/g$1;->b:Lcom/yxcorp/gifshow/music/util/g;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/util/g;->c(Lcom/yxcorp/gifshow/music/util/g;)Lcom/yxcorp/plugin/media/player/d;

    move-result-object v0

    .line 1640
    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->e()V

    goto :goto_0

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/g$1;->b:Lcom/yxcorp/gifshow/music/util/g;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/util/g;->b(Lcom/yxcorp/gifshow/music/util/g;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$PlayerEvent;->STOP:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$PlayerEvent;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final c(Landroid/support/v4/app/m;Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/g$1;->a:Landroid/support/v4/app/Fragment;

    if-eq p2, v0, :cond_0

    .line 118
    :goto_0
    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/g$1;->b:Lcom/yxcorp/gifshow/music/util/g;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/util/g;->b(Lcom/yxcorp/gifshow/music/util/g;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$PlayerEvent;->RELEASE:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$PlayerEvent;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/g$1;->b:Lcom/yxcorp/gifshow/music/util/g;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/util/g;->b(Lcom/yxcorp/gifshow/music/util/g;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    goto :goto_0
.end method
