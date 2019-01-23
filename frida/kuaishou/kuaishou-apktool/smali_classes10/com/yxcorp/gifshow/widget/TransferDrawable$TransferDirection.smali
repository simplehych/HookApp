.class public final enum Lcom/yxcorp/gifshow/widget/TransferDrawable$TransferDirection;
.super Ljava/lang/Enum;
.source "TransferDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/TransferDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TransferDirection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/widget/TransferDrawable$TransferDirection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/widget/TransferDrawable$TransferDirection;

.field public static final enum BTT:Lcom/yxcorp/gifshow/widget/TransferDrawable$TransferDirection;

.field public static final enum LTR:Lcom/yxcorp/gifshow/widget/TransferDrawable$TransferDirection;

.field public static final enum RTL:Lcom/yxcorp/gifshow/widget/TransferDrawable$TransferDirection;

.field public static final enum TTB:Lcom/yxcorp/gifshow/widget/TransferDrawable$TransferDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 147
    new-instance v0, Lcom/yxcorp/gifshow/widget/TransferDrawable$TransferDirection;

    const-string/jumbo v1, "LTR"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/TransferDrawable$TransferDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/widget/TransferDrawable$TransferDirection;->LTR:Lcom/yxcorp/gifshow/widget/TransferDrawable$TransferDirection;

    .line 148
    new-instance v0, Lcom/yxcorp/gifshow/widget/TransferDrawable$TransferDirection;

    const-string/jumbo v1, "RTL"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/widget/TransferDrawable$TransferDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/widget/TransferDrawable$TransferDirection;->RTL:Lcom/yxcorp/gifshow/widget/TransferDrawable$TransferDirection;

    .line 149
    new-instance v0, Lcom/yxcorp/gifshow/widget/TransferDrawable$TransferDirection;

    const-string/jumbo v1, "TTB"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/gifshow/widget/TransferDrawable$TransferDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/widget/TransferDrawable$TransferDirection;->TTB:Lcom/yxcorp/gifshow/widget/TransferDrawable$TransferDirection;

    .line 150
    new-instance v0, Lcom/yxcorp/gifshow/widget/TransferDrawable$TransferDirection;

    const-string/jumbo v1, "BTT"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/gifshow/widget/TransferDrawable$TransferDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/widget/TransferDrawable$TransferDirection;->BTT:Lcom/yxcorp/gifshow/widget/TransferDrawable$TransferDirection;

    .line 146
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/yxcorp/gifshow/widget/TransferDrawable$TransferDirection;

    sget-object v1, Lcom/yxcorp/gifshow/widget/TransferDrawable$TransferDirection;->LTR:Lcom/yxcorp/gifshow/widget/TransferDrawable$TransferDirection;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/widget/TransferDrawable$TransferDirection;->RTL:Lcom/yxcorp/gifshow/widget/TransferDrawable$TransferDirection;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/widget/TransferDrawable$TransferDirection;->TTB:Lcom/yxcorp/gifshow/widget/TransferDrawable$TransferDirection;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/gifshow/widget/TransferDrawable$TransferDirection;->BTT:Lcom/yxcorp/gifshow/widget/TransferDrawable$TransferDirection;

    aput-object v1, v0, v5

    sput-object v0, Lcom/yxcorp/gifshow/widget/TransferDrawable$TransferDirection;->$VALUES:[Lcom/yxcorp/gifshow/widget/TransferDrawable$TransferDirection;

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
    .line 146
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/widget/TransferDrawable$TransferDirection;
    .locals 1

    .prologue
    .line 146
    const-class v0, Lcom/yxcorp/gifshow/widget/TransferDrawable$TransferDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/TransferDrawable$TransferDirection;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/widget/TransferDrawable$TransferDirection;
    .locals 1

    .prologue
    .line 146
    sget-object v0, Lcom/yxcorp/gifshow/widget/TransferDrawable$TransferDirection;->$VALUES:[Lcom/yxcorp/gifshow/widget/TransferDrawable$TransferDirection;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/widget/TransferDrawable$TransferDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/widget/TransferDrawable$TransferDirection;

    return-object v0
.end method
