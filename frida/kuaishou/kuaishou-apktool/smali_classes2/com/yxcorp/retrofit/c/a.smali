.class public final Lcom/yxcorp/retrofit/c/a;
.super Ljava/lang/Object;
.source "AsyncConsumer.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/reactivex/c/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/yxcorp/retrofit/c/a;->a:Lio/reactivex/c/g;

    .line 14
    return-void
.end method

.method public static a(Lio/reactivex/c/g;)Lcom/yxcorp/retrofit/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g",
            "<TT;>;)",
            "Lcom/yxcorp/retrofit/c/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v0, Lcom/yxcorp/retrofit/c/a;

    invoke-direct {v0, p0}, Lcom/yxcorp/retrofit/c/a;-><init>(Lio/reactivex/c/g;)V

    return-object v0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 18
    sget-object v0, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    new-instance v1, Lcom/yxcorp/retrofit/c/a$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/retrofit/c/a$1;-><init>(Lcom/yxcorp/retrofit/c/a;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->a(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    .line 28
    return-void
.end method
