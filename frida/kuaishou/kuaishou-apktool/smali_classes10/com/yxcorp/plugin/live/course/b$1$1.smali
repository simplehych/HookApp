.class final Lcom/yxcorp/plugin/live/course/b$1$1;
.super Ljava/lang/Object;
.source "LiveCoursePayment.java"

# interfaces
.implements Lcom/yxcorp/gateway/pay/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/course/b$1;->a(Lio/reactivex/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/n;

.field final synthetic b:Lcom/yxcorp/plugin/live/course/b$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/course/b$1;Lio/reactivex/n;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/yxcorp/plugin/live/course/b$1$1;->b:Lcom/yxcorp/plugin/live/course/b$1;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/course/b$1$1;->a:Lio/reactivex/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gateway/pay/params/PayResult;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yxcorp/plugin/live/course/b$1$1;->a:Lio/reactivex/n;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lio/reactivex/n;->onNext(Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method public final b(Lcom/yxcorp/gateway/pay/params/PayResult;)V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lcom/yxcorp/plugin/live/course/b$1$1;->a:Lio/reactivex/n;

    new-instance v1, Ljava/lang/Exception;

    const-string/jumbo v2, "failure"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/reactivex/n;->onError(Ljava/lang/Throwable;)V

    .line 62
    return-void
.end method

.method public final c(Lcom/yxcorp/gateway/pay/params/PayResult;)V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/yxcorp/plugin/live/course/b$1$1;->a:Lio/reactivex/n;

    new-instance v1, Ljava/lang/Exception;

    const-string/jumbo v2, "canceled"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/reactivex/n;->onError(Ljava/lang/Throwable;)V

    .line 67
    return-void
.end method

.method public final d(Lcom/yxcorp/gateway/pay/params/PayResult;)V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/yxcorp/plugin/live/course/b$1$1;->a:Lio/reactivex/n;

    new-instance v1, Ljava/lang/Exception;

    const-string/jumbo v2, "unknown"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/reactivex/n;->onError(Ljava/lang/Throwable;)V

    .line 72
    return-void
.end method
