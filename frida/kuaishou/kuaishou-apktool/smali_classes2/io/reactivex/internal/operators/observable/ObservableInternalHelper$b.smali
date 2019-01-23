.class public final Lio/reactivex/internal/operators/observable/ObservableInternalHelper$b;
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
    name = "b"
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

.field private final b:I

.field private final c:J

.field private final d:Ljava/util/concurrent/TimeUnit;

.field private final e:Lio/reactivex/t;


# direct methods
.method public constructor <init>(Lio/reactivex/l;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l",
            "<TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/t;",
            ")V"
        }
    .end annotation

    .prologue
    .line 363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 364
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$b;->a:Lio/reactivex/l;

    .line 365
    iput p2, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$b;->b:I

    .line 366
    iput-wide p3, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$b;->c:J

    .line 367
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$b;->d:Ljava/util/concurrent/TimeUnit;

    .line 368
    iput-object p6, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$b;->e:Lio/reactivex/t;

    .line 369
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 356
    .line 1373
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$b;->a:Lio/reactivex/l;

    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$b;->b:I

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$b;->c:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$b;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$b;->e:Lio/reactivex/t;

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/l;->replay(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/t;)Lio/reactivex/d/a;

    move-result-object v0

    .line 356
    return-object v0
.end method
