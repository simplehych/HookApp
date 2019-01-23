.class public final Lcom/yxcorp/gifshow/profile/widget/e;
.super Ljava/lang/Object;
.source "ViewAnimWrapper.java"


# static fields
.field public static final b:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Lcom/yxcorp/gifshow/profile/widget/e;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Lcom/yxcorp/gifshow/profile/widget/e;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 37
    new-instance v0, Lcom/yxcorp/gifshow/profile/widget/e$1;

    const-class v1, Ljava/lang/Integer;

    const-string/jumbo v2, "width"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/profile/widget/e$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/profile/widget/e;->b:Landroid/util/Property;

    .line 50
    new-instance v0, Lcom/yxcorp/gifshow/profile/widget/e$2;

    const-class v1, Ljava/lang/Integer;

    const-string/jumbo v2, "height"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/profile/widget/e$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/profile/widget/e;->c:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/widget/e;->a:Landroid/view/View;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/e;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/e;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 22
    return-void
.end method
