.class public final Lio/reactivex/internal/operators/single/h;
.super Lio/reactivex/u;
.source "SingleFromUnsafeSource.java"


# annotations
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


# direct methods
.method public constructor <init>(Lio/reactivex/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Lio/reactivex/u;-><init>()V

    .line 22
    iput-object p1, p0, Lio/reactivex/internal/operators/single/h;->a:Lio/reactivex/y;

    .line 23
    return-void
.end method


# virtual methods
.method protected final b(Lio/reactivex/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lio/reactivex/internal/operators/single/h;->a:Lio/reactivex/y;

    invoke-interface {v0, p1}, Lio/reactivex/y;->a(Lio/reactivex/w;)V

    .line 28
    return-void
.end method
