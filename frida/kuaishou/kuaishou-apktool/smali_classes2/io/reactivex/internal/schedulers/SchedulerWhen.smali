.class public final Lio/reactivex/internal/schedulers/SchedulerWhen;
.super Lio/reactivex/t;
.source "SchedulerWhen.java"

# interfaces
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/SchedulerWhen$d;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$c;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$a;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$b;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$DelayedAction;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$ImmediateAction;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;
    }
.end annotation


# static fields
.field static final b:Lio/reactivex/disposables/b;

.field static final c:Lio/reactivex/disposables/b;


# instance fields
.field private final d:Lio/reactivex/t;

.field private final e:Lio/reactivex/processors/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/a",
            "<",
            "Lio/reactivex/e",
            "<",
            "Lio/reactivex/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Lio/reactivex/disposables/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 153
    new-instance v0, Lio/reactivex/internal/schedulers/SchedulerWhen$d;

    invoke-direct {v0}, Lio/reactivex/internal/schedulers/SchedulerWhen$d;-><init>()V

    sput-object v0, Lio/reactivex/internal/schedulers/SchedulerWhen;->b:Lio/reactivex/disposables/b;

    .line 1111
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 155
    sput-object v0, Lio/reactivex/internal/schedulers/SchedulerWhen;->c:Lio/reactivex/disposables/b;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/t$c;
    .locals 4

    .prologue
    .line 136
    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen;->d:Lio/reactivex/t;

    invoke-virtual {v0}, Lio/reactivex/t;->a()Lio/reactivex/t$c;

    move-result-object v0

    .line 139
    invoke-static {}, Lio/reactivex/processors/UnicastProcessor;->c()Lio/reactivex/processors/UnicastProcessor;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/processors/UnicastProcessor;->b()Lio/reactivex/processors/a;

    move-result-object v1

    .line 141
    new-instance v2, Lio/reactivex/internal/schedulers/SchedulerWhen$a;

    invoke-direct {v2, v0}, Lio/reactivex/internal/schedulers/SchedulerWhen$a;-><init>(Lio/reactivex/t$c;)V

    invoke-virtual {v1, v2}, Lio/reactivex/processors/a;->b(Lio/reactivex/c/h;)Lio/reactivex/e;

    move-result-object v2

    .line 144
    new-instance v3, Lio/reactivex/internal/schedulers/SchedulerWhen$c;

    invoke-direct {v3, v1, v0}, Lio/reactivex/internal/schedulers/SchedulerWhen$c;-><init>(Lio/reactivex/processors/a;Lio/reactivex/t$c;)V

    .line 147
    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen;->e:Lio/reactivex/processors/a;

    invoke-virtual {v0, v2}, Lio/reactivex/processors/a;->onNext(Ljava/lang/Object;)V

    .line 150
    return-object v3
.end method

.method public final dispose()V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen;->f:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 126
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen;->f:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    return v0
.end method
