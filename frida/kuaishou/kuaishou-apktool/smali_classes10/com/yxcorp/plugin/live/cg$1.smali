.class final Lcom/yxcorp/plugin/live/cg$1;
.super Ljava/lang/Object;
.source "LivePlayerController.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/cg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/cg;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/cg;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/yxcorp/plugin/live/cg$1;->a:Lcom/yxcorp/plugin/live/cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 138
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg$1;->a:Lcom/yxcorp/plugin/live/cg;

    iput-boolean v3, v0, Lcom/yxcorp/plugin/live/cg;->d:Z

    .line 139
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg$1;->a:Lcom/yxcorp/plugin/live/cg;

    .line 1074
    iget-object v0, v0, Lcom/yxcorp/plugin/live/cg;->I:Lcom/yxcorp/plugin/live/cf;

    .line 139
    invoke-virtual {v0, v3}, Lcom/yxcorp/plugin/live/cf;->a(Z)V

    .line 140
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg$1;->a:Lcom/yxcorp/plugin/live/cg;

    .line 2074
    iget-object v0, v0, Lcom/yxcorp/plugin/live/cg;->q:Lcom/yxcorp/plugin/live/log/h;

    .line 140
    iget-object v1, p0, Lcom/yxcorp/plugin/live/cg$1;->a:Lcom/yxcorp/plugin/live/cg;

    .line 3041
    iget-object v1, v1, Lcom/yxcorp/plugin/live/cg;->a:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/media/player/d;->o()Ljava/lang/String;

    move-result-object v1

    .line 3218
    iput-object v1, v0, Lcom/yxcorp/plugin/live/log/h;->c:Ljava/lang/String;

    .line 141
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg$1;->a:Lcom/yxcorp/plugin/live/cg;

    .line 4074
    iget-object v0, v0, Lcom/yxcorp/plugin/live/cg;->r:Lcom/yxcorp/plugin/live/log/d;

    .line 141
    iget-object v1, p0, Lcom/yxcorp/plugin/live/cg$1;->a:Lcom/yxcorp/plugin/live/cg;

    .line 5041
    iget-object v1, v1, Lcom/yxcorp/plugin/live/cg;->a:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/media/player/d;->o()Ljava/lang/String;

    move-result-object v1

    .line 5091
    iput-object v1, v0, Lcom/yxcorp/plugin/live/log/d;->f:Ljava/lang/String;

    .line 142
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg$1;->a:Lcom/yxcorp/plugin/live/cg;

    .line 6074
    iget-object v0, v0, Lcom/yxcorp/plugin/live/cg;->q:Lcom/yxcorp/plugin/live/log/h;

    .line 142
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/log/h;->m()Lcom/yxcorp/plugin/live/log/o;

    .line 143
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg$1;->a:Lcom/yxcorp/plugin/live/cg;

    .line 7074
    iget-object v0, v0, Lcom/yxcorp/plugin/live/cg;->j:Lcom/yxcorp/plugin/live/cg$f;

    .line 143
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg$1;->a:Lcom/yxcorp/plugin/live/cg;

    .line 8074
    iget-object v0, v0, Lcom/yxcorp/plugin/live/cg;->j:Lcom/yxcorp/plugin/live/cg$f;

    .line 144
    iget-object v1, p0, Lcom/yxcorp/plugin/live/cg$1;->a:Lcom/yxcorp/plugin/live/cg;

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/live/cg$f;->a(Lcom/yxcorp/plugin/live/cg;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg$1;->a:Lcom/yxcorp/plugin/live/cg;

    .line 9074
    iget-object v0, v0, Lcom/yxcorp/plugin/live/cg;->a:Lcom/yxcorp/plugin/media/player/d;

    .line 147
    if-eqz v0, :cond_0

    .line 148
    const-string/jumbo v0, "ks://liveplayer"

    const-string/jumbo v1, "realStartPlay"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg$1;->a:Lcom/yxcorp/plugin/live/cg;

    .line 10074
    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/cg;->g:Z

    .line 149
    if-eqz v0, :cond_3

    .line 150
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg$1;->a:Lcom/yxcorp/plugin/live/cg;

    .line 11074
    iget-object v0, v0, Lcom/yxcorp/plugin/live/cg;->a:Lcom/yxcorp/plugin/media/player/d;

    .line 150
    invoke-virtual {v0, v4, v4}, Lcom/yxcorp/plugin/media/player/d;->a(FF)V

    .line 154
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg$1;->a:Lcom/yxcorp/plugin/live/cg;

    .line 15074
    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/cg;->s:Z

    .line 154
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg$1;->a:Lcom/yxcorp/plugin/live/cg;

    .line 16074
    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/cg;->u:Z

    .line 154
    if-eqz v0, :cond_4

    .line 155
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_2

    .line 156
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg$1;->a:Lcom/yxcorp/plugin/live/cg;

    .line 17074
    iget-object v0, v0, Lcom/yxcorp/plugin/live/cg;->a:Lcom/yxcorp/plugin/media/player/d;

    .line 156
    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->E()V

    .line 158
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg$1;->a:Lcom/yxcorp/plugin/live/cg;

    .line 18074
    iget-object v0, v0, Lcom/yxcorp/plugin/live/cg;->M:Lcom/yxcorp/plugin/live/cg$d;

    .line 158
    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg$1;->a:Lcom/yxcorp/plugin/live/cg;

    .line 19074
    iget-object v0, v0, Lcom/yxcorp/plugin/live/cg;->M:Lcom/yxcorp/plugin/live/cg$d;

    .line 159
    invoke-interface {v0}, Lcom/yxcorp/plugin/live/cg$d;->a()V

    goto :goto_0

    .line 152
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg$1;->a:Lcom/yxcorp/plugin/live/cg;

    .line 12074
    iget-object v0, v0, Lcom/yxcorp/plugin/live/cg;->a:Lcom/yxcorp/plugin/media/player/d;

    .line 152
    iget-object v1, p0, Lcom/yxcorp/plugin/live/cg$1;->a:Lcom/yxcorp/plugin/live/cg;

    .line 13074
    iget v1, v1, Lcom/yxcorp/plugin/live/cg;->e:F

    .line 152
    iget-object v2, p0, Lcom/yxcorp/plugin/live/cg$1;->a:Lcom/yxcorp/plugin/live/cg;

    .line 14074
    iget v2, v2, Lcom/yxcorp/plugin/live/cg;->f:F

    .line 152
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/media/player/d;->a(FF)V

    goto :goto_1

    .line 162
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg$1;->a:Lcom/yxcorp/plugin/live/cg;

    .line 20074
    iput-boolean v3, v0, Lcom/yxcorp/plugin/live/cg;->t:Z

    goto :goto_0
.end method
