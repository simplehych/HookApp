.class final Lcom/yxcorp/gifshow/music/cloudmusic/d$5;
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
        "Lcom/yxcorp/gifshow/music/a;",
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
    .line 76
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/d$5;->b:Lcom/yxcorp/gifshow/music/cloudmusic/d;

    iput-object p2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/d$5;->a:Lcom/yxcorp/gifshow/music/cloudmusic/c;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 76
    .line 1084
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/d$5;->a:Lcom/yxcorp/gifshow/music/cloudmusic/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/cloudmusic/c;->g:Lcom/yxcorp/gifshow/music/a;

    .line 76
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 76
    check-cast p1, Lcom/yxcorp/gifshow/music/a;

    .line 1079
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/d$5;->a:Lcom/yxcorp/gifshow/music/cloudmusic/c;

    iput-object p1, v0, Lcom/yxcorp/gifshow/music/cloudmusic/c;->g:Lcom/yxcorp/gifshow/music/a;

    .line 76
    return-void
.end method
