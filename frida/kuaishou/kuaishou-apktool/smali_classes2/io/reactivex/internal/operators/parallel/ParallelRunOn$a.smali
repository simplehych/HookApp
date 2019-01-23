.class final Lio/reactivex/internal/operators/parallel/ParallelRunOn$a;
.super Ljava/lang/Object;
.source "ParallelRunOn.java"

# interfaces
.implements Lio/reactivex/internal/schedulers/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/ParallelRunOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:[Lorg/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/a/c",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:[Lorg/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/a/c",
            "<TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lio/reactivex/internal/operators/parallel/ParallelRunOn;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/parallel/ParallelRunOn;[Lorg/a/c;[Lorg/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/a/c",
            "<-TT;>;[",
            "Lorg/a/c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 94
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$a;->c:Lio/reactivex/internal/operators/parallel/ParallelRunOn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$a;->a:[Lorg/a/c;

    .line 96
    iput-object p3, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$a;->b:[Lorg/a/c;

    .line 97
    return-void
.end method


# virtual methods
.method public final a(ILio/reactivex/t$c;)V
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$a;->c:Lio/reactivex/internal/operators/parallel/ParallelRunOn;

    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$a;->a:[Lorg/a/c;

    iget-object v2, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$a;->b:[Lorg/a/c;

    invoke-virtual {v0, p1, v1, v2, p2}, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->a(I[Lorg/a/c;[Lorg/a/c;Lio/reactivex/t$c;)V

    .line 102
    return-void
.end method
