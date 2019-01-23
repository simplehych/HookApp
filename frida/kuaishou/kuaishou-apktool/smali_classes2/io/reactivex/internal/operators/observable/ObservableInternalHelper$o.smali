.class public final Lio/reactivex/internal/operators/observable/ObservableInternalHelper$o;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lio/reactivex/d/a",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:J

.field private final c:Ljava/util/concurrent/TimeUnit;

.field private final d:Lio/reactivex/t;


# direct methods
.method public constructor <init>(Lio/reactivex/l;JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l",
            "<TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/t;",
            ")V"
        }
    .end annotation

    .prologue
    .line 383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 384
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$o;->a:Lio/reactivex/l;

    .line 385
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$o;->b:J

    .line 386
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$o;->c:Ljava/util/concurrent/TimeUnit;

    .line 387
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$o;->d:Lio/reactivex/t;

    .line 388
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 377
    .line 1392
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$o;->a:Lio/reactivex/l;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$o;->b:J

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$o;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$o;->d:Lio/reactivex/t;

    invoke-virtual {v0, v2, v3, v1, v4}, Lio/reactivex/l;->replay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;)Lio/reactivex/d/a;

    move-result-object v0

    .line 377
    return-object v0
.end method
