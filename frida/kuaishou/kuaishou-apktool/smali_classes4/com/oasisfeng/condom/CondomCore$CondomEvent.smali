.class final enum Lcom/oasisfeng/condom/CondomCore$CondomEvent;
.super Ljava/lang/Enum;
.source "CondomCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oasisfeng/condom/CondomCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "CondomEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/oasisfeng/condom/CondomCore$CondomEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oasisfeng/condom/CondomCore$CondomEvent;

.field public static final enum BIND_PASS:Lcom/oasisfeng/condom/CondomCore$CondomEvent;

.field public static final enum CONCERN:Lcom/oasisfeng/condom/CondomCore$CondomEvent;

.field public static final enum FILTER_BG_SERVICE:Lcom/oasisfeng/condom/CondomCore$CondomEvent;

.field public static final enum START_PASS:Lcom/oasisfeng/condom/CondomCore$CondomEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 219
    new-instance v0, Lcom/oasisfeng/condom/CondomCore$CondomEvent;

    const-string/jumbo v1, "CONCERN"

    invoke-direct {v0, v1, v2}, Lcom/oasisfeng/condom/CondomCore$CondomEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oasisfeng/condom/CondomCore$CondomEvent;->CONCERN:Lcom/oasisfeng/condom/CondomCore$CondomEvent;

    new-instance v0, Lcom/oasisfeng/condom/CondomCore$CondomEvent;

    const-string/jumbo v1, "BIND_PASS"

    invoke-direct {v0, v1, v3}, Lcom/oasisfeng/condom/CondomCore$CondomEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oasisfeng/condom/CondomCore$CondomEvent;->BIND_PASS:Lcom/oasisfeng/condom/CondomCore$CondomEvent;

    new-instance v0, Lcom/oasisfeng/condom/CondomCore$CondomEvent;

    const-string/jumbo v1, "START_PASS"

    invoke-direct {v0, v1, v4}, Lcom/oasisfeng/condom/CondomCore$CondomEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oasisfeng/condom/CondomCore$CondomEvent;->START_PASS:Lcom/oasisfeng/condom/CondomCore$CondomEvent;

    new-instance v0, Lcom/oasisfeng/condom/CondomCore$CondomEvent;

    const-string/jumbo v1, "FILTER_BG_SERVICE"

    invoke-direct {v0, v1, v5}, Lcom/oasisfeng/condom/CondomCore$CondomEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oasisfeng/condom/CondomCore$CondomEvent;->FILTER_BG_SERVICE:Lcom/oasisfeng/condom/CondomCore$CondomEvent;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/oasisfeng/condom/CondomCore$CondomEvent;

    sget-object v1, Lcom/oasisfeng/condom/CondomCore$CondomEvent;->CONCERN:Lcom/oasisfeng/condom/CondomCore$CondomEvent;

    aput-object v1, v0, v2

    sget-object v1, Lcom/oasisfeng/condom/CondomCore$CondomEvent;->BIND_PASS:Lcom/oasisfeng/condom/CondomCore$CondomEvent;

    aput-object v1, v0, v3

    sget-object v1, Lcom/oasisfeng/condom/CondomCore$CondomEvent;->START_PASS:Lcom/oasisfeng/condom/CondomCore$CondomEvent;

    aput-object v1, v0, v4

    sget-object v1, Lcom/oasisfeng/condom/CondomCore$CondomEvent;->FILTER_BG_SERVICE:Lcom/oasisfeng/condom/CondomCore$CondomEvent;

    aput-object v1, v0, v5

    sput-object v0, Lcom/oasisfeng/condom/CondomCore$CondomEvent;->$VALUES:[Lcom/oasisfeng/condom/CondomCore$CondomEvent;

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
    .line 219
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oasisfeng/condom/CondomCore$CondomEvent;
    .locals 1

    .prologue
    .line 219
    const-class v0, Lcom/oasisfeng/condom/CondomCore$CondomEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/oasisfeng/condom/CondomCore$CondomEvent;

    return-object v0
.end method

.method public static values()[Lcom/oasisfeng/condom/CondomCore$CondomEvent;
    .locals 1

    .prologue
    .line 219
    sget-object v0, Lcom/oasisfeng/condom/CondomCore$CondomEvent;->$VALUES:[Lcom/oasisfeng/condom/CondomCore$CondomEvent;

    invoke-virtual {v0}, [Lcom/oasisfeng/condom/CondomCore$CondomEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oasisfeng/condom/CondomCore$CondomEvent;

    return-object v0
.end method
