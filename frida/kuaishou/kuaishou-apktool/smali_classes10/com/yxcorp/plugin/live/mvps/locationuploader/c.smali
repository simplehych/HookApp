.class final synthetic Lcom/yxcorp/plugin/live/mvps/locationuploader/c;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/mvps/locationuploader/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/mvps/locationuploader/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/mvps/locationuploader/c;->a:Lcom/yxcorp/plugin/live/mvps/locationuploader/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/locationuploader/c;->a:Lcom/yxcorp/plugin/live/mvps/locationuploader/a;

    check-cast p1, Lcom/yxcorp/plugin/live/mvps/locationuploader/LiveReportLocationResponse;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/mvps/locationuploader/a;->a(Lcom/yxcorp/plugin/live/mvps/locationuploader/LiveReportLocationResponse;)V

    return-void
.end method
