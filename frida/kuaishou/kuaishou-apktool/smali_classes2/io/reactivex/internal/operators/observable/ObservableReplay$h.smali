.class final Lio/reactivex/internal/operators/observable/ObservableReplay$h;
.super Ljava/lang/Object;
.source "ObservableReplay.java"

# interfaces
.implements Lio/reactivex/internal/operators/observable/ObservableReplay$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/internal/operators/observable/ObservableReplay$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Ljava/util/concurrent/TimeUnit;

.field private final d:Lio/reactivex/t;


# direct methods
.method constructor <init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/t;)V
    .locals 0

    .prologue
    .line 946
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 947
    iput p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$h;->a:I

    .line 948
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$h;->b:J

    .line 949
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$h;->c:Ljava/util/concurrent/TimeUnit;

    .line 950
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$h;->d:Lio/reactivex/t;

    .line 951
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/internal/operators/observable/ObservableReplay$e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/internal/operators/observable/ObservableReplay$e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 955
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;

    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$h;->a:I

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$h;->b:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$h;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$h;->d:Lio/reactivex/t;

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/t;)V

    return-object v0
.end method
