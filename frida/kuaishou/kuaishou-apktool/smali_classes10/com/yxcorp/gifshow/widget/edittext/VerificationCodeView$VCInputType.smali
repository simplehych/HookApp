.class public final enum Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView$VCInputType;
.super Ljava/lang/Enum;
.source "VerificationCodeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VCInputType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView$VCInputType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView$VCInputType;

.field public static final enum NUMBER:Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView$VCInputType;

.field public static final enum NUMBERPASSWORD:Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView$VCInputType;

.field public static final enum TEXT:Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView$VCInputType;

.field public static final enum TEXTPASSWORD:Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView$VCInputType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 105
    new-instance v0, Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView$VCInputType;

    const-string/jumbo v1, "NUMBER"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView$VCInputType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView$VCInputType;->NUMBER:Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView$VCInputType;

    .line 106
    new-instance v0, Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView$VCInputType;

    const-string/jumbo v1, "NUMBERPASSWORD"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView$VCInputType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView$VCInputType;->NUMBERPASSWORD:Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView$VCInputType;

    .line 107
    new-instance v0, Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView$VCInputType;

    const-string/jumbo v1, "TEXT"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView$VCInputType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView$VCInputType;->TEXT:Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView$VCInputType;

    .line 108
    new-instance v0, Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView$VCInputType;

    const-string/jumbo v1, "TEXTPASSWORD"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView$VCInputType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView$VCInputType;->TEXTPASSWORD:Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView$VCInputType;

    .line 104
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView$VCInputType;

    sget-object v1, Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView$VCInputType;->NUMBER:Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView$VCInputType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView$VCInputType;->NUMBERPASSWORD:Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView$VCInputType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView$VCInputType;->TEXT:Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView$VCInputType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView$VCInputType;->TEXTPASSWORD:Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView$VCInputType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView$VCInputType;->$VALUES:[Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView$VCInputType;

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
    .line 104
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView$VCInputType;
    .locals 1

    .prologue
    .line 104
    const-class v0, Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView$VCInputType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView$VCInputType;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView$VCInputType;
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView$VCInputType;->$VALUES:[Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView$VCInputType;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView$VCInputType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/widget/edittext/VerificationCodeView$VCInputType;

    return-object v0
.end method
