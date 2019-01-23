.class final synthetic Lcom/yxcorp/gifshow/homepage/helper/av;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/homepage/helper/at;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/helper/at;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/helper/av;->a:Lcom/yxcorp/gifshow/homepage/helper/at;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/helper/av;->a:Lcom/yxcorp/gifshow/homepage/helper/at;

    check-cast p1, Landroid/support/v4/f/j;

    check-cast p2, Landroid/support/v4/f/j;

    .line 1091
    iget-object v0, p1, Landroid/support/v4/f/j;->b:Ljava/lang/Object;

    check-cast v0, [I

    aget v0, v0, v4

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/homepage/helper/at;->a(I)I

    move-result v2

    .line 1092
    iget-object v0, p2, Landroid/support/v4/f/j;->b:Ljava/lang/Object;

    check-cast v0, [I

    aget v0, v0, v4

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/homepage/helper/at;->a(I)I

    move-result v0

    .line 1093
    if-ne v2, v0, :cond_0

    .line 1094
    iget-object v0, p1, Landroid/support/v4/f/j;->b:Ljava/lang/Object;

    check-cast v0, [I

    aget v1, v0, v3

    iget-object v0, p2, Landroid/support/v4/f/j;->b:Ljava/lang/Object;

    check-cast v0, [I

    aget v0, v0, v3

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/homepage/helper/at;->a(II)I

    move-result v0

    :goto_0
    return v0

    .line 1096
    :cond_0
    invoke-static {v2, v0}, Lcom/yxcorp/gifshow/homepage/helper/at;->a(II)I

    move-result v0

    goto :goto_0
.end method
