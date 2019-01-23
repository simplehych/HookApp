.class public final Lio/reactivex/internal/operators/observable/ObservableInternalHelper$p;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h",
        "<",
        "Ljava/util/List",
        "<",
        "Lio/reactivex/q",
        "<+TT;>;>;",
        "Lio/reactivex/q",
        "<+TR;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/c/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$p;->a:Lio/reactivex/c/h;

    .line 285
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 279
    check-cast p1, Ljava/util/List;

    .line 1289
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$p;->a:Lio/reactivex/c/h;

    const/4 v1, 0x0

    invoke-static {}, Lio/reactivex/l;->bufferSize()I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lio/reactivex/l;->zipIterable(Ljava/lang/Iterable;Lio/reactivex/c/h;ZI)Lio/reactivex/l;

    move-result-object v0

    .line 279
    return-object v0
.end method
