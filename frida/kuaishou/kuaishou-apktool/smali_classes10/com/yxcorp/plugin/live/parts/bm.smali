.class final synthetic Lcom/yxcorp/plugin/live/parts/bm;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$c;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/bm;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/bm;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$c;

    check-cast p1, Ljava/lang/Throwable;

    .line 2110
    instance-of v1, p1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v1, :cond_0

    .line 2111
    check-cast p1, Lcom/yxcorp/retrofit/model/KwaiException;

    .line 2112
    iget v1, p1, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorCode:I

    .line 2113
    const/16 v2, 0x130

    if-ne v1, v2, :cond_0

    .line 2114
    iget-object v1, v0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$c;->q:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->a(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;Z)Z

    .line 2115
    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$c;->q:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->h()V

    .line 0
    :cond_0
    return-void
.end method
