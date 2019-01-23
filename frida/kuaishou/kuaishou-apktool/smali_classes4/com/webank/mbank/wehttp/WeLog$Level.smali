.class public final enum Lcom/webank/mbank/wehttp/WeLog$Level;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webank/mbank/wehttp/WeLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/webank/mbank/wehttp/WeLog$Level;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/webank/mbank/wehttp/WeLog$Level;

.field public static final enum BASIC:Lcom/webank/mbank/wehttp/WeLog$Level;

.field public static final enum BODY:Lcom/webank/mbank/wehttp/WeLog$Level;

.field public static final enum HEADERS:Lcom/webank/mbank/wehttp/WeLog$Level;

.field public static final enum NONE:Lcom/webank/mbank/wehttp/WeLog$Level;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/webank/mbank/wehttp/WeLog$Level;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/webank/mbank/wehttp/WeLog$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/webank/mbank/wehttp/WeLog$Level;->NONE:Lcom/webank/mbank/wehttp/WeLog$Level;

    new-instance v0, Lcom/webank/mbank/wehttp/WeLog$Level;

    const-string/jumbo v1, "BASIC"

    invoke-direct {v0, v1, v3}, Lcom/webank/mbank/wehttp/WeLog$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/webank/mbank/wehttp/WeLog$Level;->BASIC:Lcom/webank/mbank/wehttp/WeLog$Level;

    new-instance v0, Lcom/webank/mbank/wehttp/WeLog$Level;

    const-string/jumbo v1, "HEADERS"

    invoke-direct {v0, v1, v4}, Lcom/webank/mbank/wehttp/WeLog$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/webank/mbank/wehttp/WeLog$Level;->HEADERS:Lcom/webank/mbank/wehttp/WeLog$Level;

    new-instance v0, Lcom/webank/mbank/wehttp/WeLog$Level;

    const-string/jumbo v1, "BODY"

    invoke-direct {v0, v1, v5}, Lcom/webank/mbank/wehttp/WeLog$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/webank/mbank/wehttp/WeLog$Level;->BODY:Lcom/webank/mbank/wehttp/WeLog$Level;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/webank/mbank/wehttp/WeLog$Level;

    sget-object v1, Lcom/webank/mbank/wehttp/WeLog$Level;->NONE:Lcom/webank/mbank/wehttp/WeLog$Level;

    aput-object v1, v0, v2

    sget-object v1, Lcom/webank/mbank/wehttp/WeLog$Level;->BASIC:Lcom/webank/mbank/wehttp/WeLog$Level;

    aput-object v1, v0, v3

    sget-object v1, Lcom/webank/mbank/wehttp/WeLog$Level;->HEADERS:Lcom/webank/mbank/wehttp/WeLog$Level;

    aput-object v1, v0, v4

    sget-object v1, Lcom/webank/mbank/wehttp/WeLog$Level;->BODY:Lcom/webank/mbank/wehttp/WeLog$Level;

    aput-object v1, v0, v5

    sput-object v0, Lcom/webank/mbank/wehttp/WeLog$Level;->$VALUES:[Lcom/webank/mbank/wehttp/WeLog$Level;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/webank/mbank/wehttp/WeLog$Level;
    .locals 1

    const-class v0, Lcom/webank/mbank/wehttp/WeLog$Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/webank/mbank/wehttp/WeLog$Level;

    return-object v0
.end method

.method public static values()[Lcom/webank/mbank/wehttp/WeLog$Level;
    .locals 1

    sget-object v0, Lcom/webank/mbank/wehttp/WeLog$Level;->$VALUES:[Lcom/webank/mbank/wehttp/WeLog$Level;

    invoke-virtual {v0}, [Lcom/webank/mbank/wehttp/WeLog$Level;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/webank/mbank/wehttp/WeLog$Level;

    return-object v0
.end method
