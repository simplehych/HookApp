.class public final enum Lcom/yxcorp/login/LoginPageStatus;
.super Ljava/lang/Enum;
.source "LoginPageStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/login/LoginPageStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/login/LoginPageStatus;

.field public static final enum MAIL_ACCOUNT_INPUT:Lcom/yxcorp/login/LoginPageStatus;

.field public static final enum PASSWORD_INPUT:Lcom/yxcorp/login/LoginPageStatus;

.field public static final enum PHONE_ACCOUNT_INPUT:Lcom/yxcorp/login/LoginPageStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/yxcorp/login/LoginPageStatus;

    const-string/jumbo v1, "PHONE_ACCOUNT_INPUT"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/login/LoginPageStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/login/LoginPageStatus;->PHONE_ACCOUNT_INPUT:Lcom/yxcorp/login/LoginPageStatus;

    new-instance v0, Lcom/yxcorp/login/LoginPageStatus;

    const-string/jumbo v1, "MAIL_ACCOUNT_INPUT"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/login/LoginPageStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/login/LoginPageStatus;->MAIL_ACCOUNT_INPUT:Lcom/yxcorp/login/LoginPageStatus;

    new-instance v0, Lcom/yxcorp/login/LoginPageStatus;

    const-string/jumbo v1, "PASSWORD_INPUT"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/login/LoginPageStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/login/LoginPageStatus;->PASSWORD_INPUT:Lcom/yxcorp/login/LoginPageStatus;

    .line 3
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yxcorp/login/LoginPageStatus;

    sget-object v1, Lcom/yxcorp/login/LoginPageStatus;->PHONE_ACCOUNT_INPUT:Lcom/yxcorp/login/LoginPageStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/login/LoginPageStatus;->MAIL_ACCOUNT_INPUT:Lcom/yxcorp/login/LoginPageStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/login/LoginPageStatus;->PASSWORD_INPUT:Lcom/yxcorp/login/LoginPageStatus;

    aput-object v1, v0, v4

    sput-object v0, Lcom/yxcorp/login/LoginPageStatus;->$VALUES:[Lcom/yxcorp/login/LoginPageStatus;

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
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/login/LoginPageStatus;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/yxcorp/login/LoginPageStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginPageStatus;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/login/LoginPageStatus;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/yxcorp/login/LoginPageStatus;->$VALUES:[Lcom/yxcorp/login/LoginPageStatus;

    invoke-virtual {v0}, [Lcom/yxcorp/login/LoginPageStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/login/LoginPageStatus;

    return-object v0
.end method
