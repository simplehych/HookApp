.class public final enum Lcom/baidu/sapi2/utils/enums/Domain;
.super Ljava/lang/Enum;
.source "Domain.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/baidu/sapi2/utils/enums/Domain;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DOMAIN_ONLINE:Lcom/baidu/sapi2/utils/enums/Domain;

.field public static final enum DOMAIN_QA:Lcom/baidu/sapi2/utils/enums/Domain;

.field public static final enum DOMAIN_RD:Lcom/baidu/sapi2/utils/enums/Domain;

.field private static final synthetic f:[Lcom/baidu/sapi2/utils/enums/Domain;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Lcom/baidu/sapi2/utils/enums/Domain;

    const-string/jumbo v1, "DOMAIN_ONLINE"

    const-string/jumbo v3, "http://passport.baidu.com"

    const-string/jumbo v4, "http://wappass.baidu.com"

    const-string/jumbo v5, "https://openapi.baidu.com"

    const-string/jumbo v6, "http://wappass.bdimg.com"

    const-string/jumbo v7, "http://himg.baidu.com"

    invoke-direct/range {v0 .. v7}, Lcom/baidu/sapi2/utils/enums/Domain;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/sapi2/utils/enums/Domain;->DOMAIN_ONLINE:Lcom/baidu/sapi2/utils/enums/Domain;

    .line 16
    new-instance v3, Lcom/baidu/sapi2/utils/enums/Domain;

    const-string/jumbo v4, "DOMAIN_RD"

    const-string/jumbo v6, "http://passport.rdtest.baidu.com"

    const-string/jumbo v7, "http://passport.rdtest.baidu.com:8000"

    const-string/jumbo v8, "http://dbl-dev-rd23.vm.baidu.com:8080"

    const-string/jumbo v9, "http://passport.rdtest.baidu.com:8000"

    const-string/jumbo v10, "http://passport.baidu.com"

    move v5, v11

    invoke-direct/range {v3 .. v10}, Lcom/baidu/sapi2/utils/enums/Domain;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/baidu/sapi2/utils/enums/Domain;->DOMAIN_RD:Lcom/baidu/sapi2/utils/enums/Domain;

    .line 22
    new-instance v3, Lcom/baidu/sapi2/utils/enums/Domain;

    const-string/jumbo v4, "DOMAIN_QA"

    const-string/jumbo v6, "http://passport.qatest.baidu.com"

    const-string/jumbo v7, "http://wappass.qatest.baidu.com"

    const-string/jumbo v8, "http://db-infbk-online-17.db01.baidu.com:8080"

    const-string/jumbo v9, "http://wappass.qatest.baidu.com"

    const-string/jumbo v10, "http://passport.baidu.com"

    move v5, v12

    invoke-direct/range {v3 .. v10}, Lcom/baidu/sapi2/utils/enums/Domain;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/baidu/sapi2/utils/enums/Domain;->DOMAIN_QA:Lcom/baidu/sapi2/utils/enums/Domain;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/baidu/sapi2/utils/enums/Domain;

    sget-object v1, Lcom/baidu/sapi2/utils/enums/Domain;->DOMAIN_ONLINE:Lcom/baidu/sapi2/utils/enums/Domain;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/sapi2/utils/enums/Domain;->DOMAIN_RD:Lcom/baidu/sapi2/utils/enums/Domain;

    aput-object v1, v0, v11

    sget-object v1, Lcom/baidu/sapi2/utils/enums/Domain;->DOMAIN_QA:Lcom/baidu/sapi2/utils/enums/Domain;

    aput-object v1, v0, v12

    sput-object v0, Lcom/baidu/sapi2/utils/enums/Domain;->f:[Lcom/baidu/sapi2/utils/enums/Domain;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    iput-object p3, p0, Lcom/baidu/sapi2/utils/enums/Domain;->a:Ljava/lang/String;

    .line 34
    iput-object p4, p0, Lcom/baidu/sapi2/utils/enums/Domain;->b:Ljava/lang/String;

    .line 35
    iput-object p5, p0, Lcom/baidu/sapi2/utils/enums/Domain;->c:Ljava/lang/String;

    .line 36
    iput-object p6, p0, Lcom/baidu/sapi2/utils/enums/Domain;->d:Ljava/lang/String;

    .line 37
    iput-object p7, p0, Lcom/baidu/sapi2/utils/enums/Domain;->e:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/sapi2/utils/enums/Domain;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/baidu/sapi2/utils/enums/Domain;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/sapi2/utils/enums/Domain;

    return-object v0
.end method

.method public static values()[Lcom/baidu/sapi2/utils/enums/Domain;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/baidu/sapi2/utils/enums/Domain;->f:[Lcom/baidu/sapi2/utils/enums/Domain;

    invoke-virtual {v0}, [Lcom/baidu/sapi2/utils/enums/Domain;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/sapi2/utils/enums/Domain;

    return-object v0
.end method


# virtual methods
.method public final getConfigUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/baidu/sapi2/utils/enums/Domain;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/baidu/sapi2/utils/enums/Domain;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getPortraitUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/baidu/sapi2/utils/enums/Domain;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/baidu/sapi2/utils/enums/Domain;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getWap()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/baidu/sapi2/utils/enums/Domain;->b:Ljava/lang/String;

    return-object v0
.end method
