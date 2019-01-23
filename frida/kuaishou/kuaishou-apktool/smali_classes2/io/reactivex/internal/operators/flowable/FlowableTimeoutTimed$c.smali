.class final Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$c;
.super Ljava/lang/Object;
.source "FlowableTimeoutTimed.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$b;

.field final b:J


# direct methods
.method constructor <init>(JLio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$b;)V
    .locals 1

    .prologue
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$c;->b:J

    .line 164
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$c;->a:Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$b;

    .line 165
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 169
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$c;->a:Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$b;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$c;->b:J

    invoke-interface {v0, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$b;->onTimeout(J)V

    .line 170
    return-void
.end method
