.class public final enum Lcom/kwai/chat/kwailink/os/network/ServiceProvider;
.super Ljava/lang/Enum;
.source "ServiceProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/kwai/chat/kwailink/os/network/ServiceProvider;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kwai/chat/kwailink/os/network/ServiceProvider;

.field public static final enum CHINA_MOBILE:Lcom/kwai/chat/kwailink/os/network/ServiceProvider;

.field public static final enum CHINA_TELECOM:Lcom/kwai/chat/kwailink/os/network/ServiceProvider;

.field public static final enum CHINA_UNICOM:Lcom/kwai/chat/kwailink/os/network/ServiceProvider;

.field private static final IMSI_PROVIDER_MAP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/kwai/chat/kwailink/os/network/ServiceProvider;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum NEVER_HEARD:Lcom/kwai/chat/kwailink/os/network/ServiceProvider;

.field public static final enum NONE:Lcom/kwai/chat/kwailink/os/network/ServiceProvider;


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 18
    new-instance v0, Lcom/kwai/chat/kwailink/os/network/ServiceProvider;

    const-string/jumbo v1, "NONE"

    const-string/jumbo v2, "N/A"

    invoke-direct {v0, v1, v3, v2}, Lcom/kwai/chat/kwailink/os/network/ServiceProvider;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kwai/chat/kwailink/os/network/ServiceProvider;->NONE:Lcom/kwai/chat/kwailink/os/network/ServiceProvider;

    .line 22
    new-instance v0, Lcom/kwai/chat/kwailink/os/network/ServiceProvider;

    const-string/jumbo v1, "NEVER_HEARD"

    const-string/jumbo v2, "Unknown"

    invoke-direct {v0, v1, v4, v2}, Lcom/kwai/chat/kwailink/os/network/ServiceProvider;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kwai/chat/kwailink/os/network/ServiceProvider;->NEVER_HEARD:Lcom/kwai/chat/kwailink/os/network/ServiceProvider;

    .line 26
    new-instance v0, Lcom/kwai/chat/kwailink/os/network/ServiceProvider;

    const-string/jumbo v1, "CHINA_MOBILE"

    const-string/jumbo v2, "China Mobile"

    invoke-direct {v0, v1, v5, v2}, Lcom/kwai/chat/kwailink/os/network/ServiceProvider;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kwai/chat/kwailink/os/network/ServiceProvider;->CHINA_MOBILE:Lcom/kwai/chat/kwailink/os/network/ServiceProvider;

    .line 30
    new-instance v0, Lcom/kwai/chat/kwailink/os/network/ServiceProvider;

    const-string/jumbo v1, "CHINA_UNICOM"

    const-string/jumbo v2, "China Unicom"

    invoke-direct {v0, v1, v6, v2}, Lcom/kwai/chat/kwailink/os/network/ServiceProvider;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kwai/chat/kwailink/os/network/ServiceProvider;->CHINA_UNICOM:Lcom/kwai/chat/kwailink/os/network/ServiceProvider;

    .line 34
    new-instance v0, Lcom/kwai/chat/kwailink/os/network/ServiceProvider;

    const-string/jumbo v1, "CHINA_TELECOM"

    const-string/jumbo v2, "China Telecom"

    invoke-direct {v0, v1, v7, v2}, Lcom/kwai/chat/kwailink/os/network/ServiceProvider;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kwai/chat/kwailink/os/network/ServiceProvider;->CHINA_TELECOM:Lcom/kwai/chat/kwailink/os/network/ServiceProvider;

    .line 14
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/kwai/chat/kwailink/os/network/ServiceProvider;

    sget-object v1, Lcom/kwai/chat/kwailink/os/network/ServiceProvider;->NONE:Lcom/kwai/chat/kwailink/os/network/ServiceProvider;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kwai/chat/kwailink/os/network/ServiceProvider;->NEVER_HEARD:Lcom/kwai/chat/kwailink/os/network/ServiceProvider;

    aput-object v1, v0, v4

    sget-object v1, Lcom/kwai/chat/kwailink/os/network/ServiceProvider;->CHINA_MOBILE:Lcom/kwai/chat/kwailink/os/network/ServiceProvider;

    aput-object v1, v0, v5

    sget-object v1, Lcom/kwai/chat/kwailink/os/network/ServiceProvider;->CHINA_UNICOM:Lcom/kwai/chat/kwailink/os/network/ServiceProvider;

    aput-object v1, v0, v6

    sget-object v1, Lcom/kwai/chat/kwailink/os/network/ServiceProvider;->CHINA_TELECOM:Lcom/kwai/chat/kwailink/os/network/ServiceProvider;

    aput-object v1, v0, v7

    sput-object v0, Lcom/kwai/chat/kwailink/os/network/ServiceProvider;->$VALUES:[Lcom/kwai/chat/kwailink/os/network/ServiceProvider;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    sput-object v0, Lcom/kwai/chat/kwailink/os/network/ServiceProvider;->IMSI_PROVIDER_MAP:Ljava/util/HashMap;

    const-string/jumbo v1, "46000"

    sget-object v2, Lcom/kwai/chat/kwailink/os/network/ServiceProvider;->CHINA_MOBILE:Lcom/kwai/chat/kwailink/os/network/ServiceProvider;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/kwai/chat/kwailink/os/network/ServiceProvider;->IMSI_PROVIDER_MAP:Ljava/util/HashMap;

    const-string/jumbo v1, "46002"

    sget-object v2, Lcom/kwai/chat/kwailink/os/network/ServiceProvider;->CHINA_MOBILE:Lcom/kwai/chat/kwailink/os/network/ServiceProvider;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/kwai/chat/kwailink/os/network/ServiceProvider;->IMSI_PROVIDER_MAP:Ljava/util/HashMap;

    const-string/jumbo v1, "46007"

    sget-object v2, Lcom/kwai/chat/kwailink/os/network/ServiceProvider;->CHINA_MOBILE:Lcom/kwai/chat/kwailink/os/network/ServiceProvider;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/kwai/chat/kwailink/os/network/ServiceProvider;->IMSI_PROVIDER_MAP:Ljava/util/HashMap;

    const-string/jumbo v1, "46003"

    sget-object v2, Lcom/kwai/chat/kwailink/os/network/ServiceProvider;->CHINA_TELECOM:Lcom/kwai/chat/kwailink/os/network/ServiceProvider;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/kwai/chat/kwailink/os/network/ServiceProvider;->IMSI_PROVIDER_MAP:Ljava/util/HashMap;

    const-string/jumbo v1, "46005"

    sget-object v2, Lcom/kwai/chat/kwailink/os/network/ServiceProvider;->CHINA_TELECOM:Lcom/kwai/chat/kwailink/os/network/ServiceProvider;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/kwai/chat/kwailink/os/network/ServiceProvider;->IMSI_PROVIDER_MAP:Ljava/util/HashMap;

    const-string/jumbo v1, "46001"

    sget-object v2, Lcom/kwai/chat/kwailink/os/network/ServiceProvider;->CHINA_UNICOM:Lcom/kwai/chat/kwailink/os/network/ServiceProvider;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/kwai/chat/kwailink/os/network/ServiceProvider;->IMSI_PROVIDER_MAP:Ljava/util/HashMap;

    const-string/jumbo v1, "46006"

    sget-object v2, Lcom/kwai/chat/kwailink/os/network/ServiceProvider;->CHINA_UNICOM:Lcom/kwai/chat/kwailink/os/network/ServiceProvider;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/kwai/chat/kwailink/os/network/ServiceProvider;->IMSI_PROVIDER_MAP:Ljava/util/HashMap;

    const-string/jumbo v1, "46020"

    sget-object v2, Lcom/kwai/chat/kwailink/os/network/ServiceProvider;->CHINA_MOBILE:Lcom/kwai/chat/kwailink/os/network/ServiceProvider;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 82
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 83
    invoke-direct {p0, p3}, Lcom/kwai/chat/kwailink/os/network/ServiceProvider;->setName(Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method public static fromIMSI(Ljava/lang/String;)Lcom/kwai/chat/kwailink/os/network/ServiceProvider;
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 63
    if-nez p0, :cond_1

    .line 64
    sget-object v0, Lcom/kwai/chat/kwailink/os/network/ServiceProvider;->NONE:Lcom/kwai/chat/kwailink/os/network/ServiceProvider;

    .line 76
    :cond_0
    :goto_0
    return-object v0

    .line 67
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v2, :cond_2

    .line 68
    sget-object v0, Lcom/kwai/chat/kwailink/os/network/ServiceProvider;->NONE:Lcom/kwai/chat/kwailink/os/network/ServiceProvider;

    goto :goto_0

    .line 71
    :cond_2
    sget-object v0, Lcom/kwai/chat/kwailink/os/network/ServiceProvider;->IMSI_PROVIDER_MAP:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/kwailink/os/network/ServiceProvider;

    .line 73
    if-nez v0, :cond_0

    .line 76
    sget-object v0, Lcom/kwai/chat/kwailink/os/network/ServiceProvider;->NEVER_HEARD:Lcom/kwai/chat/kwailink/os/network/ServiceProvider;

    goto :goto_0
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/kwai/chat/kwailink/os/network/ServiceProvider;->name:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwai/chat/kwailink/os/network/ServiceProvider;
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/kwai/chat/kwailink/os/network/ServiceProvider;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/kwailink/os/network/ServiceProvider;

    return-object v0
.end method

.method public static values()[Lcom/kwai/chat/kwailink/os/network/ServiceProvider;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/kwai/chat/kwailink/os/network/ServiceProvider;->$VALUES:[Lcom/kwai/chat/kwailink/os/network/ServiceProvider;

    invoke-virtual {v0}, [Lcom/kwai/chat/kwailink/os/network/ServiceProvider;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwai/chat/kwailink/os/network/ServiceProvider;

    return-object v0
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/kwai/chat/kwailink/os/network/ServiceProvider;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/kwai/chat/kwailink/os/network/ServiceProvider;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
