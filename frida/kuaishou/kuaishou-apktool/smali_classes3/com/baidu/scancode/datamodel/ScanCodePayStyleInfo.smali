.class public Lcom/baidu/scancode/datamodel/ScanCodePayStyleInfo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/core/NoProguard;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/scancode/datamodel/ScanCodePayStyleInfo$BalanceInfo;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x61d2772239edfe60L


# instance fields
.field public balance:Lcom/baidu/scancode/datamodel/ScanCodePayStyleInfo$BalanceInfo;

.field public easypay:[Lcom/baidu/scancode/datamodel/ScanCodeBankInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
