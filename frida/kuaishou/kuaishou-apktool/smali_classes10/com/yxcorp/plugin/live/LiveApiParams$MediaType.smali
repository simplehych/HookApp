.class public final enum Lcom/yxcorp/plugin/live/LiveApiParams$MediaType;
.super Ljava/lang/Enum;
.source "LiveApiParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LiveApiParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MediaType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/plugin/live/LiveApiParams$MediaType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/plugin/live/LiveApiParams$MediaType;

.field public static final enum AUDIO:Lcom/yxcorp/plugin/live/LiveApiParams$MediaType;

.field public static final enum UNKNOWN:Lcom/yxcorp/plugin/live/LiveApiParams$MediaType;

.field public static final enum VIDEO:Lcom/yxcorp/plugin/live/LiveApiParams$MediaType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 26
    new-instance v0, Lcom/yxcorp/plugin/live/LiveApiParams$MediaType;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/live/LiveApiParams$MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/live/LiveApiParams$MediaType;->UNKNOWN:Lcom/yxcorp/plugin/live/LiveApiParams$MediaType;

    new-instance v0, Lcom/yxcorp/plugin/live/LiveApiParams$MediaType;

    const-string/jumbo v1, "AUDIO"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/plugin/live/LiveApiParams$MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/live/LiveApiParams$MediaType;->AUDIO:Lcom/yxcorp/plugin/live/LiveApiParams$MediaType;

    new-instance v0, Lcom/yxcorp/plugin/live/LiveApiParams$MediaType;

    const-string/jumbo v1, "VIDEO"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/plugin/live/LiveApiParams$MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/live/LiveApiParams$MediaType;->VIDEO:Lcom/yxcorp/plugin/live/LiveApiParams$MediaType;

    .line 25
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yxcorp/plugin/live/LiveApiParams$MediaType;

    sget-object v1, Lcom/yxcorp/plugin/live/LiveApiParams$MediaType;->UNKNOWN:Lcom/yxcorp/plugin/live/LiveApiParams$MediaType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/plugin/live/LiveApiParams$MediaType;->AUDIO:Lcom/yxcorp/plugin/live/LiveApiParams$MediaType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/plugin/live/LiveApiParams$MediaType;->VIDEO:Lcom/yxcorp/plugin/live/LiveApiParams$MediaType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/yxcorp/plugin/live/LiveApiParams$MediaType;->$VALUES:[Lcom/yxcorp/plugin/live/LiveApiParams$MediaType;

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
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/plugin/live/LiveApiParams$MediaType;
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/yxcorp/plugin/live/LiveApiParams$MediaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/LiveApiParams$MediaType;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/plugin/live/LiveApiParams$MediaType;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/yxcorp/plugin/live/LiveApiParams$MediaType;->$VALUES:[Lcom/yxcorp/plugin/live/LiveApiParams$MediaType;

    invoke-virtual {v0}, [Lcom/yxcorp/plugin/live/LiveApiParams$MediaType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/plugin/live/LiveApiParams$MediaType;

    return-object v0
.end method
