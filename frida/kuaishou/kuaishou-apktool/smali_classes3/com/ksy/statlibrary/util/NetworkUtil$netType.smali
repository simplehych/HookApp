.class public final enum Lcom/ksy/statlibrary/util/NetworkUtil$netType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ksy/statlibrary/util/NetworkUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "netType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ksy/statlibrary/util/NetworkUtil$netType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ksy/statlibrary/util/NetworkUtil$netType;

.field public static final enum CMNET:Lcom/ksy/statlibrary/util/NetworkUtil$netType;

.field public static final enum CMWAP:Lcom/ksy/statlibrary/util/NetworkUtil$netType;

.field public static final enum noneNet:Lcom/ksy/statlibrary/util/NetworkUtil$netType;

.field public static final enum wifi:Lcom/ksy/statlibrary/util/NetworkUtil$netType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Lcom/ksy/statlibrary/util/NetworkUtil$netType;

    const-string/jumbo v1, "wifi"

    invoke-direct {v0, v1, v2}, Lcom/ksy/statlibrary/util/NetworkUtil$netType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ksy/statlibrary/util/NetworkUtil$netType;->wifi:Lcom/ksy/statlibrary/util/NetworkUtil$netType;

    new-instance v0, Lcom/ksy/statlibrary/util/NetworkUtil$netType;

    const-string/jumbo v1, "CMNET"

    invoke-direct {v0, v1, v3}, Lcom/ksy/statlibrary/util/NetworkUtil$netType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ksy/statlibrary/util/NetworkUtil$netType;->CMNET:Lcom/ksy/statlibrary/util/NetworkUtil$netType;

    new-instance v0, Lcom/ksy/statlibrary/util/NetworkUtil$netType;

    const-string/jumbo v1, "CMWAP"

    invoke-direct {v0, v1, v4}, Lcom/ksy/statlibrary/util/NetworkUtil$netType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ksy/statlibrary/util/NetworkUtil$netType;->CMWAP:Lcom/ksy/statlibrary/util/NetworkUtil$netType;

    new-instance v0, Lcom/ksy/statlibrary/util/NetworkUtil$netType;

    const-string/jumbo v1, "noneNet"

    invoke-direct {v0, v1, v5}, Lcom/ksy/statlibrary/util/NetworkUtil$netType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ksy/statlibrary/util/NetworkUtil$netType;->noneNet:Lcom/ksy/statlibrary/util/NetworkUtil$netType;

    .line 9
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ksy/statlibrary/util/NetworkUtil$netType;

    sget-object v1, Lcom/ksy/statlibrary/util/NetworkUtil$netType;->wifi:Lcom/ksy/statlibrary/util/NetworkUtil$netType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ksy/statlibrary/util/NetworkUtil$netType;->CMNET:Lcom/ksy/statlibrary/util/NetworkUtil$netType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ksy/statlibrary/util/NetworkUtil$netType;->CMWAP:Lcom/ksy/statlibrary/util/NetworkUtil$netType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ksy/statlibrary/util/NetworkUtil$netType;->noneNet:Lcom/ksy/statlibrary/util/NetworkUtil$netType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/ksy/statlibrary/util/NetworkUtil$netType;->$VALUES:[Lcom/ksy/statlibrary/util/NetworkUtil$netType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ksy/statlibrary/util/NetworkUtil$netType;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/ksy/statlibrary/util/NetworkUtil$netType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ksy/statlibrary/util/NetworkUtil$netType;

    return-object v0
.end method

.method public static values()[Lcom/ksy/statlibrary/util/NetworkUtil$netType;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/ksy/statlibrary/util/NetworkUtil$netType;->$VALUES:[Lcom/ksy/statlibrary/util/NetworkUtil$netType;

    invoke-virtual {v0}, [Lcom/ksy/statlibrary/util/NetworkUtil$netType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ksy/statlibrary/util/NetworkUtil$netType;

    return-object v0
.end method
