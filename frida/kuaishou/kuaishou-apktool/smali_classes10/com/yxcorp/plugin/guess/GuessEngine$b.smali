.class final Lcom/yxcorp/plugin/guess/GuessEngine$b;
.super Ljava/lang/Object;
.source "GuessEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/guess/GuessEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/yxcorp/retrofit/model/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/retrofit/model/a",
            "<",
            "Lcom/yxcorp/plugin/guess/model/response/GuessStatusResponse;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/yxcorp/retrofit/model/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/retrofit/model/a",
            "<",
            "Lcom/yxcorp/plugin/guess/model/response/GuessInfoResponse;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/yxcorp/plugin/guess/GuessEngine;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/guess/GuessEngine;Lcom/yxcorp/retrofit/model/a;Lcom/yxcorp/retrofit/model/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/retrofit/model/a",
            "<",
            "Lcom/yxcorp/plugin/guess/model/response/GuessStatusResponse;",
            ">;",
            "Lcom/yxcorp/retrofit/model/a",
            "<",
            "Lcom/yxcorp/plugin/guess/model/response/GuessInfoResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 445
    iput-object p1, p0, Lcom/yxcorp/plugin/guess/GuessEngine$b;->c:Lcom/yxcorp/plugin/guess/GuessEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 446
    iput-object p2, p0, Lcom/yxcorp/plugin/guess/GuessEngine$b;->a:Lcom/yxcorp/retrofit/model/a;

    .line 447
    iput-object p3, p0, Lcom/yxcorp/plugin/guess/GuessEngine$b;->b:Lcom/yxcorp/retrofit/model/a;

    .line 448
    return-void
.end method
