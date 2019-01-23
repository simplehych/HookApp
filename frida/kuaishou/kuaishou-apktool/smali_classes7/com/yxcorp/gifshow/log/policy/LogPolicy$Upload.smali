.class public final enum Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;
.super Ljava/lang/Enum;
.source "LogPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/log/policy/LogPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Upload"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;

.field public static final enum ALL:Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;

.field public static final enum NONE:Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;

.field public static final enum NORMAL:Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 23
    new-instance v0, Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;

    const-string/jumbo v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;->NORMAL:Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;

    .line 24
    new-instance v0, Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;

    const-string/jumbo v1, "ALL"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;->ALL:Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;

    .line 25
    new-instance v0, Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;->NONE:Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;

    .line 22
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;

    sget-object v1, Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;->NORMAL:Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;->ALL:Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;->NONE:Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;

    aput-object v1, v0, v4

    sput-object v0, Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;->$VALUES:[Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;

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
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;->$VALUES:[Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;

    return-object v0
.end method
