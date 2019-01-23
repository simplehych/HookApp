.class final synthetic Lcom/yxcorp/plugin/live/course/c;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lio/reactivex/c/a;


# direct methods
.method constructor <init>(Lio/reactivex/c/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/course/c;->a:Lio/reactivex/c/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/course/c;->a:Lio/reactivex/c/a;

    check-cast p1, Lcom/yxcorp/plugin/live/course/model/LiveCourseOrderConfig;

    .line 1036
    invoke-interface {v0}, Lio/reactivex/c/a;->a()V

    .line 1037
    invoke-static {p1}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    .line 0
    return-object v0
.end method
