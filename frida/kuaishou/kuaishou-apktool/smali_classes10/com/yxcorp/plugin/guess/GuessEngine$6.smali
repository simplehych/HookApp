.class final Lcom/yxcorp/plugin/guess/GuessEngine$6;
.super Ljava/lang/Object;
.source "GuessEngine.java"

# interfaces
.implements Lio/reactivex/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/guess/GuessEngine;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/c",
        "<",
        "Lcom/yxcorp/retrofit/model/a",
        "<",
        "Lcom/yxcorp/plugin/guess/model/response/GuessStatusResponse;",
        ">;",
        "Lcom/yxcorp/retrofit/model/a",
        "<",
        "Lcom/yxcorp/plugin/guess/model/response/GuessInfoResponse;",
        ">;",
        "Lcom/yxcorp/plugin/guess/GuessEngine$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/guess/GuessEngine;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/guess/GuessEngine;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/yxcorp/plugin/guess/GuessEngine$6;->a:Lcom/yxcorp/plugin/guess/GuessEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 184
    check-cast p1, Lcom/yxcorp/retrofit/model/a;

    check-cast p2, Lcom/yxcorp/retrofit/model/a;

    .line 1189
    new-instance v0, Lcom/yxcorp/plugin/guess/GuessEngine$b;

    iget-object v1, p0, Lcom/yxcorp/plugin/guess/GuessEngine$6;->a:Lcom/yxcorp/plugin/guess/GuessEngine;

    invoke-direct {v0, v1, p1, p2}, Lcom/yxcorp/plugin/guess/GuessEngine$b;-><init>(Lcom/yxcorp/plugin/guess/GuessEngine;Lcom/yxcorp/retrofit/model/a;Lcom/yxcorp/retrofit/model/a;)V

    .line 184
    return-object v0
.end method
