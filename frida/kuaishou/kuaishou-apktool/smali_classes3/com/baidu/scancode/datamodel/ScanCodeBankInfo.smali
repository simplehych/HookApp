.class public Lcom/baidu/scancode/datamodel/ScanCodeBankInfo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/core/NoProguard;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x6cbc3f2efb39d0beL


# instance fields
.field public bank_name:Ljava/lang/String;

.field public bank_url:Ljava/lang/String;

.field public card_no:Ljava/lang/String;

.field public card_type:Ljava/lang/String;

.field public display_name:Ljava/lang/String;

.field public enabled:Ljava/lang/String;

.field public isBankCard:Z

.field public pay_type:Ljava/lang/String;

.field public selected:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/scancode/datamodel/ScanCodeBankInfo;->isBankCard:Z

    const-string/jumbo v0, "2"

    iput-object v0, p0, Lcom/baidu/scancode/datamodel/ScanCodeBankInfo;->pay_type:Ljava/lang/String;

    return-void
.end method
