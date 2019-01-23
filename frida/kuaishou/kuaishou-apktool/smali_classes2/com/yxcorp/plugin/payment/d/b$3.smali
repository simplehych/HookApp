.class final Lcom/yxcorp/plugin/payment/d/b$3;
.super Ljava/lang/Object;
.source "WeChatWithdrawProvider.java"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/payment/d/b;
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
        "Lcom/yxcorp/retrofit/model/a",
        "<",
        "Lcom/yxcorp/retrofit/model/ActionResponse;",
        ">;",
        "Lcom/yxcorp/gifshow/plugin/impl/payment/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/payment/d/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/d/b;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/d/b$3;->a:Lcom/yxcorp/plugin/payment/d/b;

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
    .line 105
    check-cast p1, Lcom/yxcorp/retrofit/model/a;

    .line 2037
    iget v0, p1, Lcom/yxcorp/retrofit/model/a;->b:I

    .line 1109
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1110
    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/payment/b$a;->a()Lcom/yxcorp/gifshow/plugin/impl/payment/b$a;

    move-result-object v0

    :goto_0
    return-object v0

    .line 2041
    :cond_0
    iget-object v1, p1, Lcom/yxcorp/retrofit/model/a;->c:Ljava/lang/String;

    .line 2081
    new-instance v0, Lcom/yxcorp/gifshow/plugin/impl/payment/b$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/plugin/impl/payment/b$a;-><init>()V

    .line 2082
    const/16 v2, 0x200

    iput v2, v0, Lcom/yxcorp/gifshow/plugin/impl/payment/b$a;->a:I

    .line 2083
    iput-object v1, v0, Lcom/yxcorp/gifshow/plugin/impl/payment/b$a;->b:Ljava/lang/String;

    goto :goto_0
.end method
