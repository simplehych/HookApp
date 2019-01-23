.class final Lcom/yxcorp/plugin/live/cg$4;
.super Ljava/lang/Object;
.source "LivePlayerController.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/cg;->v()V
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
    .line 814
    iput-object p1, p0, Lcom/yxcorp/plugin/live/cg$4;->a:Lcom/yxcorp/plugin/live/cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V
    .locals 8

    .prologue
    .line 818
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg$4;->a:Lcom/yxcorp/plugin/live/cg;

    .line 1074
    iget-object v0, v0, Lcom/yxcorp/plugin/live/cg;->N:Ljava/util/List;

    .line 818
    if-eqz v0, :cond_1

    .line 819
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/cg$4;->a:Lcom/yxcorp/plugin/live/cg;

    .line 2074
    iget-object v1, v1, Lcom/yxcorp/plugin/live/cg;->N:Ljava/util/List;

    .line 819
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    move v6, v0

    :goto_0
    if-ge v6, v7, :cond_1

    .line 820
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg$4;->a:Lcom/yxcorp/plugin/live/cg;

    .line 3074
    iget-object v0, v0, Lcom/yxcorp/plugin/live/cg;->N:Ljava/util/List;

    .line 821
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 822
    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 823
    invoke-interface/range {v0 .. v5}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;->onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V

    .line 819
    :cond_0
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 827
    :cond_1
    return-void
.end method
