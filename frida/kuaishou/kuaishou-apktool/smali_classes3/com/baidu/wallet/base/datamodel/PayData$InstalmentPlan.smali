.class public Lcom/baidu/wallet/base/datamodel/PayData$InstalmentPlan;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/core/NoProguard;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/wallet/base/datamodel/PayData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InstalmentPlan"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public amount:Ljava/lang/String;

.field public fee_amount:Ljava/lang/String;

.field public instalment:Ljava/lang/String;

.field public rate:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
