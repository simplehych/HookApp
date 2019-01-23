.class public final enum Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;
.super Ljava/lang/Enum;
.source "LiveApiParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LiveApiParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AssistantType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

.field public static final enum ADMIN:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

.field public static final enum AUDIENCE:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

.field public static final enum PUSHER:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

.field public static final enum SUPER_ADMIN:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 30
    new-instance v0, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    const-string/jumbo v1, "AUDIENCE"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->AUDIENCE:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    new-instance v0, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    const-string/jumbo v1, "SUPER_ADMIN"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->SUPER_ADMIN:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    new-instance v0, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    const-string/jumbo v1, "ADMIN"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->ADMIN:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    new-instance v0, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    const-string/jumbo v1, "PUSHER"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->PUSHER:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    .line 29
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    sget-object v1, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->AUDIENCE:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->SUPER_ADMIN:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->ADMIN:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->PUSHER:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->$VALUES:[Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

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
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromInt(I)Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;
    .locals 1

    .prologue
    .line 33
    invoke-static {}, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->values()[Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    move-result-object v0

    .line 34
    if-ltz p0, :cond_0

    array-length v0, v0

    if-ge p0, v0, :cond_0

    .line 35
    invoke-static {}, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->values()[Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    move-result-object v0

    aget-object v0, v0, p0

    .line 37
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->AUDIENCE:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->$VALUES:[Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    invoke-virtual {v0}, [Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    return-object v0
.end method


# virtual methods
.method public final isAdmin()Z
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->SUPER_ADMIN:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->ADMIN:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isAnchor()Z
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->PUSHER:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
