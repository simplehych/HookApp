.class final synthetic Lcom/yxcorp/gifshow/music/util/t;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/music/util/g;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/util/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/music/util/t;->a:Lcom/yxcorp/gifshow/music/util/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/t;->a:Lcom/yxcorp/gifshow/music/util/g;

    check-cast p1, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$PlayerEvent;

    .line 1125
    sget-object v1, Lcom/yxcorp/gifshow/music/util/g$6;->a:[I

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$PlayerEvent;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1141
    :goto_0
    return-void

    .line 1127
    :pswitch_0
    iget-object v1, v0, Lcom/yxcorp/gifshow/music/util/g;->a:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/media/player/d;->E()V

    .line 1128
    sget-object v1, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;->PLAYING:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/music/util/g;->a(Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;)V

    goto :goto_0

    .line 1131
    :pswitch_1
    iget-object v1, v0, Lcom/yxcorp/gifshow/music/util/g;->a:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/media/player/d;->G()V

    .line 1132
    sget-object v1, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;->STOP:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/music/util/g;->a(Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;)V

    goto :goto_0

    .line 1135
    :pswitch_2
    iget-object v1, v0, Lcom/yxcorp/gifshow/music/util/g;->a:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/media/player/d;->F()V

    .line 1136
    sget-object v1, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;->PAUSE:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/music/util/g;->a(Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;)V

    goto :goto_0

    .line 1139
    :pswitch_3
    sget-object v1, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;->NONE:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/music/util/g;->a(Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;)V

    .line 1140
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/util/g;->g()V

    goto :goto_0

    .line 1143
    :pswitch_4
    iget-object v1, v0, Lcom/yxcorp/gifshow/music/util/g;->a:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/media/player/d;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1144
    iget-object v1, v0, Lcom/yxcorp/gifshow/music/util/g;->a:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/media/player/d;->G()V

    .line 1146
    :cond_0
    iget-object v1, v0, Lcom/yxcorp/gifshow/music/util/g;->a:Lcom/yxcorp/plugin/media/player/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/media/player/d;->a(Landroid/view/Surface;)V

    .line 1147
    iget-object v1, v0, Lcom/yxcorp/gifshow/music/util/g;->a:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/media/player/d;->e()V

    .line 1148
    const/4 v1, 0x0

    iput v1, v0, Lcom/yxcorp/gifshow/music/util/g;->b:I

    .line 1149
    iget-object v0, v0, Lcom/yxcorp/gifshow/music/util/g;->d:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    goto :goto_0

    .line 1125
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
