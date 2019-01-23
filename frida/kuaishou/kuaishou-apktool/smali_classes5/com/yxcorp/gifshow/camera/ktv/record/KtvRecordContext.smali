.class public final Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;
.super Ljava/lang/Object;
.source "KtvRecordContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$a;,
        Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;,
        Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$PrepareStatus;,
        Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;
    }
.end annotation


# instance fields
.field public A:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

.field public B:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

.field public C:Lcom/yxcorp/gifshow/camera/ktv/record/a/e;

.field public D:I

.field public E:Z

.field public F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/yxcorp/gifshow/record/model/c;",
            ">;"
        }
    .end annotation
.end field

.field public H:S

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Lcom/yxcorp/gifshow/record/model/KtvRecordProfile;

.field public M:I

.field public N:I

.field public O:F

.field public P:Lcom/yxcorp/gifshow/camera/ktv/record/a/a/a;

.field public Q:I

.field public R:Ljava/lang/String;

.field public S:I

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:I

.field public a:J

.field public b:Lcom/yxcorp/gifshow/camera/record/video/k;

.field public c:Landroid/support/v4/app/m;

.field public d:Lcom/yxcorp/gifshow/model/Music;

.field public volatile e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;

.field public volatile f:Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;

.field public volatile g:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$PrepareStatus;

.field public volatile h:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

.field public volatile i:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadSetPresenter$HeadsetState;

.field public j:Lcom/yxcorp/gifshow/model/Lyrics;

.field public k:Lcom/yxcorp/gifshow/model/Lyrics;

.field public l:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter$a;

.field public m:J

.field public n:J

.field public o:J

.field public p:I

.field public q:I

.field public r:I

.field public s:Ljava/io/File;

.field public t:Ljava/io/File;

.field public u:Ljava/io/File;

.field public v:Z

.field public w:Lcom/yxcorp/gifshow/camera/ktv/record/a/f;

.field public x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$a;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;

.field public z:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/model/Music;Lcom/yxcorp/gifshow/camera/record/video/k;Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;)V
    .locals 4

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    sget-object v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;->SONG:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;

    .line 51
    sget-object v0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;->HOT:Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->f:Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;

    .line 52
    sget-object v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$PrepareStatus;->INIT:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$PrepareStatus;

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->g:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$PrepareStatus;

    .line 53
    sget-object v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;->UNSTART:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->h:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->v:Z

    .line 69
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->x:Ljava/util/Set;

    .line 71
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->z:Landroid/os/Handler;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->F:Ljava/util/ArrayList;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->G:Ljava/util/ArrayList;

    .line 83
    new-instance v0, Lcom/yxcorp/gifshow/record/model/KtvRecordProfile;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/record/model/KtvRecordProfile;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->L:Lcom/yxcorp/gifshow/record/model/KtvRecordProfile;

    .line 89
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->R:Ljava/lang/String;

    .line 97
    invoke-static {}, Lcom/yxcorp/gifshow/util/aa;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->a:J

    .line 98
    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->b:Lcom/yxcorp/gifshow/camera/record/video/k;

    .line 99
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->d:Lcom/yxcorp/gifshow/model/Music;

    .line 100
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/camera/record/video/k;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->c:Landroid/support/v4/app/m;

    .line 101
    new-instance v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter$a;

    iget v1, p1, Lcom/yxcorp/gifshow/model/Music;->mKtvBeginTime:I

    iget v2, p1, Lcom/yxcorp/gifshow/model/Music;->mKtvEndTime:I

    iget v3, p1, Lcom/yxcorp/gifshow/model/Music;->mKtvBeginTime:I

    sub-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter$a;-><init>(II)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->l:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter$a;

    .line 102
    new-instance v0, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;-><init>(Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->w:Lcom/yxcorp/gifshow/camera/ktv/record/a/f;

    .line 103
    iput-object p3, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->y:Lcom/yxcorp/gifshow/camera/ktv/record/KtvController;

    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->b:Lcom/yxcorp/gifshow/camera/record/video/k;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/video/k;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 105
    if-eqz v1, :cond_0

    .line 1111
    const-string/jumbo v0, "ktv_page_source"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->Q:I

    .line 1124
    const-string/jumbo v0, "recordMode"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 1125
    instance-of v2, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;

    :goto_0
    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;

    .line 2119
    const-string/jumbo v0, "songMode"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 2120
    instance-of v2, v0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;

    :goto_1
    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->f:Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;

    .line 1114
    const-string/jumbo v0, "minDuration"

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->m:J

    .line 1115
    const-string/jumbo v0, "purpose"

    const-string/jumbo v2, ""

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->R:Ljava/lang/String;

    .line 108
    :cond_0
    return-void

    .line 1125
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;->SONG:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;

    goto :goto_0

    .line 2120
    :cond_2
    sget-object v0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;->HOT:Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;

    goto :goto_1
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    .prologue
    .line 164
    iput p1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->q:I

    .line 165
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->x:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$a;

    .line 166
    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$a;->e_(I)V

    goto :goto_0

    .line 168
    :cond_0
    if-eqz p2, :cond_1

    .line 169
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->z:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/gifshow/camera/ktv/record/a;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/camera/ktv/record/a;-><init>(Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 178
    :cond_1
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;)V
    .locals 3

    .prologue
    .line 129
    const-string/jumbo v0, "ktv_log"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setMode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;

    .line 131
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 132
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$PrepareStatus;)V
    .locals 3

    .prologue
    .line 135
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    :goto_0
    return-void

    .line 138
    :cond_0
    const-string/jumbo v0, "ktv_log"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setPrepareStatus "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->g:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$PrepareStatus;

    .line 140
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;)V
    .locals 3

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    :goto_0
    return-void

    .line 147
    :cond_0
    const-string/jumbo v0, "ktv_log"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setSingStatus "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->h:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    .line 149
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter$a;)V
    .locals 3

    .prologue
    .line 153
    const-string/jumbo v0, "ktv_log"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setSelectionRange "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->l:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter$a;

    .line 155
    iget v0, p1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter$a;->a:I

    iput v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->D:I

    .line 156
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 157
    return-void
.end method

.method a()Z
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->b:Lcom/yxcorp/gifshow/camera/record/video/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->b:Lcom/yxcorp/gifshow/camera/record/video/k;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/video/k;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->b:Lcom/yxcorp/gifshow/camera/record/video/k;

    .line 182
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/video/k;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 181
    goto :goto_0
.end method

.method public final b()Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
    .locals 1

    .prologue
    .line 186
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->A:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->B:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    goto :goto_0
.end method

.method public final c()Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
    .locals 1

    .prologue
    .line 190
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->E:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->A:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->B:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    goto :goto_0
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 194
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->b()Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->b()Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v0, v0

    .line 197
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
