.class final Lio/reactivex/internal/functions/Functions$ae;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/functions/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ae"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h",
        "<TT;",
        "Lio/reactivex/f/b",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/TimeUnit;

.field final b:Lio/reactivex/t;


# direct methods
.method constructor <init>(Ljava/util/concurrent/TimeUnit;Lio/reactivex/t;)V
    .locals 0

    .prologue
    .line 391
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 392
    iput-object p1, p0, Lio/reactivex/internal/functions/Functions$ae;->a:Ljava/util/concurrent/TimeUnit;

    .line 393
    iput-object p2, p0, Lio/reactivex/internal/functions/Functions$ae;->b:Lio/reactivex/t;

    .line 394
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 386
    .line 1398
    new-instance v0, Lio/reactivex/f/b;

    iget-object v1, p0, Lio/reactivex/internal/functions/Functions$ae;->a:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1}, Lio/reactivex/t;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    iget-object v1, p0, Lio/reactivex/internal/functions/Functions$ae;->a:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, p1, v2, v3, v1}, Lio/reactivex/f/b;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    .line 386
    return-object v0
.end method
