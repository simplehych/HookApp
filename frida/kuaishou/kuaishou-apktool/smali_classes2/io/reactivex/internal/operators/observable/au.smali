.class public final Lio/reactivex/internal/operators/observable/au;
.super Lio/reactivex/h;
.source "ObservableLastMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/au$a;
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
    .line 30
    invoke-direct {p0}, Lio/reactivex/h;-><init>()V

    .line 31
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/au;->a:Lio/reactivex/q;

    .line 32
    return-void
.end method


# virtual methods
.method protected final b(Lio/reactivex/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/au;->a:Lio/reactivex/q;

    new-instance v1, Lio/reactivex/internal/operators/observable/au$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/observable/au$a;-><init>(Lio/reactivex/i;)V

    invoke-interface {v0, v1}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    .line 39
    return-void
.end method
