.class public final Lio/reactivex/internal/operators/observable/bd;
.super Lio/reactivex/h;
.source "ObservableReduceMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/bd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/h",
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

.field final b:Lio/reactivex/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/c",
            "<TT;TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/q;Lio/reactivex/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q",
            "<TT;>;",
            "Lio/reactivex/c/c",
            "<TT;TT;TT;>;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Lio/reactivex/h;-><init>()V

    .line 37
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/bd;->a:Lio/reactivex/q;

    .line 38
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/bd;->b:Lio/reactivex/c/c;

    .line 39
    return-void
.end method


# virtual methods
.method protected final b(Lio/reactivex/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bd;->a:Lio/reactivex/q;

    new-instance v1, Lio/reactivex/internal/operators/observable/bd$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/bd;->b:Lio/reactivex/c/c;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/observable/bd$a;-><init>(Lio/reactivex/i;Lio/reactivex/c/c;)V

    invoke-interface {v0, v1}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    .line 44
    return-void
.end method
