.class final synthetic Lcom/yxcorp/gifshow/music/cloudmusic/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/music/cloudmusic/b/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/cloudmusic/b/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/b/c;->a:Lcom/yxcorp/gifshow/music/cloudmusic/b/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/b/c;->a:Lcom/yxcorp/gifshow/music/cloudmusic/b/b;

    check-cast p1, Lcom/f/a/a;

    .line 1043
    iget-boolean v1, p1, Lcom/f/a/a;->b:Z

    if-eqz v1, :cond_0

    .line 1044
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/b/b;->ay_()V

    .line 0
    :cond_0
    return-void
.end method
