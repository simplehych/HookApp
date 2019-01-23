.class public final enum Lcom/kwai/chat/kwailink/os/network/AccessPoint;
.super Ljava/lang/Enum;
.source "AccessPoint.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/kwai/chat/kwailink/os/network/AccessPoint;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kwai/chat/kwailink/os/network/AccessPoint;

.field private static final ACCESS_POINT_MAP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/kwai/chat/kwailink/os/network/AccessPoint;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum CMNET:Lcom/kwai/chat/kwailink/os/network/AccessPoint;

.field public static final enum CMWAP:Lcom/kwai/chat/kwailink/os/network/AccessPoint;

.field public static final enum CTNET:Lcom/kwai/chat/kwailink/os/network/AccessPoint;

.field public static final enum CTWAP:Lcom/kwai/chat/kwailink/os/network/AccessPoint;

.field public static final enum NEVER_HEARD:Lcom/kwai/chat/kwailink/os/network/AccessPoint;

.field public static final enum NONE:Lcom/kwai/chat/kwailink/os/network/AccessPoint;

.field public static final enum SHARP777:Lcom/kwai/chat/kwailink/os/network/AccessPoint;

.field public static final enum UNINET:Lcom/kwai/chat/kwailink/os/network/AccessPoint;

.field public static final enum UNIWAP:Lcom/kwai/chat/kwailink/os/network/AccessPoint;

.field public static final enum _3GNET:Lcom/kwai/chat/kwailink/os/network/AccessPoint;

.field public static final enum _3GWAP:Lcom/kwai/chat/kwailink/os/network/AccessPoint;


# instance fields
.field private name:Ljava/lang/String;

.field private provider:Lcom/kwai/chat/kwailink/os/network/ServiceProvider;

