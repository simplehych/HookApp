.class interface abstract Lio/reactivex/internal/operators/maybe/MaybeMergeArray$a;
.super Ljava/lang/Object;
.source "MaybeMergeArray.java"

# interfaces
.implements Lio/reactivex/internal/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeMergeArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/internal/a/h",
        "<TT;>;"
    }
.end annotation


# virtual methods
.method public abstract consumerIndex()I
.end method

.method public abstract drop()V
.end method

.method public abstract peek()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract poll()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract producerIndex()I
.end method
