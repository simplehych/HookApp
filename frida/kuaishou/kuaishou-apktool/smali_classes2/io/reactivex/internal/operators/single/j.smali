.class public final Lio/reactivex/internal/operators/single/j;
.super Lio/reactivex/u;
.source "SingleMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/u",
        "<TR;>;"
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
            "<-TT;+TR;>;"
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
            "<-TT;+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Lio/reactivex/u;-><init>()V

    .line 28
    iput-object p1, p0, Lio/reactivex/internal/operators/single/j;->a:Lio/reactivex/y;

    .line 29
    iput-object p2, p0, Lio/reactivex/internal/operators/single/j;->b:Lio/reactivex/c/h;

    .line 30
    return-void
.end method


# virtual methods
.method protected final b(Lio/reactivex/w;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lio/reactivex/internal/operators/single/j;->a:Lio/reactivex/y;

    new-instance v1, Lio/reactivex/internal/operators/single/j$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/single/j;->b:Lio/reactivex/c/h;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/j$a;-><init>(Lio/reactivex/w;Lio/reactivex/c/h;)V

    invoke-interface {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/w;)V

    .line 35
    return-void
.end method
