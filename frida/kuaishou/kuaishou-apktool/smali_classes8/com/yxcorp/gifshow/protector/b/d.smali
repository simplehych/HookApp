.class public final Lcom/yxcorp/gifshow/protector/b/d;
.super Ljava/lang/Object;
.source "RepairFactory.java"


# direct methods
.method public static a(ILcom/yxcorp/gifshow/protector/a/b;)Lcom/yxcorp/gifshow/protector/b/a;
    .locals 1

    .prologue
    .line 15
    packed-switch p0, :pswitch_data_0

    .line 21
    invoke-static {p1}, Lcom/yxcorp/gifshow/protector/b/c;->a(Lcom/yxcorp/gifshow/protector/a/b;)Lcom/yxcorp/gifshow/protector/b/c;

    move-result-object v0

    :goto_0
    return-object v0

    .line 17
    :pswitch_0
    invoke-static {p1}, Lcom/yxcorp/gifshow/protector/b/c;->a(Lcom/yxcorp/gifshow/protector/a/b;)Lcom/yxcorp/gifshow/protector/b/c;

    move-result-object v0

    goto :goto_0

    .line 1019
    :pswitch_1
    new-instance v0, Lcom/yxcorp/gifshow/protector/b/b;

    invoke-direct {v0, p1}, Lcom/yxcorp/gifshow/protector/b/b;-><init>(Lcom/yxcorp/gifshow/protector/a/b;)V

    goto :goto_0

    .line 15
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
