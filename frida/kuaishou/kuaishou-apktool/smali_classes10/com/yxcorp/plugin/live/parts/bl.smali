.class final synthetic Lcom/yxcorp/plugin/live/parts/bl;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$c;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/bl;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/bl;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$c;

    .line 2104
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/smile/gifshow/a;->aD(Z)V

    .line 2105
    iget-object v1, v0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$c;->q:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->h()V

    .line 2106
    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$c;->q:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    .line 2107
    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->f(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/photoad/b;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->G(Lcom/yxcorp/gifshow/photoad/b;)V

    .line 0
    return-void
.end method
