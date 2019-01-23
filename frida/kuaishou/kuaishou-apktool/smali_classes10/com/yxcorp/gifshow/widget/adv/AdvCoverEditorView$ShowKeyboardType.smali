.class public final enum Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$ShowKeyboardType;
.super Ljava/lang/Enum;
.source "AdvCoverEditorView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ShowKeyboardType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$ShowKeyboardType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$ShowKeyboardType;

.field public static final enum DOUBLE_TAP:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$ShowKeyboardType;

.field public static final enum SINGLE_TAP:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$ShowKeyboardType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 831
    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$ShowKeyboardType;

    const-string/jumbo v1, "DOUBLE_TAP"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$ShowKeyboardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$ShowKeyboardType;->DOUBLE_TAP:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$ShowKeyboardType;

    .line 832
    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$ShowKeyboardType;

    const-string/jumbo v1, "SINGLE_TAP"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$ShowKeyboardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$ShowKeyboardType;->SINGLE_TAP:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$ShowKeyboardType;

    .line 830
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$ShowKeyboardType;

    sget-object v1, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$ShowKeyboardType;->DOUBLE_TAP:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$ShowKeyboardType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$ShowKeyboardType;->SINGLE_TAP:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$ShowKeyboardType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$ShowKeyboardType;->$VALUES:[Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$ShowKeyboardType;

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
    .line 830
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$ShowKeyboardType;
    .locals 1

    .prologue
    .line 830
    const-class v0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$ShowKeyboardType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$ShowKeyboardType;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$ShowKeyboardType;
    .locals 1

    .prologue
    .line 830
    sget-object v0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$ShowKeyboardType;->$VALUES:[Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$ShowKeyboardType;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$ShowKeyboardType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$ShowKeyboardType;

    return-object v0
.end method
