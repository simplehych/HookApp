.class public Lcom/baidu/scancode/datamodel/ScanCodePayStyleInfo$BalanceInfo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/core/NoProguard;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/scancode/datamodel/ScanCodePayStyleInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BalanceInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x517fd7533afd1594L


# instance fields
.field public can_amount:Ljava/lang/String;

.field public display_name:Ljava/lang/String;

.field public enabled:Ljava/lang/String;

.field public selected:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
