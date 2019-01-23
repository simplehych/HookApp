.class final synthetic Lcom/yxcorp/gifshow/music/util/z;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/q;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/music/util/g;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/util/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/music/util/z;->a:Lcom/yxcorp/gifshow/music/util/g;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/z;->a:Lcom/yxcorp/gifshow/music/util/g;

    check-cast p1, Lcom/yxcorp/gifshow/model/HistoryMusic;

    .line 1393
    iget v1, v0, Lcom/yxcorp/gifshow/music/util/g;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/util/g;->c:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;

    sget-object v1, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;->PREPARING:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper$MusicState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method
