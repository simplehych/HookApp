.class final synthetic Lcom/yxcorp/gifshow/music/cloudmusic/creation/c;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/music/cloudmusic/creation/b;

.field private final b:Lcom/yxcorp/gifshow/model/response/CreationMusicResponse$Banner;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/cloudmusic/creation/b;Lcom/yxcorp/gifshow/model/response/CreationMusicResponse$Banner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/c;->a:Lcom/yxcorp/gifshow/music/cloudmusic/creation/b;

    iput-object p2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/c;->b:Lcom/yxcorp/gifshow/model/response/CreationMusicResponse$Banner;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/c;->a:Lcom/yxcorp/gifshow/music/cloudmusic/creation/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/c;->b:Lcom/yxcorp/gifshow/model/response/CreationMusicResponse$Banner;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/music/cloudmusic/creation/b;->a(Lcom/yxcorp/gifshow/model/response/CreationMusicResponse$Banner;)V

    return-void
.end method
