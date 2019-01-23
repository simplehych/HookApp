.class public final Lio/reactivex/internal/operators/flowable/c;
.super Lio/reactivex/u;
.source "FlowableElementAtSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/c$a;
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
.field final a:Lio/reactivex/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/e",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/e;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/e",
            "<TT;>;JTT;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Lio/reactivex/u;-><init>()V

    .line 34
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/c;->a:Lio/reactivex/e;

    .line 35
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/c;->b:J

    .line 36
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/c;->c:Ljava/lang/Object;

    .line 37
    return-void
.end method


# virtual methods
.method protected final b(Lio/reactivex/w;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c;->a:Lio/reactivex/e;

    new-instance v1, Lio/reactivex/internal/operators/flowable/c$a;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/c;->b:J

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/c;->c:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/c$a;-><init>(Lio/reactivex/w;JLjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/e;->a(Lio/reactivex/g;)V

    .line 42
    return-void
.end method
