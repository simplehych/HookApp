.class public Lcom/baidu/balance/datamodel/BaizhuanfenCoreInfoResponse$RollInfo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/core/NoProguard;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/balance/datamodel/BaizhuanfenCoreInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RollInfo"
.end annotation


# instance fields
.field public allnum:Ljava/lang/String;

.field public item:[Lcom/baidu/balance/datamodel/BaizhuanfenCoreInfoResponse$Item;

.field public num:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
