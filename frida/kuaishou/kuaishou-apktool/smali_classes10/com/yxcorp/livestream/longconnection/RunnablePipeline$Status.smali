.class public final enum Lcom/yxcorp/livestream/longconnection/RunnablePipeline$Status;
.super Ljava/lang/Enum;
.source "RunnablePipeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/livestream/longconnection/RunnablePipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/livestream/longconnection/RunnablePipeline$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/livestream/longconnection/RunnablePipeline$Status;

.field public static final enum IDLE:Lcom/yxcorp/livestream/longconnection/RunnablePipeline$Status;

.field public static final enum RUNNING:Lcom/yxcorp/livestream/longconnection/RunnablePipeline$Status;

.field public static final enum WAIT:Lcom/yxcorp/livestream/longconnection/RunnablePipeline$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 107
    new-instance v0, Lcom/yxcorp/livestream/longconnection/RunnablePipeline$Status;

    const-string/jumbo v1, "IDLE"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/livestream/longconnection/RunnablePipeline$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/livestream/longconnection/RunnablePipeline$Status;->IDLE:Lcom/yxcorp/livestream/longconnection/RunnablePipeline$Status;

    .line 108
    new-instance v0, Lcom/yxcorp/livestream/longconnection/RunnablePipeline$Status;

    const-string/jumbo v1, "WAIT"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/livestream/longconnection/RunnablePipeline$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/livestream/longconnection/RunnablePipeline$Status;->WAIT:Lcom/yxcorp/livestream/longconnection/RunnablePipeline$Status;

    .line 109
    new-instance v0, Lcom/yxcorp/livestream/longconnection/RunnablePipeline$Status;

    const-string/jumbo v1, "RUNNING"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/livestream/longconnection/RunnablePipeline$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/livestream/longconnection/RunnablePipeline$Status;->RUNNING:Lcom/yxcorp/livestream/longconnection/RunnablePipeline$Status;

    .line 106
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yxcorp/livestream/longconnection/RunnablePipeline$Status;

    sget-object v1, Lcom/yxcorp/livestream/longconnection/RunnablePipeline$Status;->IDLE:Lcom/yxcorp/livestream/longconnection/RunnablePipeline$Status;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/livestream/longconnection/RunnablePipeline$Status;->WAIT:Lcom/yxcorp/livestream/longconnection/RunnablePipeline$Status;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/livestream/longconnection/RunnablePipeline$Status;->RUNNING:Lcom/yxcorp/livestream/longconnection/RunnablePipeline$Status;

    aput-object v1, v0, v4

    sput-object v0, Lcom/yxcorp/livestream/longconnection/RunnablePipeline$Status;->$VALUES:[Lcom/yxcorp/livestream/longconnection/RunnablePipeline$Status;

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
    .line 106
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/livestream/longconnection/RunnablePipeline$Status;
    .locals 1

    .prologue
    .line 106
    const-class v0, Lcom/yxcorp/livestream/longconnection/RunnablePipeline$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/livestream/longconnection/RunnablePipeline$Status;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/livestream/longconnection/RunnablePipeline$Status;
    .locals 1

    .prologue
    .line 106
    sget-object v0, Lcom/yxcorp/livestream/longconnection/RunnablePipeline$Status;->$VALUES:[Lcom/yxcorp/livestream/longconnection/RunnablePipeline$Status;

    invoke-virtual {v0}, [Lcom/yxcorp/livestream/longconnection/RunnablePipeline$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/livestream/longconnection/RunnablePipeline$Status;

    return-object v0
.end method
