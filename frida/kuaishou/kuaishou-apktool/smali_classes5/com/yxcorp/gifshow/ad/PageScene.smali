.class public final enum Lcom/yxcorp/gifshow/ad/PageScene;
.super Ljava/lang/Enum;
.source "PageScene.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/ad/PageScene;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/ad/PageScene;

.field public static final enum COMMENTTOP:Lcom/yxcorp/gifshow/ad/PageScene;

.field public static final enum PATCHAD:Lcom/yxcorp/gifshow/ad/PageScene;


# instance fields
.field public final mPageId:I

.field public final mSubPageId:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0x2711

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 10
    new-instance v0, Lcom/yxcorp/gifshow/ad/PageScene;

    const-string/jumbo v1, "PATCHAD"

    invoke-direct {v0, v1, v4, v5, v3}, Lcom/yxcorp/gifshow/ad/PageScene;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/yxcorp/gifshow/ad/PageScene;->PATCHAD:Lcom/yxcorp/gifshow/ad/PageScene;

    .line 14
    new-instance v0, Lcom/yxcorp/gifshow/ad/PageScene;

    const-string/jumbo v1, "COMMENTTOP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v5, v2}, Lcom/yxcorp/gifshow/ad/PageScene;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/yxcorp/gifshow/ad/PageScene;->COMMENTTOP:Lcom/yxcorp/gifshow/ad/PageScene;

    .line 6
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/yxcorp/gifshow/ad/PageScene;

    sget-object v1, Lcom/yxcorp/gifshow/ad/PageScene;->PATCHAD:Lcom/yxcorp/gifshow/ad/PageScene;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/gifshow/ad/PageScene;->COMMENTTOP:Lcom/yxcorp/gifshow/ad/PageScene;

    aput-object v1, v0, v3

    sput-object v0, Lcom/yxcorp/gifshow/ad/PageScene;->$VALUES:[Lcom/yxcorp/gifshow/ad/PageScene;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput p3, p0, Lcom/yxcorp/gifshow/ad/PageScene;->mPageId:I

    .line 19
    iput p4, p0, Lcom/yxcorp/gifshow/ad/PageScene;->mSubPageId:I

    .line 20
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/ad/PageScene;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/yxcorp/gifshow/ad/PageScene;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/ad/PageScene;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/ad/PageScene;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/yxcorp/gifshow/ad/PageScene;->$VALUES:[Lcom/yxcorp/gifshow/ad/PageScene;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/ad/PageScene;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/ad/PageScene;

    return-object v0
.end method
