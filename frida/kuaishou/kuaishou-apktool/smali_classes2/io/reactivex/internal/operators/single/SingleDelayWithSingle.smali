.class public final Lio/reactivex/internal/operators/single/SingleDelayWithSingle;
.super Lio/reactivex/u;
.source "SingleDelayWithSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleDelayWithSingle$OtherObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/u",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/y",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/y",
            "<TU;>;"
        }
    .end annotation
.end field


# virtual methods
.method protected final b(Lio/reactivex/w;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDelayWithSingle;->b:Lio/reactivex/y;

    new-instance v1, Lio/reactivex/internal/operators/single/SingleDelayWithSingle$OtherObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleDelayWithSingle;->a:Lio/reactivex/y;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/SingleDelayWithSingle$OtherObserver;-><init>(Lio/reactivex/w;Lio/reactivex/y;)V

    invoke-interface {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/w;)V

    .line 37
    return-void
.end method
