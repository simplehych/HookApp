.class public final Lcom/yxcorp/gifshow/homepage/helper/h;
.super Ljava/lang/Object;
.source "HomeScrollTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/homepage/helper/h$a;
    }
.end annotation


# static fields
.field static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Landroid/support/v7/widget/RecyclerView$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/homepage/helper/h;->a:Ljava/util/Map;

    .line 16
    new-instance v0, Lcom/yxcorp/gifshow/homepage/helper/h$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/homepage/helper/h$a;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/homepage/helper/h;->b:Landroid/support/v7/widget/RecyclerView$k;

    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/recycler/j;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 19
    if-nez p0, :cond_1

    .line 40
    :cond_0
    return v1

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/j;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 31
    invoke-static {v0}, Lcom/yxcorp/widget/h;->a(Landroid/support/v7/widget/RecyclerView;)Lcom/yxcorp/widget/h;

    move-result-object v0

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    neg-int v1, v1

    .line 33
    invoke-virtual {v0}, Lcom/yxcorp/widget/h;->a()I

    move-result v0

    .line 34
    add-int/lit8 v0, v0, -0x2

    move v2, v0

    :goto_0
    if-ltz v2, :cond_0

    .line 35
    sget-object v0, Lcom/yxcorp/gifshow/homepage/helper/h;->a:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 36
    sget-object v0, Lcom/yxcorp/gifshow/homepage/helper/h;->a:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    .line 34
    :goto_1
    add-int/lit8 v1, v2, -0x2

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method
