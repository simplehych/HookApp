.class public final enum Lcom/webank/mbank/wecamera/config/feature/ScaleType;
.super Ljava/lang/Enum;
.source "ScaleType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/webank/mbank/wecamera/config/feature/ScaleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/webank/mbank/wecamera/config/feature/ScaleType;

.field public static final enum CROP_CENTER:Lcom/webank/mbank/wecamera/config/feature/ScaleType;

.field public static final enum CROP_END:Lcom/webank/mbank/wecamera/config/feature/ScaleType;

.field public static final enum CROP_START:Lcom/webank/mbank/wecamera/config/feature/ScaleType;

.field public static final enum FIT_CENTER:Lcom/webank/mbank/wecamera/config/feature/ScaleType;

.field public static final enum FIT_END:Lcom/webank/mbank/wecamera/config/feature/ScaleType;

.field public static final enum FIT_START:Lcom/webank/mbank/wecamera/config/feature/ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 12
    new-instance v0, Lcom/webank/mbank/wecamera/config/feature/ScaleType;

    const-string/jumbo v1, "FIT_START"

    invoke-direct {v0, v1, v3}, Lcom/webank/mbank/wecamera/config/feature/ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/webank/mbank/wecamera/config/feature/ScaleType;->FIT_START:Lcom/webank/mbank/wecamera/config/feature/ScaleType;

    .line 13
    new-instance v0, Lcom/webank/mbank/wecamera/config/feature/ScaleType;

    const-string/jumbo v1, "FIT_CENTER"

    invoke-direct {v0, v1, v4}, Lcom/webank/mbank/wecamera/config/feature/ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/webank/mbank/wecamera/config/feature/ScaleType;->FIT_CENTER:Lcom/webank/mbank/wecamera/config/feature/ScaleType;

    .line 14
    new-instance v0, Lcom/webank/mbank/wecamera/config/feature/ScaleType;

    const-string/jumbo v1, "FIT_END"

    invoke-direct {v0, v1, v5}, Lcom/webank/mbank/wecamera/config/feature/ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/webank/mbank/wecamera/config/feature/ScaleType;->FIT_END:Lcom/webank/mbank/wecamera/config/feature/ScaleType;

    .line 18
    new-instance v0, Lcom/webank/mbank/wecamera/config/feature/ScaleType;

    const-string/jumbo v1, "CROP_START"

    invoke-direct {v0, v1, v6}, Lcom/webank/mbank/wecamera/config/feature/ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/webank/mbank/wecamera/config/feature/ScaleType;->CROP_START:Lcom/webank/mbank/wecamera/config/feature/ScaleType;

    .line 19
    new-instance v0, Lcom/webank/mbank/wecamera/config/feature/ScaleType;

    const-string/jumbo v1, "CROP_CENTER"

    invoke-direct {v0, v1, v7}, Lcom/webank/mbank/wecamera/config/feature/ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/webank/mbank/wecamera/config/feature/ScaleType;->CROP_CENTER:Lcom/webank/mbank/wecamera/config/feature/ScaleType;

    .line 20
    new-instance v0, Lcom/webank/mbank/wecamera/config/feature/ScaleType;

    const-string/jumbo v1, "CROP_END"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/webank/mbank/wecamera/config/feature/ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/webank/mbank/wecamera/config/feature/ScaleType;->CROP_END:Lcom/webank/mbank/wecamera/config/feature/ScaleType;

    .line 8
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/webank/mbank/wecamera/config/feature/ScaleType;

    sget-object v1, Lcom/webank/mbank/wecamera/config/feature/ScaleType;->FIT_START:Lcom/webank/mbank/wecamera/config/feature/ScaleType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/webank/mbank/wecamera/config/feature/ScaleType;->FIT_CENTER:Lcom/webank/mbank/wecamera/config/feature/ScaleType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/webank/mbank/wecamera/config/feature/ScaleType;->FIT_END:Lcom/webank/mbank/wecamera/config/feature/ScaleType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/webank/mbank/wecamera/config/feature/ScaleType;->CROP_START:Lcom/webank/mbank/wecamera/config/feature/ScaleType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/webank/mbank/wecamera/config/feature/ScaleType;->CROP_CENTER:Lcom/webank/mbank/wecamera/config/feature/ScaleType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/webank/mbank/wecamera/config/feature/ScaleType;->CROP_END:Lcom/webank/mbank/wecamera/config/feature/ScaleType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/webank/mbank/wecamera/config/feature/ScaleType;->$VALUES:[Lcom/webank/mbank/wecamera/config/feature/ScaleType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/webank/mbank/wecamera/config/feature/ScaleType;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/webank/mbank/wecamera/config/feature/ScaleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/webank/mbank/wecamera/config/feature/ScaleType;

    return-object v0
.end method

.method public static values()[Lcom/webank/mbank/wecamera/config/feature/ScaleType;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/webank/mbank/wecamera/config/feature/ScaleType;->$VALUES:[Lcom/webank/mbank/wecamera/config/feature/ScaleType;

    invoke-virtual {v0}, [Lcom/webank/mbank/wecamera/config/feature/ScaleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/webank/mbank/wecamera/config/feature/ScaleType;

    return-object v0
.end method
