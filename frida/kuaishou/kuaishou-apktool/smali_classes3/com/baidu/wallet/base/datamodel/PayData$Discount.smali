.class public Lcom/baidu/wallet/base/datamodel/PayData$Discount;
.super Lcom/baidu/wallet/base/datamodel/PayData$BaseDiscount;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/wallet/base/datamodel/PayData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Discount"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6a328b17dfe005c2L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/wallet/base/datamodel/PayData$BaseDiscount;-><init>()V

    return-void
.end method
