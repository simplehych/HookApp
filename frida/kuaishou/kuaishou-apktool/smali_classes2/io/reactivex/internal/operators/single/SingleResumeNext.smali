.class public final Lio/reactivex/internal/operators/single/SingleResumeNext;
.super Lio/reactivex/u;
.source "SingleResumeNext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
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
            "<+TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/y",
            "<+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/y;Lio/reactivex/c/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y",
            "<+TT;>;",
            "Lio/reactivex/c/h",
            "<-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/y",
            "<+TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Lio/reactivex/u;-><init>()V

    .line 33
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleResumeNext;->a:Lio/reactivex/y;

    .line 34
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleResumeNext;->b:Lio/reactivex/c/h;

    .line 35
    return-void
.end method


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
    .line 39
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleResumeNext;->a:Lio/reactivex/y;

    new-instance v1, Lio/reactivex/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleResumeNext;->b:Lio/reactivex/c/h;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;-><init>(Lio/reactivex/w;Lio/reactivex/c/h;)V

    invoke-interface {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/w;)V

    .line 40
    return-void
.end method
