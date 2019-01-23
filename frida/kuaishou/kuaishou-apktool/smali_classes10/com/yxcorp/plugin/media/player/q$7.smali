.class final Lcom/yxcorp/plugin/media/player/q$7;
.super Ljava/lang/Object;
.source "PhotoVideoKSPlayer.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/media/player/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/media/player/q;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/media/player/q;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/yxcorp/plugin/media/player/q$7;->a:Lcom/yxcorp/plugin/media/player/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 285
    sparse-switch p2, :sswitch_data_0

    .line 300
    :cond_0
    :goto_0
    return v1

    .line 287
    :sswitch_0
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/q$7;->a:Lcom/yxcorp/plugin/media/player/q;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/q;->a:Lcom/yxcorp/gifshow/media/player/j$a;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 292
    :sswitch_1
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/q$7;->a:Lcom/yxcorp/plugin/media/player/q;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/q;->a:Lcom/yxcorp/gifshow/media/player/j$a;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 297
    :sswitch_2
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/q$7;->a:Lcom/yxcorp/plugin/media/player/q;

    iput-boolean v1, v0, Lcom/yxcorp/plugin/media/player/q;->f:Z

    goto :goto_0

    .line 285
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x2bd -> :sswitch_0
        0x2be -> :sswitch_1
    .end sparse-switch
.end method