.field private wap:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 20
    new-instance v0, Lcom/kwai/chat/kwailink/os/network/AccessPoint;

    const-string/jumbo v1, "NONE"

    const-string/jumbo v3, ""

    sget-object v4, Lcom/kwai/chat/kwailink/os/network/ServiceProvider;->NONE:Lcom/kwai/chat/kwailink/os/network/ServiceProvider;

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/kwai/chat/kwailink/os/network/AccessPoint;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/kwai/chat/kwailink/os/network/ServiceProvider;Z)V

    sput-object v0, Lcom/kwai/chat/kwailink/os/network/AccessPoint;->NONE:Lcom/kwai/chat/kwailink/os/network/AccessPoint;

    .line 24
    new-instance v3, Lcom/kwai/chat/kwailink/os/network/AccessPoint;

    const-string/jumbo v4, "NEVER_HEARD"

    const-string/jumbo v6, "I don\'t know"

    sget-object v7, Lcom/kwai/chat/kwailink/os/network/ServiceProvider;->NEVER_HEARD:Lcom/kwai/chat/kwailink/os/network/ServiceProvider;

    move v5, v9

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/kwai/chat/kwailink/os/network/AccessPoint;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/kwai/chat/kwailink/os/network/ServiceProvider;Z)V

    sput-object v3, Lcom/kwai/chat/kwailink/os/network/AccessPoint;->NEVER_HEARD:Lcom/kwai/chat/kwailink/os/network/AccessPoint;

    .line 28
    new-instance v3, Lcom/kwai/chat/kwailink/os/network/AccessPoint;

    const-string/jumbo v4, "CMNET"

    const-string/jumbo v6, "cmnet"

    sget-object v7, Lcom/kwai/chat/kwailink/os/network/ServiceProvider;->CHINA_MOBILE:Lcom/kwai/chat/kwailink/os/network/ServiceProvider;

    move v5, v10

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/kwai/chat/kwailink/os/network/AccessPoint;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/kwai/chat/kwailink/os/network/ServiceProvider;Z)V

    sput-object v3, Lcom/kwai/chat/kwailink/os/network/AccessPoint;->CMNET:Lcom/kwai/chat/kwailink/os/network/AccessPoint;

    .line 32
    new-instance v3, Lcom/kwai/chat/kwailink/os/network/AccessPoint;

    const-string/jumbo v4, "CMWAP"

    const-string/jumbo v6, "cmwap"

    sget-object v7, Lcom/kwai/chat/kwailink/os/network/ServiceProvider;->CHINA_MOBILE:Lcom/kwai/chat/kwailink/os/network/ServiceProvider;

    move v5, v11

    move v8, v9

    invoke-direct/range {v3 .. v8}, Lcom/kwai/chat/kwailink/os/network/AccessPoint;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/kwai/chat/kwailink/os/network/ServiceProvider;Z)V

    sput-object v3, Lcom/kwai/chat/kwailink/os/network/AccessPoint;->CMWAP:Lcom/kwai/chat/kwailink/os/network/AccessPoint;

    .line 36
    new-instance v3, Lcom/kwai/chat/kwailink/os/network/AccessPoint;

    const-string/jumbo v4, "UNINET"

    const-string/jumbo v6, "uninet"

    sget-object v7, Lcom/kwai/chat/kwailink/os/network/ServiceProvider;->CHINA_UNICOM:Lcom/kwai/chat/kwailink/os/network/ServiceProvider;

    move v5, v12

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/kwai/chat/kwailink/os/network/AccessPoint;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/kwai/chat/kwailink/os/network/ServiceProvider;Z)V

    sput-object v3, Lcom/kwai/chat/kwailink/os/network/AccessPoint;->UNINET:Lcom/kwai/chat/kwailink/os/network/AccessPoint;

    .line 40
    new-instance v3, Lcom/kwai/chat/kwailink/os/network/AccessPoint;

    const-string/jumbo v4, "UNIWAP"

    const/4 v5, 0x5

    const-string/jumbo v6, "uniwap"

    sget-object v7, Lcom/kwai/chat/kwailink/os/network/ServiceProvider;->CHINA_UNICOM:Lcom/kwai/chat/kwailink/os/network/ServiceProvider;

    move v8, v9

    invoke-direct/range {v3 .. v8}, Lcom/kwai/chat/kwailink/os/network/AccessPoint;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/kwai/chat/kwailink/os/network/ServiceProvider;Z)V

    sput-object v3, Lcom/kwai/chat/kwailink/os/network/AccessPoint;->UNIWAP:Lcom/kwai/chat/kwailink/os/network/AccessPoint;

    .line 44
    new-instance v3, Lcom/kwai/chat/kwailink/os/network/AccessPoint;

    const-string/jumbo v4, "_3GNET"

    const/4 v5, 0x6

    const-string/jumbo v6, "3gnet"

    sget-object v7, Lcom/kwai/chat/kwailink/os/network/ServiceProvider;->CHINA_UNICOM:Lcom/kwai/chat/kwailink/os/network/ServiceProvider;

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/kwai/chat/kwailink/os/network/AccessPoint;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/kwai/chat/kwailink/os/network/ServiceProvider;Z)V

    sput-object v3, Lcom/kwai/chat/kwailink/os/network/AccessPoint;->_3GNET:Lcom/kwai/chat/kwailink/os/network/AccessPoint;

    .line 48
    new-instance v3, Lcom/kwai/chat/kwailink/os/network/AccessPoint;

    const-string/jumbo v4, "_3GWAP"

    const/4 v5, 0x7

    const-string/jumbo v6, "3gwap"

    sget-object v7, Lcom/kwai/chat/kwailink/os/network/ServiceProvider;->CHINA_UNICOM:Lcom/kwai/chat/kwailink/os/network/ServiceProvider;

    move v8, v9

    invoke-direct/range {v3 .. v8}, Lcom/kwai/chat/kwailink/os/network/AccessPoint;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/kwai/chat/kwailink/os/network/ServiceProvider;Z)V

    sput-object v3, Lcom/kwai/chat/kwailink/os/network/AccessPoint;->_3GWAP:Lcom/kwai/chat/kwailink/os/network/AccessPoint;

    .line 52
    new-instance v3, Lcom/kwai/chat/kwailink/os/network/AccessPoint;

    const-string/jumbo v4, "CTNET"

    const/16 v5, 0x8

    const-string/jumbo v6, "ctnet"

    sget-object v7, Lcom/kwai/chat/kwailink/os/network/ServiceProvider;->CHINA_TELECOM:Lcom/kwai/chat/kwailink/os/network/ServiceProvider;

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/kwai/chat/kwailink/os/network/AccessPoint;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/kwai/chat/kwailink/os/network/ServiceProvider;Z)V

    sput-object v3, Lcom/kwai/chat/kwailink/os/network/AccessPoint;->CTNET:Lcom/kwai/chat/kwailink/os/network/AccessPoint;

    .line 56
    new-instance v3, Lcom/kwai/chat/kwailink/os/network/AccessPoint;

    const-string/jumbo v4, "CTWAP"

    const/16 v5, 0x9

    const-string/jumbo v6, "ctwap"

    sget-object v7, Lcom/kwai/chat/kwailink/os/network/ServiceProvider;->CHINA_TELECOM:Lcom/kwai/chat/kwailink/os/network/ServiceProvider;

    move v8, v9

    invoke-direct/range {v3 .. v8}, Lcom/kwai/chat/kwailink/os/network/AccessPoint;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/kwai/chat/kwailink/os/network/ServiceProvider;Z)V

    sput-object v3, Lcom/kwai/chat/kwailink/os/network/AccessPoint;->CTWAP:Lcom/kwai/chat/kwailink/os/network/AccessPoint;

    .line 60
    new-instance v3, Lcom/kwai/chat/kwailink/os/network/AccessPoint;

    const-string/jumbo v4, "SHARP777"

    const/16 v5, 0xa

    const-string/jumbo v6, "#777"

    sget-object v7, Lcom/kwai/chat/kwailink/os/network/ServiceProvider;->CHINA_TELECOM:Lcom/kwai/chat/kwailink/os/network/ServiceProvider;

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/kwai/chat/kwailink/os/network/AccessPoint;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/kwai/chat/kwailink/os/network/ServiceProvider;Z)V

    sput-object v3, Lcom/kwai/chat/kwailink/os/network/AccessPoint;->SHARP777:Lcom/kwai/chat/kwailink/os/network/AccessPoint;

    .line 16
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/kwai/chat/kwailink/os/network/AccessPoint;

    sget-object v1, Lcom/kwai/chat/kwailink/os/network/AccessPoint;->NONE:Lcom/kwai/chat/kwailink/os/network/AccessPoint;

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/chat/kwailink/os/network/AccessPoint;->NEVER_HEARD:Lcom/kwai/chat/kwailink/os/network/AccessPoint;

    aput-object v1, v0, v9

    sget-object v1, Lcom/kwai/chat/kwailink/os/network/AccessPoint;->CMNET:Lcom/kwai/chat/kwailink/os/network/AccessPoint;

    aput-object v1, v0, v10

    sget-object v1, Lcom/kwai/chat/kwailink/os/network/AccessPoint;->CMWAP:Lcom/kwai/chat/kwailink/os/network/AccessPoint;

    aput-object v1, v0, v11

    sget-object v1, Lcom/kwai/chat/kwailink/os/network/AccessPoint;->UNINET:Lcom/kwai/chat/kwailink/os/network/AccessPoint;

    aput-object v1, v0, v12

    const/4 v1, 0x5

    sget-object v3, Lcom/kwai/chat/kwailink/os/network/AccessPoint;->UNIWAP:Lcom/kwai/chat/kwailink/os/network/AccessPoint;

    aput-object v3, v0, v1

    const/4 v1, 0x6

    sget-object v3, Lcom/kwai/chat/kwailink/os/network/AccessPoint;->_3GNET:Lcom/kwai/chat/kwailink/os/network/AccessPoint;

    aput-object v3, v0, v1

    const/4 v1, 0x7

    sget-object v3, Lcom/kwai/chat/kwailink/os/network/AccessPoint;->_3GWAP:Lcom/kwai/chat/kwailink/os/network/AccessPoint;

    aput-object v3, v0, v1

    const/16 v1, 0x8

    sget-object v3, Lcom/kwai/chat/kwailink/os/network/AccessPoint;->CTNET:Lcom/kwai/chat/kwailink/os/network/AccessPoint;

    aput-object v3, v0, v1

    const/16 v1, 0x9

    sget-object v3, Lcom/kwai/chat/kwailink/os/network/AccessPoint;->CTWAP:Lcom/kwai/chat/kwailink/os/network/AccessPoint;

    aput-object v3, v0, v1

    const/16 v1, 0xa

    sget-object v3, Lcom/kwai/chat/kwailink/os/network/AccessPoint;->SHARP777:Lcom/kwai/chat/kwailink/os/network/AccessPoint;

    aput-object v3, v0, v1

    sput-object v0, Lcom/kwai/chat/kwailink/os/network/AccessPoint;->$VALUES:[Lcom/kwai/chat/kwailink/os/network/AccessPoint;

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/kwai/chat/kwailink/os/network/AccessPoint;->ACCESS_POINT_MAP:Ljava/util/HashMap;

    .line 86
    invoke-static {}, Lcom/kwai/chat/kwailink/os/network/AccessPoint;->values()[Lcom/kwai/chat/kwailink/os/network/AccessPoint;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 87
    sget-object v4, Lcom/kwai/chat/kwailink/os/network/AccessPoint;->ACCESS_POINT_MAP:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/kwai/chat/kwailink/os/network/AccessPoint;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 89
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/kwai/chat/kwailink/os/network/ServiceProvider;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kwai/chat/kwailink/os/network/ServiceProvider;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 97
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 98
    invoke-virtual {p0, p3}, Lcom/kwai/chat/kwailink/os/network/AccessPoint;->setName(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0, p4}, Lcom/kwai/chat/kwailink/os/network/AccessPoint;->setProvider(Lcom/kwai/chat/kwailink/os/network/ServiceProvider;)V

    .line 100
    invoke-virtual {p0, p5}, Lcom/kwai/chat/kwailink/os/network/AccessPoint;->setWap(Z)V

    .line 101
    return-void
.end method

.method public static forName(Ljava/lang/String;)Lcom/kwai/chat/kwailink/os/network/AccessPoint;
    .locals 2

    .prologue
    .line 73
    if-nez p0, :cond_1

    .line 74
    sget-object v0, Lcom/kwai/chat/kwailink/os/network/AccessPoint;->NONE:Lcom/kwai/chat/kwailink/os/network/AccessPoint;

    .line 79
    :cond_0
    :goto_0
    return-object v0

    .line 77
    :cond_1
    sget-object v0, Lcom/kwai/chat/kwailink/os/network/AccessPoint;->ACCESS_POINT_MAP:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/kwailink/os/network/AccessPoint;

    .line 79
    if-nez v0, :cond_0

    sget-object v0, Lcom/kwai/chat/kwailink/os/network/AccessPoint;->NEVER_HEARD:Lcom/kwai/chat/kwailink/os/network/AccessPoint;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwai/chat/kwailink/os/network/AccessPoint;
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/kwai/chat/kwailink/os/network/AccessPoint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/kwailink/os/network/AccessPoint;

    return-object v0
.end method

.method public static values()[Lcom/kwai/chat/kwailink/os/network/AccessPoint;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/kwai/chat/kwailink/os/network/AccessPoint;->$VALUES:[Lcom/kwai/chat/kwailink/os/network/AccessPoint;

    invoke-virtual {v0}, [Lcom/kwai/chat/kwailink/os/network/AccessPoint;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwai/chat/kwailink/os/network/AccessPoint;

    return-object v0
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/kwai/chat/kwailink/os/network/AccessPoint;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getProvider()Lcom/kwai/chat/kwailink/os/network/ServiceProvider;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/kwai/chat/kwailink/os/network/AccessPoint;->provider:Lcom/kwai/chat/kwailink/os/network/ServiceProvider;

    return-object v0
.end method

.method public final isWap()Z
    .locals 1

    .prologue
    .line 130
    iget-boolean v0, p0, Lcom/kwai/chat/kwailink/os/network/AccessPoint;->wap:Z

    return v0
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/kwai/chat/kwailink/os/network/AccessPoint;->name:Ljava/lang/String;

    .line 109
    return-void
.end method

.method public final setProvider(Lcom/kwai/chat/kwailink/os/network/ServiceProvider;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/kwai/chat/kwailink/os/network/AccessPoint;->provider:Lcom/kwai/chat/kwailink/os/network/ServiceProvider;

    .line 122
    return-void
.end method

.method public final setWap(Z)V
    .locals 0

    .prologue
    .line 134
    iput-boolean p1, p0, Lcom/kwai/chat/kwailink/os/network/AccessPoint;->wap:Z

    .line 135
    return-void
.end method
