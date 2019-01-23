.class public final enum Lcom/yxcorp/gifshow/widget/adv/Action$Type;
.super Ljava/lang/Enum;
.source "Action.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/adv/Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/widget/adv/Action$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/widget/adv/Action$Type;

.field public static final enum DECORATION:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

.field public static final enum FILTER_EFFECT:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

.field public static final enum FRAME_DELETE:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

.field public static final enum MAGIC_FINGER:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

.field public static final enum NONE:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

.field public static final enum TEXT:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

.field public static final enum TIME_EFFECT:Lcom/yxcorp/gifshow/widget/adv/Action$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 141
    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/widget/adv/Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->NONE:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    const-string/jumbo v1, "TEXT"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/gifshow/widget/adv/Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->TEXT:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    const-string/jumbo v1, "DECORATION"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/gifshow/widget/adv/Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->DECORATION:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    const-string/jumbo v1, "FRAME_DELETE"

    invoke-direct {v0, v1, v6}, Lcom/yxcorp/gifshow/widget/adv/Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->FRAME_DELETE:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    const-string/jumbo v1, "FILTER_EFFECT"

    invoke-direct {v0, v1, v7}, Lcom/yxcorp/gifshow/widget/adv/Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->FILTER_EFFECT:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    const-string/jumbo v1, "TIME_EFFECT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/adv/Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->TIME_EFFECT:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    const-string/jumbo v1, "MAGIC_FINGER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/adv/Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->MAGIC_FINGER:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    .line 140
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    sget-object v1, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->NONE:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->TEXT:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->DECORATION:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->FRAME_DELETE:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    aput-object v1, v0, v6

    sget-object v1, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->FILTER_EFFECT:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->TIME_EFFECT:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->MAGIC_FINGER:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    aput-object v2, v0, v1

    sput-object v0, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->$VALUES:[Lcom/yxcorp/gifshow/widget/adv/Action$Type;

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
    .line 140
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/widget/adv/Action$Type;
    .locals 1

    .prologue
    .line 140
    const-class v0, Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/widget/adv/Action$Type;
    .locals 1

    .prologue
    .line 140
    sget-object v0, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->$VALUES:[Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/widget/adv/Action$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    return-object v0
.end method
