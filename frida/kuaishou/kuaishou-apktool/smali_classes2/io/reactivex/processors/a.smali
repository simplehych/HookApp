.class public abstract Lio/reactivex/processors/a;
.super Lio/reactivex/e;
.source "FlowableProcessor.java"

# interfaces
.implements Lio/reactivex/g;
.implements Lorg/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/e",
        "<TT;>;",
        "Lio/reactivex/g",
        "<TT;>;",
        "Lorg/a/a",
        "<TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lio/reactivex/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/processors/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/processors/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 77
    new-instance v0, Lio/reactivex/processors/b;

    invoke-direct {v0, p0}, Lio/reactivex/processors/b;-><init>(Lio/reactivex/processors/a;)V

    return-object v0
.end method
