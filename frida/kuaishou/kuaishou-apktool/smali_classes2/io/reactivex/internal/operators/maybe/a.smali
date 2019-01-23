.class abstract Lio/reactivex/internal/operators/maybe/a;
.super Lio/reactivex/h;
.source "AbstractMaybeWithUpstream.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/h",
        "<TR;>;"
    }
.end annotation


# instance fields
.field protected final a:Lio/reactivex/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/j",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Lio/reactivex/h;-><init>()V

    .line 30
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/a;->a:Lio/reactivex/j;

    .line 31
    return-void
.end method
