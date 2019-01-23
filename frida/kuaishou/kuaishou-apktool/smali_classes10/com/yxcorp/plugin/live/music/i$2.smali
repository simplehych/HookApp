.class final Lcom/yxcorp/plugin/live/music/i$2;
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
        "Lcom/yxcorp/plugin/live/music/h;",
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
    .line 40
    iput-object p1, p0, Lcom/yxcorp/plugin/live/music/i$2;->b:Lcom/yxcorp/plugin/live/music/i;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/music/i$2;->a:Lcom/yxcorp/plugin/live/music/h;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    .line 1043
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/i$2;->a:Lcom/yxcorp/plugin/live/music/h;

    .line 40
    return-object v0
.end method
