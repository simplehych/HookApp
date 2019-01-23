.class final synthetic Lcom/yxcorp/gifshow/detail/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/a/g;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/a/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/a/i;->a:Lcom/yxcorp/gifshow/detail/a/g;

    return-void
.end method


# virtual methods
.method public final onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 0
    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/a/i;->a:Lcom/yxcorp/gifshow/detail/a/g;

    .line 1417
    sparse-switch p2, :sswitch_data_0

    .line 1430
    :goto_0
    iget-object v0, v3, Lcom/yxcorp/gifshow/detail/a/g;->q:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1431
    iget-object v0, v3, Lcom/yxcorp/gifshow/detail/a/g;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_1

    .line 1432
    iget-object v0, v3, Lcom/yxcorp/gifshow/detail/a/g;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 1433
    if-eqz v0, :cond_0

    .line 1434
    invoke-interface {v0, p1, p2, p3}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;->onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    .line 1431
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1419
    :sswitch_0
    iput-boolean v0, v3, Lcom/yxcorp/gifshow/detail/a/g;->t:Z

    goto :goto_0

    .line 1422
    :sswitch_1
    iput-boolean v2, v3, Lcom/yxcorp/gifshow/detail/a/g;->t:Z

    goto :goto_0

    .line 1425
    :sswitch_2
    iput-boolean v0, v3, Lcom/yxcorp/gifshow/detail/a/g;->u:Z

    goto :goto_0

    .line 0
    :cond_1
    return v2

    .line 1417
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x2bd -> :sswitch_0
        0x2be -> :sswitch_1
    .end sparse-switch
.end method
