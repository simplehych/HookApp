.class public final enum Lcom/yxcorp/gifshow/log/policy/LogPolicy$Save;
.super Ljava/lang/Enum;
.source "LogPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/log/policy/LogPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Save"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/log/policy/LogPolicy$Save;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/log/policy/LogPolicy$Save;

.field public static final enum DEFAULT:Lcom/yxcorp/gifshow/log/policy/LogPolicy$Save;

.field public static final enum DELAY:Lcom/yxcorp/gifshow/log/policy/LogPolicy$Save;

.field public static final enum DROP:Lcom/yxcorp/gifshow/log/policy/LogPolicy$Save;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 17
    new-instance v0, Lcom/yxcorp/gifshow/log/policy/LogPolicy$Save;

    const-string/jumbo v1, "DEFAULT"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/log/policy/LogPolicy$Save;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/log/policy/LogPolicy$Save;->DEFAULT:Lcom/yxcorp/gifshow/log/policy/LogPolicy$Save;

    .line 18
    new-instance v0, Lcom/yxcorp/gifshow/log/policy/LogPolicy$Save;

    const-string/jumbo v1, "DELAY"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/log/policy/LogPolicy$Save;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/log/policy/LogPolicy$Save;->DELAY:Lcom/yxcorp/gifshow/log/policy/LogPolicy$Save;

    .line 19
    new-instance v0, Lcom/yxcorp/gifshow/log/policy/LogPolicy$Save;

    const-string/jumbo v1, "DROP"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/gifshow/log/policy/LogPolicy$Save;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/log/policy/LogPolicy$Save;->DROP:Lcom/yxcorp/gifshow/log/policy/LogPolicy$Save;

    .line 16
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yxcorp/gifshow/log/policy/LogPolicy$Save;

    sget-object v1, Lcom/yxcorp/gifshow/log/policy/LogPolicy$Save;->DEFAULT:Lcom/yxcorp/gifshow/log/policy/LogPolicy$Save;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/log/policy/LogPolicy$Save;->DELAY:Lcom/yxcorp/gifshow/log/policy/LogPolicy$Save;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/log/policy/LogPolicy$Save;->DROP:Lcom/yxcorp/gifshow/log/policy/LogPolicy$Save;

    aput-object v1, v0, v4

    sput-object v0, Lcom/yxcorp/gifshow/log/policy/LogPolicy$Save;->$VALUES:[Lcom/yxcorp/gifshow/log/policy/LogPolicy$Save;

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
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/log/policy/LogPolicy$Save;
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/yxcorp/gifshow/log/policy/LogPolicy$Save;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/log/policy/LogPolicy$Save;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/log/policy/LogPolicy$Save;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/yxcorp/gifshow/log/policy/LogPolicy$Save;->$VALUES:[Lcom/yxcorp/gifshow/log/policy/LogPolicy$Save;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/log/policy/LogPolicy$Save;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/log/policy/LogPolicy$Save;

    return-object v0
.end method
