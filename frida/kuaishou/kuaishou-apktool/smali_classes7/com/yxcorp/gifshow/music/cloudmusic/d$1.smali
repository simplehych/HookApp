.class final Lcom/yxcorp/gifshow/music/cloudmusic/d$1;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "CloudMusicRecyclerFragmentAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/music/cloudmusic/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/music/cloudmusic/c;

.field final synthetic b:Lcom/yxcorp/gifshow/music/cloudmusic/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/cloudmusic/d;Lcom/yxcorp/gifshow/music/cloudmusic/c;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/d$1;->b:Lcom/yxcorp/gifshow/music/cloudmusic/d;

    iput-object p2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/d$1;->a:Lcom/yxcorp/gifshow/music/cloudmusic/c;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 32
    .line 1040
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/d$1;->a:Lcom/yxcorp/gifshow/music/cloudmusic/c;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/music/cloudmusic/c;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final synthetic set(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 32
    check-cast p1, Ljava/lang/Long;

    .line 1035
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/d$1;->a:Lcom/yxcorp/gifshow/music/cloudmusic/c;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/gifshow/music/cloudmusic/c;->c:J

    .line 32
    return-void
.end method
