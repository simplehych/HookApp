.class public final enum Lcom/yxcorp/gifshow/advertisement/log/EventType;
.super Ljava/lang/Enum;
.source "EventType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/advertisement/log/EventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/advertisement/log/EventType;

.field public static final enum AD_CLICK:Lcom/yxcorp/gifshow/advertisement/log/EventType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "2"
    .end annotation
.end field

.field public static final enum AD_CLOSE:Lcom/yxcorp/gifshow/advertisement/log/EventType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "3"
    .end annotation
.end field

.field public static final enum AD_RESOURCES_FAIL:Lcom/yxcorp/gifshow/advertisement/log/EventType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "1001"
    .end annotation
.end field

.field public static final enum AD_SHOW:Lcom/yxcorp/gifshow/advertisement/log/EventType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "1"
    .end annotation
.end field

.field public static final enum AD_SKIP:Lcom/yxcorp/gifshow/advertisement/log/EventType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "4"
    .end annotation
.end field

.field public static final enum AD_WEB_LOAD_FINISHED:Lcom/yxcorp/gifshow/advertisement/log/EventType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "7"
    .end annotation
.end field

.field public static final enum AD_WEB_SHOW:Lcom/yxcorp/gifshow/advertisement/log/EventType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "6"
    .end annotation
.end field

.field public static final enum AD_WEB_STAY:Lcom/yxcorp/gifshow/advertisement/log/EventType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "5"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 10
    new-instance v0, Lcom/yxcorp/gifshow/advertisement/log/EventType;

    const-string/jumbo v1, "AD_SHOW"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/advertisement/log/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/advertisement/log/EventType;->AD_SHOW:Lcom/yxcorp/gifshow/advertisement/log/EventType;

    .line 12
    new-instance v0, Lcom/yxcorp/gifshow/advertisement/log/EventType;

    const-string/jumbo v1, "AD_CLICK"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/gifshow/advertisement/log/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/advertisement/log/EventType;->AD_CLICK:Lcom/yxcorp/gifshow/advertisement/log/EventType;

    .line 14
    new-instance v0, Lcom/yxcorp/gifshow/advertisement/log/EventType;

    const-string/jumbo v1, "AD_CLOSE"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/gifshow/advertisement/log/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/advertisement/log/EventType;->AD_CLOSE:Lcom/yxcorp/gifshow/advertisement/log/EventType;

    .line 16
    new-instance v0, Lcom/yxcorp/gifshow/advertisement/log/EventType;

    const-string/jumbo v1, "AD_SKIP"

    invoke-direct {v0, v1, v6}, Lcom/yxcorp/gifshow/advertisement/log/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/advertisement/log/EventType;->AD_SKIP:Lcom/yxcorp/gifshow/advertisement/log/EventType;

    .line 18
    new-instance v0, Lcom/yxcorp/gifshow/advertisement/log/EventType;

    const-string/jumbo v1, "AD_WEB_STAY"

    invoke-direct {v0, v1, v7}, Lcom/yxcorp/gifshow/advertisement/log/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/advertisement/log/EventType;->AD_WEB_STAY:Lcom/yxcorp/gifshow/advertisement/log/EventType;

    .line 20
    new-instance v0, Lcom/yxcorp/gifshow/advertisement/log/EventType;

    const-string/jumbo v1, "AD_WEB_SHOW"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/advertisement/log/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/advertisement/log/EventType;->AD_WEB_SHOW:Lcom/yxcorp/gifshow/advertisement/log/EventType;

    .line 22
    new-instance v0, Lcom/yxcorp/gifshow/advertisement/log/EventType;

    const-string/jumbo v1, "AD_WEB_LOAD_FINISHED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/advertisement/log/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/advertisement/log/EventType;->AD_WEB_LOAD_FINISHED:Lcom/yxcorp/gifshow/advertisement/log/EventType;

    .line 24
    new-instance v0, Lcom/yxcorp/gifshow/advertisement/log/EventType;

    const-string/jumbo v1, "AD_RESOURCES_FAIL"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/advertisement/log/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/advertisement/log/EventType;->AD_RESOURCES_FAIL:Lcom/yxcorp/gifshow/advertisement/log/EventType;

    .line 8
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/yxcorp/gifshow/advertisement/log/EventType;

    sget-object v1, Lcom/yxcorp/gifshow/advertisement/log/EventType;->AD_SHOW:Lcom/yxcorp/gifshow/advertisement/log/EventType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/advertisement/log/EventType;->AD_CLICK:Lcom/yxcorp/gifshow/advertisement/log/EventType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/gifshow/advertisement/log/EventType;->AD_CLOSE:Lcom/yxcorp/gifshow/advertisement/log/EventType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yxcorp/gifshow/advertisement/log/EventType;->AD_SKIP:Lcom/yxcorp/gifshow/advertisement/log/EventType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/yxcorp/gifshow/advertisement/log/EventType;->AD_WEB_STAY:Lcom/yxcorp/gifshow/advertisement/log/EventType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/yxcorp/gifshow/advertisement/log/EventType;->AD_WEB_SHOW:Lcom/yxcorp/gifshow/advertisement/log/EventType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/yxcorp/gifshow/advertisement/log/EventType;->AD_WEB_LOAD_FINISHED:Lcom/yxcorp/gifshow/advertisement/log/EventType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/yxcorp/gifshow/advertisement/log/EventType;->AD_RESOURCES_FAIL:Lcom/yxcorp/gifshow/advertisement/log/EventType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/yxcorp/gifshow/advertisement/log/EventType;->$VALUES:[Lcom/yxcorp/gifshow/advertisement/log/EventType;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/advertisement/log/EventType;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/yxcorp/gifshow/advertisement/log/EventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/advertisement/log/EventType;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/advertisement/log/EventType;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/yxcorp/gifshow/advertisement/log/EventType;->$VALUES:[Lcom/yxcorp/gifshow/advertisement/log/EventType;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/advertisement/log/EventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/advertisement/log/EventType;

    return-object v0
.end method
