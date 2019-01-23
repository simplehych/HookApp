.class final Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView$3$1;
.super Ljava/lang/Object;
.source "KwaiPlayerDebugInfoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

.field final synthetic b:Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView$3;


# direct methods
.method constructor <init>(Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView$3;Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView$3$1;->b:Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView$3;

    iput-object p2, p0, Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView$3$1;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 251
    iget-object v0, p0, Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView$3$1;->b:Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView$3;

    iget-object v1, v0, Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView$3;->a:Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;

    iget-object v0, p0, Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView$3$1;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getDebugInfo()Lcom/kwai/player/debuginfo/model/a;

    move-result-object v2

    .line 1181
    const/4 v0, 0x0

    .line 1182
    if-eqz v2, :cond_3

    .line 1186
    iget-object v3, v2, Lcom/kwai/player/debuginfo/model/a;->b:Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfoNew;

    iget v3, v3, Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfoNew;->mediaType:I

    packed-switch v3, :pswitch_data_0

    .line 1196
    :goto_0
    iget-object v3, v1, Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;->f:Lcom/kwai/player/debuginfo/b;

    if-eq v0, v3, :cond_1

    .line 1197
    iget-object v3, v1, Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;->f:Lcom/kwai/player/debuginfo/b;

    if-eqz v3, :cond_0

    .line 1198
    iget-object v3, v1, Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;->f:Lcom/kwai/player/debuginfo/b;

    invoke-virtual {v3}, Lcom/kwai/player/debuginfo/b;->a()V

    .line 1200
    :cond_0
    iput-object v0, v1, Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;->f:Lcom/kwai/player/debuginfo/b;

    .line 1201
    iget-object v0, v1, Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;->f:Lcom/kwai/player/debuginfo/b;

    invoke-virtual {v0}, Lcom/kwai/player/debuginfo/b;->c()V

    .line 1202
    iget-object v0, v1, Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;->f:Lcom/kwai/player/debuginfo/b;

    invoke-virtual {v0}, Lcom/kwai/player/debuginfo/b;->b()V

    .line 1203
    iget-object v0, v1, Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;->f:Lcom/kwai/player/debuginfo/b;

    iget-wide v4, v1, Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;->b:J

    invoke-virtual {v0, v4, v5}, Lcom/kwai/player/debuginfo/b;->a(J)V

    .line 1204
    iget-object v0, v1, Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;->f:Lcom/kwai/player/debuginfo/b;

    sget v3, Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;->a:I

    invoke-virtual {v0, v3}, Lcom/kwai/player/debuginfo/b;->a(I)V

    .line 1206
    :cond_1
    iget-object v0, v1, Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;->f:Lcom/kwai/player/debuginfo/b;

    if-eqz v0, :cond_2

    .line 1207
    iget-object v0, v1, Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;->f:Lcom/kwai/player/debuginfo/b;

    invoke-virtual {v0, v2}, Lcom/kwai/player/debuginfo/b;->a(Lcom/kwai/player/debuginfo/model/a;)V

    .line 1210
    :cond_2
    iput-object v2, v1, Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;->g:Lcom/kwai/player/debuginfo/model/a;

    .line 252
    :cond_3
    return-void

    .line 1188
    :pswitch_0
    iget-object v0, v1, Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;->e:Lcom/kwai/player/debuginfo/VodViewHolder;

    goto :goto_0

    .line 1186
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
