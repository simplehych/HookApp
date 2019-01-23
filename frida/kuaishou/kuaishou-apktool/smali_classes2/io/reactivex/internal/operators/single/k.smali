.class public final Lio/reactivex/internal/operators/single/k;
.super Lio/reactivex/u;
.source "SingleOnErrorReturn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/k$a;
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
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/y;Lio/reactivex/c/h;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y",
            "<+TT;>;",
            "Lio/reactivex/c/h",
            "<-",
            "Ljava/lang/Throwable;",
            "+TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Lio/reactivex/u;-><init>()V

    .line 30
    iput-object p1, p0, Lio/reactivex/internal/operators/single/k;->a:Lio/reactivex/y;

    .line 31
    iput-object p2, p0, Lio/reactivex/internal/operators/single/k;->b:Lio/reactivex/c/h;

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/internal/operators/single/k;->c:Ljava/lang/Object;

    .line 33
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
    .line 40
    iget-object v0, p0, Lio/reactivex/internal/operators/single/k;->a:Lio/reactivex/y;

    new-instance v1, Lio/reactivex/internal/operators/single/k$a;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/single/k$a;-><init>(Lio/reactivex/internal/operators/single/k;Lio/reactivex/w;)V

    invoke-interface {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/w;)V

    .line 41
    return-void
.end method
