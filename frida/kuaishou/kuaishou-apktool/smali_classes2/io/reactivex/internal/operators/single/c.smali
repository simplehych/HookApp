.class public final Lio/reactivex/internal/operators/single/c;
.super Lio/reactivex/u;
.source "SingleDoOnError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/c$a;
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
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/y;Lio/reactivex/c/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y",
            "<TT;>;",
            "Lio/reactivex/c/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Lio/reactivex/u;-><init>()V

    .line 28
    iput-object p1, p0, Lio/reactivex/internal/operators/single/c;->a:Lio/reactivex/y;

    .line 29
    iput-object p2, p0, Lio/reactivex/internal/operators/single/c;->b:Lio/reactivex/c/g;

    .line 30
    return-void
.end method


# virtual methods
.method protected final b(Lio/reactivex/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lio/reactivex/internal/operators/single/c;->a:Lio/reactivex/y;

    new-instance v1, Lio/reactivex/internal/operators/single/c$a;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/single/c$a;-><init>(Lio/reactivex/internal/operators/single/c;Lio/reactivex/w;)V

    invoke-interface {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/w;)V

    .line 36
    return-void
.end method
