.class Lcom/baidu/paysdk/ui/widget/IdentifyCodeGetFailDialog$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/paysdk/ui/widget/IdentifyCodeGetFailDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/paysdk/ui/widget/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/widget/IdentifyCodeGetFailDialog$a;-><init>()V

    return-void
.end method


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 1

    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/lit8 v0, v0, -0xf

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/lit8 v0, v0, -0xf

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    return-void
.end method
