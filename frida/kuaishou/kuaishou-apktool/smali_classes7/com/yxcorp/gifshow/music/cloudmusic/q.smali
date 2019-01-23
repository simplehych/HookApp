.class final synthetic Lcom/yxcorp/gifshow/music/cloudmusic/q;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/q;->a:Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/q;->a:Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;

    check-cast p1, Lcom/yxcorp/gifshow/model/response/MusicCategoriesResponse;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->b(Lcom/yxcorp/gifshow/model/response/MusicCategoriesResponse;)V

    return-void
.end method
