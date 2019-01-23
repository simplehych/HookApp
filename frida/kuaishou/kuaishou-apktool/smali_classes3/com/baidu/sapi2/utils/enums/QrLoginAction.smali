.class public final enum Lcom/baidu/sapi2/utils/enums/QrLoginAction;
.super Ljava/lang/Enum;
.source "QrLoginAction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/baidu/sapi2/utils/enums/QrLoginAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CANCEL:Lcom/baidu/sapi2/utils/enums/QrLoginAction;

.field public static final enum LOGIN:Lcom/baidu/sapi2/utils/enums/QrLoginAction;

.field public static final enum NOTICE:Lcom/baidu/sapi2/utils/enums/QrLoginAction;

.field private static final synthetic b:[Lcom/baidu/sapi2/utils/enums/QrLoginAction;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 11
    new-instance v0, Lcom/baidu/sapi2/utils/enums/QrLoginAction;

    const-string/jumbo v1, "NOTICE"

    const-string/jumbo v2, "notice"

    invoke-direct {v0, v1, v3, v2}, Lcom/baidu/sapi2/utils/enums/QrLoginAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/baidu/sapi2/utils/enums/QrLoginAction;->NOTICE:Lcom/baidu/sapi2/utils/enums/QrLoginAction;

    .line 16
    new-instance v0, Lcom/baidu/sapi2/utils/enums/QrLoginAction;

    const-string/jumbo v1, "LOGIN"

    const-string/jumbo v2, "login"

    invoke-direct {v0, v1, v4, v2}, Lcom/baidu/sapi2/utils/enums/QrLoginAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/baidu/sapi2/utils/enums/QrLoginAction;->LOGIN:Lcom/baidu/sapi2/utils/enums/QrLoginAction;

    .line 21
    new-instance v0, Lcom/baidu/sapi2/utils/enums/QrLoginAction;

    const-string/jumbo v1, "CANCEL"

    const-string/jumbo v2, "cancel"

    invoke-direct {v0, v1, v5, v2}, Lcom/baidu/sapi2/utils/enums/QrLoginAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/baidu/sapi2/utils/enums/QrLoginAction;->CANCEL:Lcom/baidu/sapi2/utils/enums/QrLoginAction;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/baidu/sapi2/utils/enums/QrLoginAction;

    sget-object v1, Lcom/baidu/sapi2/utils/enums/QrLoginAction;->NOTICE:Lcom/baidu/sapi2/utils/enums/QrLoginAction;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/sapi2/utils/enums/QrLoginAction;->LOGIN:Lcom/baidu/sapi2/utils/enums/QrLoginAction;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/sapi2/utils/enums/QrLoginAction;->CANCEL:Lcom/baidu/sapi2/utils/enums/QrLoginAction;

    aput-object v1, v0, v5

    sput-object v0, Lcom/baidu/sapi2/utils/enums/QrLoginAction;->b:[Lcom/baidu/sapi2/utils/enums/QrLoginAction;

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
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    iput-object p3, p0, Lcom/baidu/sapi2/utils/enums/QrLoginAction;->a:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/sapi2/utils/enums/QrLoginAction;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/baidu/sapi2/utils/enums/QrLoginAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/sapi2/utils/enums/QrLoginAction;

    return-object v0
.end method

.method public static values()[Lcom/baidu/sapi2/utils/enums/QrLoginAction;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/baidu/sapi2/utils/enums/QrLoginAction;->b:[Lcom/baidu/sapi2/utils/enums/QrLoginAction;

    invoke-virtual {v0}, [Lcom/baidu/sapi2/utils/enums/QrLoginAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/sapi2/utils/enums/QrLoginAction;

    return-object v0
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/baidu/sapi2/utils/enums/QrLoginAction;->a:Ljava/lang/String;

    return-object v0
.end method
