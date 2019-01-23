.class public final Lio/reactivex/internal/operators/observable/as;
.super Lio/reactivex/a;
.source "ObservableIgnoreElementsCompletable.java"

# interfaces
.implements Lio/reactivex/internal/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/as$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/a;",
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
    .line 25
    invoke-direct {p0}, Lio/reactivex/a;-><init>()V

    .line 26
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/as;->a:Lio/reactivex/q;

    .line 27
    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/b;)V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/as;->a:Lio/reactivex/q;

    new-instance v1, Lio/reactivex/internal/operators/observable/as$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/observable/as$a;-><init>(Lio/reactivex/b;)V

    invoke-interface {v0, v1}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    .line 32
    return-void
.end method

.method public final bi_()Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v0, Lio/reactivex/internal/operators/observable/ar;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/as;->a:Lio/reactivex/q;

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/observable/ar;-><init>(Lio/reactivex/q;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method
