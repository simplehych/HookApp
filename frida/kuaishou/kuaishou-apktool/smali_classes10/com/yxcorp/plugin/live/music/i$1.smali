.class final Lcom/yxcorp/plugin/live/music/i$1;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "LiveMusicRecyclerContextAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/music/i;
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
.field final synthetic a:Lcom/yxcorp/plugin/live/music/h;

.field final synthetic b:Lcom/yxcorp/plugin/live/music/i;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/music/i;Lcom/yxcorp/plugin/live/music/h;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/yxcorp/plugin/live/music/i$1;->b:Lcom/yxcorp/plugin/live/music/i;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/music/i$1;->a:Lcom/yxcorp/plugin/live/music/h;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    .line 1036
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/i$1;->a:Lcom/yxcorp/plugin/live/music/h;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/h;->a:Ljava/lang/Long;

    .line 28
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 28
    check-cast p1, Ljava/lang/Long;

    .line 1031
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/i$1;->a:Lcom/yxcorp/plugin/live/music/h;

    iput-object p1, v0, Lcom/yxcorp/plugin/live/music/h;->a:Ljava/lang/Long;

    .line 28
    return-void
.end method
