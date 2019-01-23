.class public Lcom/baidu/scancode/datamodel/GetOTPKeyAndBfbIdResponse;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/core/beans/IBeanResponse;


# instance fields
.field public token_info:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkResponseValidity()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/scancode/datamodel/GetOTPKeyAndBfbIdResponse;->token_info:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/scancode/b/a;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public storeResponse(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
