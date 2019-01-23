.class final synthetic Lcom/yxcorp/gifshow/i/h;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/i/f;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/i/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/i/h;->a:Lcom/yxcorp/gifshow/i/f;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/i/h;->a:Lcom/yxcorp/gifshow/i/f;

    check-cast p1, Ljava/lang/Throwable;

    .line 1095
    instance-of v0, p1, Lio/reactivex/exceptions/CompositeException;

    if-eqz v0, :cond_0

    .line 1096
    check-cast p1, Lio/reactivex/exceptions/CompositeException;

    invoke-virtual {p1}, Lio/reactivex/exceptions/CompositeException;->getExceptions()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/io/IOException;

    const-string/jumbo v3, "Network error"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/google/common/collect/af;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 1099
    :goto_0
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/i/f;->a(Ljava/lang/Throwable;)V

    .line 0
    return-void

    :cond_0
    move-object v0, p1

    goto :goto_0
.end method
