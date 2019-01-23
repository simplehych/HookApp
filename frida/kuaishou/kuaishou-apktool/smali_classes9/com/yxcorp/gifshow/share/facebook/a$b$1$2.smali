.class public final Lcom/yxcorp/gifshow/share/facebook/a$b$1$2;
.super Ljava/lang/Object;
.source "FacebookForward.kt"

# interfaces
.implements Lcom/facebook/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/share/facebook/a$b$1;->a(Lio/reactivex/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/e",
        "<",
        "Lcom/facebook/share/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/share/facebook/a$b$1;

.field final synthetic b:Lio/reactivex/n;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/share/facebook/a$b$1;Lio/reactivex/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n;",
            ")V"
        }
    .end annotation

    .prologue
    .line 120
    iput-object p1, p0, Lcom/yxcorp/gifshow/share/facebook/a$b$1$2;->a:Lcom/yxcorp/gifshow/share/facebook/a$b$1;

    iput-object p2, p0, Lcom/yxcorp/gifshow/share/facebook/a$b$1$2;->b:Lio/reactivex/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 126
    iget-object v6, p0, Lcom/yxcorp/gifshow/share/facebook/a$b$1$2;->b:Lio/reactivex/n;

    new-instance v0, Lcom/yxcorp/gifshow/share/exception/ForwardCancelException;

    const-string/jumbo v1, "cancel fb share"

    const/4 v4, 0x6

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/share/exception/ForwardCancelException;-><init>(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;ILkotlin/jvm/internal/n;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v6, v0}, Lio/reactivex/n;->onError(Ljava/lang/Throwable;)V

    .line 127
    return-void
.end method

.method public final a(Lcom/facebook/FacebookException;)V
    .locals 1

    .prologue
    const-string/jumbo v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/facebook/a$b$1$2;->b:Lio/reactivex/n;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Lio/reactivex/n;->onError(Ljava/lang/Throwable;)V

    .line 131
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 120
    check-cast p1, Lcom/facebook/share/a$a;

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1122
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/facebook/a$b$1$2;->b:Lio/reactivex/n;

    iget-object v1, p0, Lcom/yxcorp/gifshow/share/facebook/a$b$1$2;->a:Lcom/yxcorp/gifshow/share/facebook/a$b$1;

    iget-object v1, v1, Lcom/yxcorp/gifshow/share/facebook/a$b$1;->b:Lcom/yxcorp/gifshow/share/OperationModel;

    invoke-interface {v0, v1}, Lio/reactivex/n;->onNext(Ljava/lang/Object;)V

    .line 120
    return-void
.end method
