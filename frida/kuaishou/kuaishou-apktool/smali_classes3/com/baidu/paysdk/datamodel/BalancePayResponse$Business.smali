.class public Lcom/baidu/paysdk/datamodel/BalancePayResponse$Business;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/core/NoProguard;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/paysdk/datamodel/BalancePayResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Business"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public expected_time:Ljava/lang/String;

.field public stream_recharge_msg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
