.class public final Lio/reactivex/internal/operators/completable/CompletableMerge;
.super Lio/reactivex/a;
.source "CompletableMerge.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;
    }
.end annotation


# instance fields
.field final a:Lorg/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/b",
            "<+",
            "Lio/reactivex/c;",
            ">;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Z


# virtual methods
.method public final b(Lio/reactivex/b;)V
    .locals 3

    .prologue
    .line 40
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;

    iget v1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge;->b:I

    iget-boolean v2, p0, Lio/reactivex/internal/operators/completable/CompletableMerge;->c:Z

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;-><init>(Lio/reactivex/b;IZ)V

    .line 41
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge;->a:Lorg/a/b;

    invoke-interface {v1, v0}, Lorg/a/b;->subscribe(Lorg/a/c;)V

    .line 42
    return-void
.end method
