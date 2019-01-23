.class final synthetic Lcom/yxcorp/gifshow/widget/ao;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/widget/LabelsView$a;


# static fields
.field static final a:Lcom/yxcorp/gifshow/widget/LabelsView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/gifshow/widget/ao;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/widget/ao;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/widget/ao;->a:Lcom/yxcorp/gifshow/widget/LabelsView$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;ILjava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    check-cast p3, Lcom/yxcorp/gifshow/widget/ah;

    invoke-static {p3}, Lcom/yxcorp/gifshow/widget/LabelsView;->a(Lcom/yxcorp/gifshow/widget/ah;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
