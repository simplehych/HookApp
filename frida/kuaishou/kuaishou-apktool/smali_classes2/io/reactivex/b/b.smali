.class public abstract Lio/reactivex/b/b;
.super Lio/reactivex/e;
.source "GroupedFlowable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/e",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Lio/reactivex/e;-><init>()V

    .line 42
    iput-object p1, p0, Lio/reactivex/b/b;->b:Ljava/lang/Object;

    .line 43
    return-void
.end method
