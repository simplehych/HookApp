.class public final enum Lcom/yxcorp/login/LoginParams$LoginPlatform;
.super Ljava/lang/Enum;
.source "LoginParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/login/LoginParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LoginPlatform"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/login/LoginParams$LoginPlatform;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/login/LoginParams$LoginPlatform;

.field public static final enum MAIL:Lcom/yxcorp/login/LoginParams$LoginPlatform;

.field public static final enum MORE:Lcom/yxcorp/login/LoginParams$LoginPlatform;

.field public static final enum PHONE:Lcom/yxcorp/login/LoginParams$LoginPlatform;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 46
    new-instance v0, Lcom/yxcorp/login/LoginParams$LoginPlatform;

    const-string/jumbo v1, "PHONE"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/login/LoginParams$LoginPlatform;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/login/LoginParams$LoginPlatform;->PHONE:Lcom/yxcorp/login/LoginParams$LoginPlatform;

    new-instance v0, Lcom/yxcorp/login/LoginParams$LoginPlatform;

    const-string/jumbo v1, "MAIL"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/login/LoginParams$LoginPlatform;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/login/LoginParams$LoginPlatform;->MAIL:Lcom/yxcorp/login/LoginParams$LoginPlatform;

    new-instance v0, Lcom/yxcorp/login/LoginParams$LoginPlatform;

    const-string/jumbo v1, "MORE"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/login/LoginParams$LoginPlatform;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/login/LoginParams$LoginPlatform;->MORE:Lcom/yxcorp/login/LoginParams$LoginPlatform;

    .line 45
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yxcorp/login/LoginParams$LoginPlatform;

    sget-object v1, Lcom/yxcorp/login/LoginParams$LoginPlatform;->PHONE:Lcom/yxcorp/login/LoginParams$LoginPlatform;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/login/LoginParams$LoginPlatform;->MAIL:Lcom/yxcorp/login/LoginParams$LoginPlatform;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/login/LoginParams$LoginPlatform;->MORE:Lcom/yxcorp/login/LoginParams$LoginPlatform;

    aput-object v1, v0, v4

    sput-object v0, Lcom/yxcorp/login/LoginParams$LoginPlatform;->$VALUES:[Lcom/yxcorp/login/LoginParams$LoginPlatform;

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
    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/login/LoginParams$LoginPlatform;
    .locals 1

    .prologue
    .line 45
    const-class v0, Lcom/yxcorp/login/LoginParams$LoginPlatform;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams$LoginPlatform;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/login/LoginParams$LoginPlatform;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/yxcorp/login/LoginParams$LoginPlatform;->$VALUES:[Lcom/yxcorp/login/LoginParams$LoginPlatform;

    invoke-virtual {v0}, [Lcom/yxcorp/login/LoginParams$LoginPlatform;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/login/LoginParams$LoginPlatform;

    return-object v0
.end method
