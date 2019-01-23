.class public final Lio/reactivex/internal/util/d;
.super Ljava/util/concurrent/CountDownLatch;
.source "BlockingIgnoringReceiver.java"

# interfaces
.implements Lio/reactivex/c/a;
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/CountDownLatch;",
        "Lio/reactivex/c/a;",
        "Lio/reactivex/c/g",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 40
    invoke-virtual {p0}, Lio/reactivex/internal/util/d;->countDown()V

    .line 41
    return-void
.end method

.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 23
    check-cast p1, Ljava/lang/Throwable;

    .line 1034
    iput-object p1, p0, Lio/reactivex/internal/util/d;->a:Ljava/lang/Throwable;

    .line 1035
    invoke-virtual {p0}, Lio/reactivex/internal/util/d;->countDown()V

    .line 23
    return-void
.end method
