.class final Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper$a;
.super Landroid/support/v7/widget/RecyclerView$k;
.source "HomeShareTipHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper;

.field private b:I


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper$a;->a:Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$k;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper;B)V
    .locals 0

    .prologue
    .line 195
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper$a;-><init>(Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 200
    iget v0, p0, Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper$a;->b:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper$a;->b:I

    .line 201
    iget v0, p0, Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper$a;->b:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper$a;->a:Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper;

    invoke-static {v1}, Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper;->a(Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper;)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 202
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper$a;->a:Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper;->a(I)V

    .line 204
    :cond_0
    return-void
.end method
