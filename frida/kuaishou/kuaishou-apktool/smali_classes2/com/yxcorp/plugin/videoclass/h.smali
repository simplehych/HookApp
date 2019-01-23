.class final synthetic Lcom/yxcorp/plugin/videoclass/h;
.super Ljava/lang/Object;

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/videoclass/g;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/videoclass/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/videoclass/h;->a:Lcom/yxcorp/plugin/videoclass/g;

    return-void
.end method


# virtual methods
.method public final onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 0
    iget-object v3, p0, Lcom/yxcorp/plugin/videoclass/h;->a:Lcom/yxcorp/plugin/videoclass/g;

    .line 1198
    iget-object v0, v3, Lcom/yxcorp/plugin/videoclass/g;->l:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1199
    iget-object v0, v3, Lcom/yxcorp/plugin/videoclass/g;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_1

    .line 1200
    iget-object v0, v3, Lcom/yxcorp/plugin/videoclass/g;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 1201
    if-eqz v0, :cond_0

    .line 1202
    invoke-interface {v0, p1, p2, p3}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;->onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    .line 1199
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 0
    :cond_1
    return v2
.end method
