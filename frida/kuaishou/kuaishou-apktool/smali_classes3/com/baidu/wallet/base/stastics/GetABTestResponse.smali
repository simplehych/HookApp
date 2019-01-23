.class public Lcom/baidu/wallet/base/stastics/GetABTestResponse;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/core/beans/IBeanResponse;


# instance fields
.field public group_android:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/baidu/wallet/base/stastics/GetABTestResponse;->group_android:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public checkResponseValidity()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public storeResponse(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
