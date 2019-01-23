.class final enum Lcom/yxcorp/gifshow/fragment/ProgressFragment$ProgressDialogTheme;
.super Ljava/lang/Enum;
.source "ProgressFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/ProgressFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ProgressDialogTheme"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/fragment/ProgressFragment$ProgressDialogTheme;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/fragment/ProgressFragment$ProgressDialogTheme;

.field public static final enum LOADING:Lcom/yxcorp/gifshow/fragment/ProgressFragment$ProgressDialogTheme;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 256
    new-instance v0, Lcom/yxcorp/gifshow/fragment/ProgressFragment$ProgressDialogTheme;

    const-string/jumbo v1, "LOADING"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/fragment/ProgressFragment$ProgressDialogTheme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/fragment/ProgressFragment$ProgressDialogTheme;->LOADING:Lcom/yxcorp/gifshow/fragment/ProgressFragment$ProgressDialogTheme;

    .line 255
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/yxcorp/gifshow/fragment/ProgressFragment$ProgressDialogTheme;

    sget-object v1, Lcom/yxcorp/gifshow/fragment/ProgressFragment$ProgressDialogTheme;->LOADING:Lcom/yxcorp/gifshow/fragment/ProgressFragment$ProgressDialogTheme;

    aput-object v1, v0, v2

    sput-object v0, Lcom/yxcorp/gifshow/fragment/ProgressFragment$ProgressDialogTheme;->$VALUES:[Lcom/yxcorp/gifshow/fragment/ProgressFragment$ProgressDialogTheme;

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
    .line 255
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/fragment/ProgressFragment$ProgressDialogTheme;
    .locals 1

    .prologue
    .line 255
    const-class v0, Lcom/yxcorp/gifshow/fragment/ProgressFragment$ProgressDialogTheme;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/fragment/ProgressFragment$ProgressDialogTheme;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/fragment/ProgressFragment$ProgressDialogTheme;
    .locals 1

    .prologue
    .line 255
    sget-object v0, Lcom/yxcorp/gifshow/fragment/ProgressFragment$ProgressDialogTheme;->$VALUES:[Lcom/yxcorp/gifshow/fragment/ProgressFragment$ProgressDialogTheme;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/fragment/ProgressFragment$ProgressDialogTheme;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/fragment/ProgressFragment$ProgressDialogTheme;

    return-object v0
.end method
