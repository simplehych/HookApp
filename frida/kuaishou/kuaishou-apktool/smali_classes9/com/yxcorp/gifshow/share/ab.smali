.class public final Lcom/yxcorp/gifshow/share/ab;
.super Ljava/lang/Object;
.source "OperationConsumers.kt"


# direct methods
.method public static final a(Lcom/yxcorp/gifshow/share/KwaiOperator;Lcom/yxcorp/gifshow/share/i;)Lio/reactivex/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/share/KwaiOperator;",
            "Lcom/yxcorp/gifshow/share/i;",
            ")",
            "Lio/reactivex/r",
            "<",
            "Lcom/yxcorp/gifshow/share/OperationModel;",
            "Lcom/yxcorp/gifshow/share/OperationModel;",
            ">;"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "op"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "forward"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1040
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/KwaiOperator;->c:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 2025
    iget-object v0, v0, Lcom/yxcorp/gifshow/share/OperationModel;->d:Lcom/yxcorp/gifshow/share/OperationModel$Type;

    .line 22
    sget-object v1, Lcom/yxcorp/gifshow/share/ac;->a:[I

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/share/OperationModel$Type;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 25
    new-instance v0, Lcom/yxcorp/gifshow/share/a;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/share/a;-><init>(Lcom/yxcorp/gifshow/share/KwaiOperator;Lcom/yxcorp/gifshow/share/i;)V

    check-cast v0, Lio/reactivex/r;

    .line 24
    :goto_0
    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, Lcom/yxcorp/gifshow/share/aq;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/share/aq;-><init>(Lcom/yxcorp/gifshow/share/KwaiOperator;Lcom/yxcorp/gifshow/share/i;)V

    check-cast v0, Lio/reactivex/r;

    goto :goto_0

    .line 24
    :pswitch_1
    new-instance v0, Lcom/yxcorp/gifshow/share/b;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/share/b;-><init>(Lcom/yxcorp/gifshow/share/KwaiOperator;)V

    check-cast v0, Lio/reactivex/r;

    goto :goto_0

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
