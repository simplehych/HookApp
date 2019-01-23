.class public final enum Lcom/yxcorp/gifshow/util/config/ConfigHelper$NetworkResponse$Status;
.super Ljava/lang/Enum;
.source "ConfigHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/config/ConfigHelper$NetworkResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/util/config/ConfigHelper$NetworkResponse$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/util/config/ConfigHelper$NetworkResponse$Status;

.field public static final enum FAILURE:Lcom/yxcorp/gifshow/util/config/ConfigHelper$NetworkResponse$Status;

.field public static final enum SUCCESS:Lcom/yxcorp/gifshow/util/config/ConfigHelper$NetworkResponse$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 268
    new-instance v0, Lcom/yxcorp/gifshow/util/config/ConfigHelper$NetworkResponse$Status;

    const-string/jumbo v1, "SUCCESS"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/util/config/ConfigHelper$NetworkResponse$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/util/config/ConfigHelper$NetworkResponse$Status;->SUCCESS:Lcom/yxcorp/gifshow/util/config/ConfigHelper$NetworkResponse$Status;

    .line 269
    new-instance v0, Lcom/yxcorp/gifshow/util/config/ConfigHelper$NetworkResponse$Status;

    const-string/jumbo v1, "FAILURE"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/util/config/ConfigHelper$NetworkResponse$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/util/config/ConfigHelper$NetworkResponse$Status;->FAILURE:Lcom/yxcorp/gifshow/util/config/ConfigHelper$NetworkResponse$Status;

    .line 267
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/yxcorp/gifshow/util/config/ConfigHelper$NetworkResponse$Status;

    sget-object v1, Lcom/yxcorp/gifshow/util/config/ConfigHelper$NetworkResponse$Status;->SUCCESS:Lcom/yxcorp/gifshow/util/config/ConfigHelper$NetworkResponse$Status;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/util/config/ConfigHelper$NetworkResponse$Status;->FAILURE:Lcom/yxcorp/gifshow/util/config/ConfigHelper$NetworkResponse$Status;

    aput-object v1, v0, v3

    sput-object v0, Lcom/yxcorp/gifshow/util/config/ConfigHelper$NetworkResponse$Status;->$VALUES:[Lcom/yxcorp/gifshow/util/config/ConfigHelper$NetworkResponse$Status;

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
    .line 267
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/util/config/ConfigHelper$NetworkResponse$Status;
    .locals 1

    .prologue
    .line 267
    const-class v0, Lcom/yxcorp/gifshow/util/config/ConfigHelper$NetworkResponse$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/util/config/ConfigHelper$NetworkResponse$Status;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/util/config/ConfigHelper$NetworkResponse$Status;
    .locals 1

    .prologue
    .line 267
    sget-object v0, Lcom/yxcorp/gifshow/util/config/ConfigHelper$NetworkResponse$Status;->$VALUES:[Lcom/yxcorp/gifshow/util/config/ConfigHelper$NetworkResponse$Status;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/util/config/ConfigHelper$NetworkResponse$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/util/config/ConfigHelper$NetworkResponse$Status;

    return-object v0
.end method
