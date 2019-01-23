.class final Lio/reactivex/internal/schedulers/SchedulerWhen$a;
.super Ljava/lang/Object;
.source "SchedulerWhen.java"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/SchedulerWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/SchedulerWhen$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h",
        "<",
        "Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;",
        "Lio/reactivex/a;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/t$c;


# direct methods
.method constructor <init>(Lio/reactivex/t$c;)V
    .locals 0

    .prologue
    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    iput-object p1, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$a;->a:Lio/reactivex/t$c;

    .line 271
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 266
    check-cast p1, Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;

    .line 1275
    new-instance v0, Lio/reactivex/internal/schedulers/SchedulerWhen$a$a;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/schedulers/SchedulerWhen$a$a;-><init>(Lio/reactivex/internal/schedulers/SchedulerWhen$a;Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;)V

    .line 266
    return-object v0
.end method
