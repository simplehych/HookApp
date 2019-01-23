.class final Lcom/yxcorp/gifshow/upload/ap$4$3;
.super Ljava/lang/Object;
.source "SegmentUploader.java"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/upload/ap$4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h",
        "<",
        "Lio/reactivex/l",
        "<",
        "Ljava/lang/Throwable;",
        ">;",
        "Lio/reactivex/q",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/upload/ap$4;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/ap$4;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/ap$4$3;->a:Lcom/yxcorp/gifshow/upload/ap$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 188
    check-cast p1, Lio/reactivex/l;

    .line 1192
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 1193
    new-instance v1, Lcom/yxcorp/gifshow/upload/ar;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/upload/ar;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 1194
    invoke-virtual {p1, v1}, Lio/reactivex/l;->takeWhile(Lio/reactivex/c/q;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/upload/ap$4$3$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/yxcorp/gifshow/upload/ap$4$3$1;-><init>(Lcom/yxcorp/gifshow/upload/ap$4$3;Lio/reactivex/l;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 1195
    invoke-virtual {v1, v2}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 188
    return-object v0
.end method
