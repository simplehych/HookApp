.class public final synthetic Lcom/yxcorp/gifshow/music/cloudmusic/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/music/cloudmusic/a/b;

.field private final b:Lcom/yxcorp/gifshow/model/Music;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/music/cloudmusic/a/b;Lcom/yxcorp/gifshow/model/Music;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/a/d;->a:Lcom/yxcorp/gifshow/music/cloudmusic/a/b;

    iput-object p2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/a/d;->b:Lcom/yxcorp/gifshow/model/Music;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/a/d;->a:Lcom/yxcorp/gifshow/music/cloudmusic/a/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/a/d;->b:Lcom/yxcorp/gifshow/model/Music;

    .line 7139
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/a/b;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/yxcorp/gifshow/i/b;->c(Ljava/lang/Object;)Z

    .line 7140
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/a/b;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/recycler/f;->a_(Ljava/lang/Object;)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 7141
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/a/b;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    .line 7788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 7142
    sget v0, Lcom/yxcorp/gifshow/music/d$f;->delete_music_succeed:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(I[Ljava/lang/Object;)V

    .line 0
    return-void
.end method
