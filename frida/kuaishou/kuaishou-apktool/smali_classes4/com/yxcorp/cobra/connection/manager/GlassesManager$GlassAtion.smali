.class public final enum Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;
.super Ljava/lang/Enum;
.source "GlassesManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/cobra/connection/manager/GlassesManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GlassAtion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;

.field public static final enum CLEAR_SELF_DATA:Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;

.field public static final enum HD_VIDEO:Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;

.field public static final enum IMAGE:Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;

.field public static final enum LIVE:Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;

.field public static final enum NO:Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;

.field public static final enum REBOOT:Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;

.field public static final enum REMOVE_REC:Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;

.field public static final enum RENAME:Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;

.field public static final enum UPDATE:Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;

.field public static final enum UPGRADE:Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;

.field public static final enum VIDEO:Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 31
    new-instance v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;

    const-string/jumbo v1, "NO"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;->NO:Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;

    .line 32
    new-instance v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;

    const-string/jumbo v1, "REBOOT"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;->REBOOT:Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;

    .line 33
    new-instance v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;

    const-string/jumbo v1, "RENAME"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;->RENAME:Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;

    .line 34
    new-instance v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;

    const-string/jumbo v1, "CLEAR_SELF_DATA"

    invoke-direct {v0, v1, v6}, Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;->CLEAR_SELF_DATA:Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;

    .line 35
    new-instance v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;

    const-string/jumbo v1, "IMAGE"

    invoke-direct {v0, v1, v7}, Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;->IMAGE:Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;

    .line 36
    new-instance v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;

    const-string/jumbo v1, "VIDEO"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;->VIDEO:Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;

    .line 37
    new-instance v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;

    const-string/jumbo v1, "HD_VIDEO"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;->HD_VIDEO:Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;

    .line 38
    new-instance v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;

    const-string/jumbo v1, "LIVE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;->LIVE:Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;

    .line 39
    new-instance v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;

    const-string/jumbo v1, "UPDATE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;->UPDATE:Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;

    .line 40
    new-instance v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;

    const-string/jumbo v1, "UPGRADE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;->UPGRADE:Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;

    .line 41
    new-instance v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;

    const-string/jumbo v1, "REMOVE_REC"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;->REMOVE_REC:Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;

    .line 30
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;

    sget-object v1, Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;->NO:Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;->REBOOT:Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;->RENAME:Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;->CLEAR_SELF_DATA:Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;

    aput-object v1, v0, v6

    sget-object v1, Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;->IMAGE:Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;->VIDEO:Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;->HD_VIDEO:Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;->LIVE:Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;->UPDATE:Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;->UPGRADE:Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;->REMOVE_REC:Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;

    aput-object v2, v0, v1

    sput-object v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;->$VALUES:[Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;

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
    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;->$VALUES:[Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;

    invoke-virtual {v0}, [Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;

    return-object v0
.end method
