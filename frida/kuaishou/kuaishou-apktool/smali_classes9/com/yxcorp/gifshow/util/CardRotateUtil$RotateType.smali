.class public final enum Lcom/yxcorp/gifshow/util/CardRotateUtil$RotateType;
.super Ljava/lang/Enum;
.source "CardRotateUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/CardRotateUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RotateType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/util/CardRotateUtil$RotateType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/util/CardRotateUtil$RotateType;

.field public static final enum End2Front:Lcom/yxcorp/gifshow/util/CardRotateUtil$RotateType;

.field public static final enum Front2End:Lcom/yxcorp/gifshow/util/CardRotateUtil$RotateType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Lcom/yxcorp/gifshow/util/CardRotateUtil$RotateType;

    const-string/jumbo v1, "Front2End"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/util/CardRotateUtil$RotateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/util/CardRotateUtil$RotateType;->Front2End:Lcom/yxcorp/gifshow/util/CardRotateUtil$RotateType;

    new-instance v0, Lcom/yxcorp/gifshow/util/CardRotateUtil$RotateType;

    const-string/jumbo v1, "End2Front"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/util/CardRotateUtil$RotateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/util/CardRotateUtil$RotateType;->End2Front:Lcom/yxcorp/gifshow/util/CardRotateUtil$RotateType;

    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/yxcorp/gifshow/util/CardRotateUtil$RotateType;

    sget-object v1, Lcom/yxcorp/gifshow/util/CardRotateUtil$RotateType;->Front2End:Lcom/yxcorp/gifshow/util/CardRotateUtil$RotateType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/util/CardRotateUtil$RotateType;->End2Front:Lcom/yxcorp/gifshow/util/CardRotateUtil$RotateType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/yxcorp/gifshow/util/CardRotateUtil$RotateType;->$VALUES:[Lcom/yxcorp/gifshow/util/CardRotateUtil$RotateType;

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
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/util/CardRotateUtil$RotateType;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/yxcorp/gifshow/util/CardRotateUtil$RotateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/util/CardRotateUtil$RotateType;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/util/CardRotateUtil$RotateType;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/yxcorp/gifshow/util/CardRotateUtil$RotateType;->$VALUES:[Lcom/yxcorp/gifshow/util/CardRotateUtil$RotateType;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/util/CardRotateUtil$RotateType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/util/CardRotateUtil$RotateType;

    return-object v0
.end method
