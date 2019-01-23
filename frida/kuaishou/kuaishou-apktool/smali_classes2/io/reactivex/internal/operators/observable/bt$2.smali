.class final Lio/reactivex/internal/operators/observable/bt$2;
.super Ljava/lang/Object;
.source "ObservableTimeBarrier.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/internal/operators/observable/bt;->a(Lio/reactivex/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lio/reactivex/l",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/internal/operators/observable/bt;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/bt;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/bt$2;->a:Lio/reactivex/internal/operators/observable/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 100
    check-cast p1, Lio/reactivex/l;

    .line 1103
    const-string/jumbo v0, "ks://ObservableTimeBarrier"

    const-string/jumbo v1, "subscribeItem"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/livestream/longconnection/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1104
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bt$2;->a:Lio/reactivex/internal/operators/observable/bt;

    iget v1, v0, Lio/reactivex/internal/operators/observable/bt;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lio/reactivex/internal/operators/observable/bt;->i:I

    .line 1105
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bt$2;->a:Lio/reactivex/internal/operators/observable/bt;

    invoke-virtual {p1, v0}, Lio/reactivex/l;->subscribe(Lio/reactivex/s;)V

    .line 100
    return-void
.end method
