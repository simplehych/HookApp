.class public final Lcom/yxcorp/gifshow/share/widget/a$b;
.super Lcom/yxcorp/gifshow/recycler/f;
.source "DownloadShareFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/share/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/f",
        "<",
        "Lcom/yxcorp/gifshow/share/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/share/widget/a;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/share/widget/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 141
    iput-object p1, p0, Lcom/yxcorp/gifshow/share/widget/a$b;->a:Lcom/yxcorp/gifshow/share/widget/a;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 143
    sget v0, Lcom/yxcorp/gifshow/n$i;->download_share_list_item:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    const-string/jumbo v0, "ViewUtils.inflate(parent\u2026download_share_list_item)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v3, v0

    .line 145
    :goto_0
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    .line 147
    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lcom/yxcorp/gifshow/share/widget/a$b;->a:Lcom/yxcorp/gifshow/share/widget/a;

    .line 1055
    iget-object v0, v0, Lcom/yxcorp/gifshow/share/widget/a;->v:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 147
    check-cast v0, Landroid/app/Activity;

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static {v0, v5}, Lcom/kwai/chat/a/d/e;->a(Landroid/app/Activity;F)I

    move-result v0

    .line 146
    sub-int v0, v3, v0

    int-to-double v6, v0

    .line 147
    const-wide v8, 0x4011333333333333L    # 4.3

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 148
    :goto_2
    if-eqz v2, :cond_0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 149
    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    :cond_1
    new-instance v1, Lcom/yxcorp/gifshow/recycler/e;

    new-instance v0, Lcom/yxcorp/gifshow/share/widget/a$c;

    iget-object v2, p0, Lcom/yxcorp/gifshow/share/widget/a$b;->a:Lcom/yxcorp/gifshow/share/widget/a;

    invoke-direct {v0, v2}, Lcom/yxcorp/gifshow/share/widget/a$c;-><init>(Lcom/yxcorp/gifshow/share/widget/a;)V

    check-cast v0, Lcom/smile/gifmaker/mvps/a;

    invoke-direct {v1, v4, v0}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    return-object v1

    :cond_2
    move-object v3, v1

    .line 144
    goto :goto_0

    :cond_3
    move-object v2, v1

    .line 145
    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 147
    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 148
    goto :goto_3
.end method
