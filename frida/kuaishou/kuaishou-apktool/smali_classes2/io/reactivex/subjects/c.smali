.class public abstract Lio/reactivex/subjects/c;
.super Lio/reactivex/l;
.source "Subject.java"

# interfaces
.implements Lio/reactivex/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/l",
        "<TT;>;",
        "Lio/reactivex/s",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lio/reactivex/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lio/reactivex/subjects/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 73
    new-instance v0, Lio/reactivex/subjects/b;

    invoke-direct {v0, p0}, Lio/reactivex/subjects/b;-><init>(Lio/reactivex/subjects/c;)V

    return-object v0
.end method
