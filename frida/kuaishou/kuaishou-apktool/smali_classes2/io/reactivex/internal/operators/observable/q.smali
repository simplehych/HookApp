.class public final Lio/reactivex/internal/operators/observable/q;
.super Lio/reactivex/u;
.source "ObservableCountSingle.java"

# interfaces
.implements Lio/reactivex/internal/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/u",
        "<",
        "Ljava/lang/Long;",
        ">;",
        "Lio/reactivex/internal/a/b",
        "<",
        "Ljava/lang/Long;",
        ">;"
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


# direct methods
.method public constructor <init>(Lio/reactivex/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Lio/reactivex/u;-><init>()V

    .line 25
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/q;->a:Lio/reactivex/q;

    .line 26
    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w",
            "<-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q;->a:Lio/reactivex/q;

    new-instance v1, Lio/reactivex/internal/operators/observable/q$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/observable/q$a;-><init>(Lio/reactivex/w;)V

    invoke-interface {v0, v1}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    .line 31
    return-void
.end method

.method public final bi_()Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Lio/reactivex/internal/operators/observable/p;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/q;->a:Lio/reactivex/q;

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/observable/p;-><init>(Lio/reactivex/q;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method
