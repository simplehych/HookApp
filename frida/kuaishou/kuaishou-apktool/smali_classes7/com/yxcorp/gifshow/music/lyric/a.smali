.class final synthetic Lcom/yxcorp/gifshow/music/lyric/a;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/music/lyric/MusicClipActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/lyric/MusicClipActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/music/lyric/a;->a:Lcom/yxcorp/gifshow/music/lyric/MusicClipActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/a;->a:Lcom/yxcorp/gifshow/music/lyric/MusicClipActivity;

    check-cast p1, Lcom/yxcorp/gifshow/model/response/UsersResponse;

    .line 1137
    iget-object v1, v0, Lcom/yxcorp/gifshow/music/lyric/MusicClipActivity;->c:Lcom/yxcorp/gifshow/music/lyric/g;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/UsersResponse;->getItems()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    iput-object v0, v1, Lcom/yxcorp/gifshow/music/lyric/g;->b:Lcom/yxcorp/gifshow/entity/QUser;

    .line 0
    return-void
.end method
