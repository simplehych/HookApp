.class public Lcom/baidu/sapi2/SapiConfiguration$SmsLoginConfig;
.super Ljava/lang/Object;
.source "SapiConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/sapi2/SapiConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SmsLoginConfig"
.end annotation


# instance fields
.field public final flagLoginBtnType:Lcom/baidu/sapi2/utils/enums/Switch;

.field public final flagShowFastRegLink:Lcom/baidu/sapi2/utils/enums/Switch;

.field public final flagShowLoginLink:Lcom/baidu/sapi2/utils/enums/Switch;

.field public final flagShowSmsLoginLink:Lcom/baidu/sapi2/utils/enums/Switch;


# direct methods
.method public constructor <init>(Lcom/baidu/sapi2/utils/enums/Switch;Lcom/baidu/sapi2/utils/enums/Switch;Lcom/baidu/sapi2/utils/enums/Switch;)V
    .locals 1
    .param p3    # Lcom/baidu/sapi2/utils/enums/Switch;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param

    .prologue
    .line 573
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 574
    if-nez p1, :cond_0

    .line 575
    sget-object p1, Lcom/baidu/sapi2/utils/enums/Switch;->OFF:Lcom/baidu/sapi2/utils/enums/Switch;

    .line 577
    :cond_0
    if-nez p2, :cond_1

    .line 578
    sget-object p2, Lcom/baidu/sapi2/utils/enums/Switch;->OFF:Lcom/baidu/sapi2/utils/enums/Switch;

    .line 580
    :cond_1
    if-nez p3, :cond_2

    .line 581
    sget-object p3, Lcom/baidu/sapi2/utils/enums/Switch;->OFF:Lcom/baidu/sapi2/utils/enums/Switch;

    .line 583
    :cond_2
    iput-object p1, p0, Lcom/baidu/sapi2/SapiConfiguration$SmsLoginConfig;->flagShowLoginLink:Lcom/baidu/sapi2/utils/enums/Switch;

    .line 584
    iput-object p2, p0, Lcom/baidu/sapi2/SapiConfiguration$SmsLoginConfig;->flagShowSmsLoginLink:Lcom/baidu/sapi2/utils/enums/Switch;

    .line 585
    iput-object p3, p0, Lcom/baidu/sapi2/SapiConfiguration$SmsLoginConfig;->flagLoginBtnType:Lcom/baidu/sapi2/utils/enums/Switch;

    .line 586
    sget-object v0, Lcom/baidu/sapi2/utils/enums/Switch;->OFF:Lcom/baidu/sapi2/utils/enums/Switch;

    iput-object v0, p0, Lcom/baidu/sapi2/SapiConfiguration$SmsLoginConfig;->flagShowFastRegLink:Lcom/baidu/sapi2/utils/enums/Switch;

    .line 587
    return-void
.end method

.method public constructor <init>(Lcom/baidu/sapi2/utils/enums/Switch;Lcom/baidu/sapi2/utils/enums/Switch;Lcom/baidu/sapi2/utils/enums/Switch;Lcom/baidu/sapi2/utils/enums/Switch;)V
    .locals 0
    .param p3    # Lcom/baidu/sapi2/utils/enums/Switch;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param

    .prologue
    .line 589
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 590
    if-nez p1, :cond_0

    .line 591
    sget-object p1, Lcom/baidu/sapi2/utils/enums/Switch;->OFF:Lcom/baidu/sapi2/utils/enums/Switch;

    .line 593
    :cond_0
    if-nez p2, :cond_1

    .line 594
    sget-object p2, Lcom/baidu/sapi2/utils/enums/Switch;->OFF:Lcom/baidu/sapi2/utils/enums/Switch;

    .line 596
    :cond_1
    if-nez p3, :cond_2

    .line 597
    sget-object p3, Lcom/baidu/sapi2/utils/enums/Switch;->OFF:Lcom/baidu/sapi2/utils/enums/Switch;

    .line 599
    :cond_2
    if-nez p4, :cond_3

    .line 600
    sget-object p4, Lcom/baidu/sapi2/utils/enums/Switch;->OFF:Lcom/baidu/sapi2/utils/enums/Switch;

    .line 602
    :cond_3
    iput-object p1, p0, Lcom/baidu/sapi2/SapiConfiguration$SmsLoginConfig;->flagShowLoginLink:Lcom/baidu/sapi2/utils/enums/Switch;

    .line 603
    iput-object p2, p0, Lcom/baidu/sapi2/SapiConfiguration$SmsLoginConfig;->flagShowSmsLoginLink:Lcom/baidu/sapi2/utils/enums/Switch;

    .line 604
    iput-object p3, p0, Lcom/baidu/sapi2/SapiConfiguration$SmsLoginConfig;->flagLoginBtnType:Lcom/baidu/sapi2/utils/enums/Switch;

    .line 605
    iput-object p4, p0, Lcom/baidu/sapi2/SapiConfiguration$SmsLoginConfig;->flagShowFastRegLink:Lcom/baidu/sapi2/utils/enums/Switch;

    .line 606
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 610
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/sapi2/SapiConfiguration$SmsLoginConfig;->flagShowLoginLink:Lcom/baidu/sapi2/utils/enums/Switch;

    invoke-virtual {v1}, Lcom/baidu/sapi2/utils/enums/Switch;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/sapi2/SapiConfiguration$SmsLoginConfig;->flagShowSmsLoginLink:Lcom/baidu/sapi2/utils/enums/Switch;

    invoke-virtual {v1}, Lcom/baidu/sapi2/utils/enums/Switch;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/sapi2/SapiConfiguration$SmsLoginConfig;->flagLoginBtnType:Lcom/baidu/sapi2/utils/enums/Switch;

    invoke-virtual {v1}, Lcom/baidu/sapi2/utils/enums/Switch;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
