.class final synthetic Lcom/yxcorp/plugin/live/de;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/db$7;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/db$7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/de;->a:Lcom/yxcorp/plugin/live/db$7;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/de;->a:Lcom/yxcorp/plugin/live/db$7;

    check-cast p1, Lio/reactivex/l;

    .line 1398
    new-instance v1, Lcom/yxcorp/plugin/live/di;

    invoke-direct {v1, v0}, Lcom/yxcorp/plugin/live/di;-><init>(Lcom/yxcorp/plugin/live/db$7;)V

    .line 1399
    invoke-virtual {p1, v1}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 0
    return-object v0
.end method
