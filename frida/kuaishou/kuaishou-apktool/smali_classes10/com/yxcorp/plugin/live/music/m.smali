.class final synthetic Lcom/yxcorp/plugin/live/music/m;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/q;


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yxcorp/plugin/live/music/m;->a:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/yxcorp/plugin/live/music/m;->a:I

    check-cast p1, Lcom/yxcorp/plugin/live/SoundEffectItem;

    invoke-static {v0, p1}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->a(ILcom/yxcorp/plugin/live/SoundEffectItem;)Z

    move-result v0

    return v0
.end method
