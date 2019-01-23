.class public final enum Lcom/yxcorp/gifshow/widget/LabelsView$SelectType;
.super Ljava/lang/Enum;
.source "LabelsView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/LabelsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SelectType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/widget/LabelsView$SelectType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/widget/LabelsView$SelectType;

.field public static final enum MULTI:Lcom/yxcorp/gifshow/widget/LabelsView$SelectType;

.field public static final enum NONE:Lcom/yxcorp/gifshow/widget/LabelsView$SelectType;

.field public static final enum SINGLE:Lcom/yxcorp/gifshow/widget/LabelsView$SelectType;

.field public static final enum SINGLE_IRREVOCABLY:Lcom/yxcorp/gifshow/widget/LabelsView$SelectType;


# instance fields
.field value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 71
    new-instance v0, Lcom/yxcorp/gifshow/widget/LabelsView$SelectType;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v5, v2}, Lcom/yxcorp/gifshow/widget/LabelsView$SelectType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/widget/LabelsView$SelectType;->NONE:Lcom/yxcorp/gifshow/widget/LabelsView$SelectType;

    .line 73
    new-instance v0, Lcom/yxcorp/gifshow/widget/LabelsView$SelectType;

    const-string/jumbo v1, "SINGLE"

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/LabelsView$SelectType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/widget/LabelsView$SelectType;->SINGLE:Lcom/yxcorp/gifshow/widget/LabelsView$SelectType;

    .line 75
    new-instance v0, Lcom/yxcorp/gifshow/widget/LabelsView$SelectType;

    const-string/jumbo v1, "SINGLE_IRREVOCABLY"

    invoke-direct {v0, v1, v3, v4}, Lcom/yxcorp/gifshow/widget/LabelsView$SelectType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/widget/LabelsView$SelectType;->SINGLE_IRREVOCABLY:Lcom/yxcorp/gifshow/widget/LabelsView$SelectType;

    .line 77
    new-instance v0, Lcom/yxcorp/gifshow/widget/LabelsView$SelectType;

    const-string/jumbo v1, "MULTI"

    invoke-direct {v0, v1, v4, v6}, Lcom/yxcorp/gifshow/widget/LabelsView$SelectType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/widget/LabelsView$SelectType;->MULTI:Lcom/yxcorp/gifshow/widget/LabelsView$SelectType;

    .line 69
    new-array v0, v6, [Lcom/yxcorp/gifshow/widget/LabelsView$SelectType;

    sget-object v1, Lcom/yxcorp/gifshow/widget/LabelsView$SelectType;->NONE:Lcom/yxcorp/gifshow/widget/LabelsView$SelectType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yxcorp/gifshow/widget/LabelsView$SelectType;->SINGLE:Lcom/yxcorp/gifshow/widget/LabelsView$SelectType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/widget/LabelsView$SelectType;->SINGLE_IRREVOCABLY:Lcom/yxcorp/gifshow/widget/LabelsView$SelectType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/widget/LabelsView$SelectType;->MULTI:Lcom/yxcorp/gifshow/widget/LabelsView$SelectType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/yxcorp/gifshow/widget/LabelsView$SelectType;->$VALUES:[Lcom/yxcorp/gifshow/widget/LabelsView$SelectType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 81
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 82
    iput p3, p0, Lcom/yxcorp/gifshow/widget/LabelsView$SelectType;->value:I

    .line 83
    return-void
.end method

.method static get(I)Lcom/yxcorp/gifshow/widget/LabelsView$SelectType;
    .locals 1

    .prologue
    .line 86
    packed-switch p0, :pswitch_data_0

    .line 96
    sget-object v0, Lcom/yxcorp/gifshow/widget/LabelsView$SelectType;->NONE:Lcom/yxcorp/gifshow/widget/LabelsView$SelectType;

    :goto_0
    return-object v0

    .line 88
    :pswitch_0
    sget-object v0, Lcom/yxcorp/gifshow/widget/LabelsView$SelectType;->NONE:Lcom/yxcorp/gifshow/widget/LabelsView$SelectType;

    goto :goto_0

    .line 90
    :pswitch_1
    sget-object v0, Lcom/yxcorp/gifshow/widget/LabelsView$SelectType;->SINGLE:Lcom/yxcorp/gifshow/widget/LabelsView$SelectType;

    goto :goto_0

    .line 92
    :pswitch_2
    sget-object v0, Lcom/yxcorp/gifshow/widget/LabelsView$SelectType;->SINGLE_IRREVOCABLY:Lcom/yxcorp/gifshow/widget/LabelsView$SelectType;

    goto :goto_0

    .line 94
    :pswitch_3
    sget-object v0, Lcom/yxcorp/gifshow/widget/LabelsView$SelectType;->MULTI:Lcom/yxcorp/gifshow/widget/LabelsView$SelectType;

    goto :goto_0

    .line 86
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/widget/LabelsView$SelectType;
    .locals 1

    .prologue
    .line 69
    const-class v0, Lcom/yxcorp/gifshow/widget/LabelsView$SelectType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/LabelsView$SelectType;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/widget/LabelsView$SelectType;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/yxcorp/gifshow/widget/LabelsView$SelectType;->$VALUES:[Lcom/yxcorp/gifshow/widget/LabelsView$SelectType;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/widget/LabelsView$SelectType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/widget/LabelsView$SelectType;

    return-object v0
.end method
