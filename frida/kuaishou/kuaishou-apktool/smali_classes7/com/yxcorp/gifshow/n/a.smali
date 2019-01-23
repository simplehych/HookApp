.class public final Lcom/yxcorp/gifshow/n/a;
.super Ljava/lang/Object;
.source "DelayedRetry.java"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h",
        "<",
        "Lio/reactivex/l",
        "<+",
        "Ljava/lang/Throwable;",
        ">;",
        "Lio/reactivex/l",
        "<*>;>;"
    }
.end annotation


# instance fields
.field a:I

.field b:J

.field c:I

.field d:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IJ)V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x3

    iput v0, p0, Lcom/yxcorp/gifshow/n/a;->a:I

    .line 17
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/yxcorp/gifshow/n/a;->b:J

    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 8
    check-cast p1, Lio/reactivex/l;

    .line 1027
    new-instance v0, Lcom/yxcorp/gifshow/n/b;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/n/b;-><init>(Lcom/yxcorp/gifshow/n/a;)V

    invoke-virtual {p1, v0}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 8
    return-object v0
.end method
