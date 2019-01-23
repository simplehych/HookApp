.class final synthetic Lcom/yxcorp/plugin/live/mvps/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/plugin/live/mvps/c/a$a;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/mvps/c/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/mvps/c/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/mvps/c/b;->a:Lcom/yxcorp/plugin/live/mvps/c/a;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/l;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/c/b;->a:Lcom/yxcorp/plugin/live/mvps/c/a;

    .line 1040
    new-instance v1, Lcom/yxcorp/plugin/live/mvps/c/e;

    invoke-direct {v1, v0}, Lcom/yxcorp/plugin/live/mvps/c/e;-><init>(Lcom/yxcorp/plugin/live/mvps/c/a;)V

    invoke-static {v1}, Lio/reactivex/l;->create(Lio/reactivex/o;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 1052
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    .line 0
    return-object v0
.end method
