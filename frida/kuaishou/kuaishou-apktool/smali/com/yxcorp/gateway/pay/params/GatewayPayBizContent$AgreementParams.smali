.class public Lcom/yxcorp/gateway/pay/params/GatewayPayBizContent$AgreementParams;
.super Ljava/lang/Object;
.source "GatewayPayBizContent.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gateway/pay/params/GatewayPayBizContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AgreementParams"
.end annotation


# instance fields
.field public mAgreementNo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "out_agreement_no"
    .end annotation
.end field

.field public mDisplayName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "display_account"
    .end annotation
.end field

.field public mNotifyUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "agreement_notify_url"
    .end annotation
.end field

.field public mTemplateId:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "template_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
