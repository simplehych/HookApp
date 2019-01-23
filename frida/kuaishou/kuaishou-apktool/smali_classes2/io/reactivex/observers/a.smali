.class public abstract Lio/reactivex/observers/a;
.super Ljava/lang/Object;
.source "DefaultObserver.java"

# interfaces
.implements Lio/reactivex/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/s",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lio/reactivex/observers/a;->a:Lio/reactivex/disposables/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1053
    const-string/jumbo v2, "next is null"

    invoke-static {p1, v2}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1054
    if-eqz v0, :cond_2

    .line 1055
    invoke-interface {p1}, Lio/reactivex/disposables/b;->dispose()V

    .line 1056
    sget-object v2, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-eq v0, v2, :cond_0

    .line 1057
    invoke-static {v1}, Lio/reactivex/internal/util/e;->a(Ljava/lang/Class;)V

    .line 1059
    :cond_0
    const/4 v0, 0x0

    .line 68
    :goto_0
    if-eqz v0, :cond_1

    .line 69
    iput-object p1, p0, Lio/reactivex/observers/a;->a:Lio/reactivex/disposables/b;

    .line 72
    :cond_1
    return-void

    .line 1061
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
