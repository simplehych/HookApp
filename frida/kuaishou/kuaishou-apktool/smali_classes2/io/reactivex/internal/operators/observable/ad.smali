.class public final Lio/reactivex/internal/operators/observable/ad;
.super Lio/reactivex/h;
.source "ObservableElementAtMaybe.java"

# interfaces
.implements Lio/reactivex/internal/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ad$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/h",
        "<TT;>;",
        "Lio/reactivex/internal/a/b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/q",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:J


# direct methods
.method public constructor <init>(Lio/reactivex/q;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q",
            "<TT;>;J)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Lio/reactivex/h;-><init>()V

    .line 26
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ad;->a:Lio/reactivex/q;

    .line 27
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ad;->b:J

    .line 28
    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ad;->a:Lio/reactivex/q;

    new-instance v1, Lio/reactivex/internal/operators/observable/ad$a;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ad;->b:J

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/observable/ad$a;-><init>(Lio/reactivex/i;J)V

    invoke-interface {v0, v1}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    .line 32
    return-void
.end method

.method public final bi_()Lio/reactivex/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v0, Lio/reactivex/internal/operators/observable/ac;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ad;->a:Lio/reactivex/q;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ad;->b:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ac;-><init>(Lio/reactivex/q;JLjava/lang/Object;Z)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method
