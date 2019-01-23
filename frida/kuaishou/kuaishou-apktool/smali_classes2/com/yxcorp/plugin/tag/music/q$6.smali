.class final Lcom/yxcorp/plugin/tag/music/q$6;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "TagMusicFragmentAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/tag/music/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Lcom/yxcorp/gifshow/recycler/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/tag/music/p;

.field final synthetic b:Lcom/yxcorp/plugin/tag/music/q;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tag/music/q;Lcom/yxcorp/plugin/tag/music/p;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/yxcorp/plugin/tag/music/q$6;->b:Lcom/yxcorp/plugin/tag/music/q;

    iput-object p2, p0, Lcom/yxcorp/plugin/tag/music/q$6;->a:Lcom/yxcorp/plugin/tag/music/p;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 180
    .line 1188
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/q$6;->a:Lcom/yxcorp/plugin/tag/music/p;

    iget-object v0, v0, Lcom/yxcorp/plugin/tag/music/p;->f:Lcom/yxcorp/gifshow/recycler/s;

    .line 180
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 180
    check-cast p1, Lcom/yxcorp/gifshow/recycler/s;

    .line 1183
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/q$6;->a:Lcom/yxcorp/plugin/tag/music/p;

    iput-object p1, v0, Lcom/yxcorp/plugin/tag/music/p;->f:Lcom/yxcorp/gifshow/recycler/s;

    .line 180
    return-void
.end method
