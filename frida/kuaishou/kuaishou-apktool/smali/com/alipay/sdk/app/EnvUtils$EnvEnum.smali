.class public final enum Lcom/alipay/sdk/app/EnvUtils$EnvEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/sdk/app/EnvUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EnvEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alipay/sdk/app/EnvUtils$EnvEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/sdk/app/EnvUtils$EnvEnum;

.field public static final enum ONLINE:Lcom/alipay/sdk/app/EnvUtils$EnvEnum;

.field public static final enum SANDBOX:Lcom/alipay/sdk/app/EnvUtils$EnvEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Lcom/alipay/sdk/app/EnvUtils$EnvEnum;

    const-string/jumbo v1, "ONLINE"

    invoke-direct {v0, v1, v2}, Lcom/alipay/sdk/app/EnvUtils$EnvEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/sdk/app/EnvUtils$EnvEnum;->ONLINE:Lcom/alipay/sdk/app/EnvUtils$EnvEnum;

    .line 13
    new-instance v0, Lcom/alipay/sdk/app/EnvUtils$EnvEnum;

    const-string/jumbo v1, "SANDBOX"

    invoke-direct {v0, v1, v3}, Lcom/alipay/sdk/app/EnvUtils$EnvEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/sdk/app/EnvUtils$EnvEnum;->SANDBOX:Lcom/alipay/sdk/app/EnvUtils$EnvEnum;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/alipay/sdk/app/EnvUtils$EnvEnum;

    sget-object v1, Lcom/alipay/sdk/app/EnvUtils$EnvEnum;->ONLINE:Lcom/alipay/sdk/app/EnvUtils$EnvEnum;

    aput-object v1, v0, v2

    sget-object v1, Lcom/alipay/sdk/app/EnvUtils$EnvEnum;->SANDBOX:Lcom/alipay/sdk/app/EnvUtils$EnvEnum;

    aput-object v1, v0, v3

    sput-object v0, Lcom/alipay/sdk/app/EnvUtils$EnvEnum;->$VALUES:[Lcom/alipay/sdk/app/EnvUtils$EnvEnum;

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
    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/sdk/app/EnvUtils$EnvEnum;
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/alipay/sdk/app/EnvUtils$EnvEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alipay/sdk/app/EnvUtils$EnvEnum;

    return-object v0
.end method

.method public static values()[Lcom/alipay/sdk/app/EnvUtils$EnvEnum;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/alipay/sdk/app/EnvUtils$EnvEnum;->$VALUES:[Lcom/alipay/sdk/app/EnvUtils$EnvEnum;

    invoke-virtual {v0}, [Lcom/alipay/sdk/app/EnvUtils$EnvEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/sdk/app/EnvUtils$EnvEnum;

    return-object v0
.end method
