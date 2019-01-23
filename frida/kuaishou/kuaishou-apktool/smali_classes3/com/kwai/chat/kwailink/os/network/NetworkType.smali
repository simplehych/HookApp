.class public final enum Lcom/kwai/chat/kwailink/os/network/NetworkType;
.super Ljava/lang/Enum;
.source "NetworkType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/kwai/chat/kwailink/os/network/NetworkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kwai/chat/kwailink/os/network/NetworkType;

.field public static final enum ETHERNET:Lcom/kwai/chat/kwailink/os/network/NetworkType;

.field public static final enum MOBILE_2G:Lcom/kwai/chat/kwailink/os/network/NetworkType;

.field public static final enum MOBILE_3G:Lcom/kwai/chat/kwailink/os/network/NetworkType;

.field public static final enum NONE:Lcom/kwai/chat/kwailink/os/network/NetworkType;

.field public static final enum OTHERS:Lcom/kwai/chat/kwailink/os/network/NetworkType;

.field public static final enum WIFI:Lcom/kwai/chat/kwailink/os/network/NetworkType;


# instance fields
.field private available:Z

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 16
    new-instance v0, Lcom/kwai/chat/kwailink/os/network/NetworkType;

    const-string/jumbo v1, "NONE"

    const-string/jumbo v2, "None"

    invoke-direct {v0, v1, v5, v2, v5}, Lcom/kwai/chat/kwailink/os/network/NetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/kwai/chat/kwailink/os/network/NetworkType;->NONE:Lcom/kwai/chat/kwailink/os/network/NetworkType;

    .line 20
    new-instance v0, Lcom/kwai/chat/kwailink/os/network/NetworkType;

    const-string/jumbo v1, "WIFI"

    const-string/jumbo v2, "Wifi"

    invoke-direct {v0, v1, v4, v2, v4}, Lcom/kwai/chat/kwailink/os/network/NetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/kwai/chat/kwailink/os/network/NetworkType;->WIFI:Lcom/kwai/chat/kwailink/os/network/NetworkType;

    .line 24
    new-instance v0, Lcom/kwai/chat/kwailink/os/network/NetworkType;

    const-string/jumbo v1, "MOBILE_2G"

    const-string/jumbo v2, "2G"

    invoke-direct {v0, v1, v6, v2, v4}, Lcom/kwai/chat/kwailink/os/network/NetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/kwai/chat/kwailink/os/network/NetworkType;->MOBILE_2G:Lcom/kwai/chat/kwailink/os/network/NetworkType;

    .line 28
    new-instance v0, Lcom/kwai/chat/kwailink/os/network/NetworkType;

    const-string/jumbo v1, "MOBILE_3G"

    const-string/jumbo v2, "3G"

    invoke-direct {v0, v1, v7, v2, v4}, Lcom/kwai/chat/kwailink/os/network/NetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/kwai/chat/kwailink/os/network/NetworkType;->MOBILE_3G:Lcom/kwai/chat/kwailink/os/network/NetworkType;

    .line 33
    new-instance v0, Lcom/kwai/chat/kwailink/os/network/NetworkType;

    const-string/jumbo v1, "ETHERNET"

    const-string/jumbo v2, "Ethernet"

    invoke-direct {v0, v1, v8, v2, v4}, Lcom/kwai/chat/kwailink/os/network/NetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/kwai/chat/kwailink/os/network/NetworkType;->ETHERNET:Lcom/kwai/chat/kwailink/os/network/NetworkType;

    .line 37
    new-instance v0, Lcom/kwai/chat/kwailink/os/network/NetworkType;

    const-string/jumbo v1, "OTHERS"

    const/4 v2, 0x5

    const-string/jumbo v3, "Other"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kwai/chat/kwailink/os/network/NetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/kwai/chat/kwailink/os/network/NetworkType;->OTHERS:Lcom/kwai/chat/kwailink/os/network/NetworkType;

    .line 12
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/kwai/chat/kwailink/os/network/NetworkType;

    sget-object v1, Lcom/kwai/chat/kwailink/os/network/NetworkType;->NONE:Lcom/kwai/chat/kwailink/os/network/NetworkType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/kwai/chat/kwailink/os/network/NetworkType;->WIFI:Lcom/kwai/chat/kwailink/os/network/NetworkType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/kwai/chat/kwailink/os/network/NetworkType;->MOBILE_2G:Lcom/kwai/chat/kwailink/os/network/NetworkType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/kwai/chat/kwailink/os/network/NetworkType;->MOBILE_3G:Lcom/kwai/chat/kwailink/os/network/NetworkType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/kwai/chat/kwailink/os/network/NetworkType;->ETHERNET:Lcom/kwai/chat/kwailink/os/network/NetworkType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/kwai/chat/kwailink/os/network/NetworkType;->OTHERS:Lcom/kwai/chat/kwailink/os/network/NetworkType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/kwai/chat/kwailink/os/network/NetworkType;->$VALUES:[Lcom/kwai/chat/kwailink/os/network/NetworkType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44
    invoke-virtual {p0, p3}, Lcom/kwai/chat/kwailink/os/network/NetworkType;->setName(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0, p4}, Lcom/kwai/chat/kwailink/os/network/NetworkType;->setAvailable(Z)V

    .line 46
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwai/chat/kwailink/os/network/NetworkType;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/kwai/chat/kwailink/os/network/NetworkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/kwailink/os/network/NetworkType;

    return-object v0
.end method

.method public static values()[Lcom/kwai/chat/kwailink/os/network/NetworkType;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/kwai/chat/kwailink/os/network/NetworkType;->$VALUES:[Lcom/kwai/chat/kwailink/os/network/NetworkType;

    invoke-virtual {v0}, [Lcom/kwai/chat/kwailink/os/network/NetworkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwai/chat/kwailink/os/network/NetworkType;

    return-object v0
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/kwai/chat/kwailink/os/network/NetworkType;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final isAvailable()Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/kwai/chat/kwailink/os/network/NetworkType;->available:Z

    return v0
.end method

.method public final setAvailable(Z)V
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/kwai/chat/kwailink/os/network/NetworkType;->available:Z

    .line 62
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/kwai/chat/kwailink/os/network/NetworkType;->name:Ljava/lang/String;

    .line 58
    return-void
.end method
