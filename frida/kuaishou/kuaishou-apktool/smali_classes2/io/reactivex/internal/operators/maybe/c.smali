.class public final Lio/reactivex/internal/operators/maybe/c;
.super Lio/reactivex/h;
.source "MaybeJust.java"

# interfaces
.implements Lio/reactivex/internal/a/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/h",
        "<TT;>;",
        "Lio/reactivex/internal/a/f",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Lio/reactivex/h;-><init>()V

    .line 30
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/c;->a:Ljava/lang/Object;

    .line 31
    return-void
.end method


# virtual methods
.method protected final b(Lio/reactivex/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 35
    .line 1111
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 35
    invoke-interface {p1, v0}, Lio/reactivex/i;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 36
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/c;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lio/reactivex/i;->onSuccess(Ljava/lang/Object;)V

    .line 37
    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/c;->a:Ljava/lang/Object;

    return-object v0
.end method
