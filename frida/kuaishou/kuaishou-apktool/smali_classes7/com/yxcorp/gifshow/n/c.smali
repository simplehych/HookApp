.class public abstract Lcom/yxcorp/gifshow/n/c;
.super Ljava/lang/Object;
.source "MapNothingOperator.java"

# interfaces
.implements Lio/reactivex/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Stream:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/p",
        "<TStream;TStream;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/s;)Lio/reactivex/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s",
            "<-TStream;>;)",
            "Lio/reactivex/s",
            "<-TStream;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 14
    new-instance v0, Lcom/yxcorp/gifshow/n/c$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/n/c$1;-><init>(Lcom/yxcorp/gifshow/n/c;Lio/reactivex/s;)V

    return-object v0
.end method

.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TStream;)V"
        }
    .end annotation
.end method
