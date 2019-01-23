.class public final Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable;
.super Lio/reactivex/a;
.source "ObservableConcatMapCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/a;"
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

.field final b:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/c;",
            ">;"
        }
    .end annotation
.end field

.field final c:I


# direct methods
.method public constructor <init>(Lio/reactivex/q;Lio/reactivex/c/h;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q",
            "<TT;>;",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/c;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Lio/reactivex/a;-><init>()V

    .line 35
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable;->a:Lio/reactivex/q;

    .line 36
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable;->b:Lio/reactivex/c/h;

    .line 37
    const/16 v0, 0x8

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable;->c:I

    .line 38
    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/b;)V
    .locals 4

    .prologue
    .line 41
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable;->a:Lio/reactivex/q;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable;->b:Lio/reactivex/c/h;

    iget v3, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable;->c:I

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableConcatMapCompletable$SourceObserver;-><init>(Lio/reactivex/b;Lio/reactivex/c/h;I)V

    invoke-interface {v0, v1}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    .line 42
    return-void
.end method
