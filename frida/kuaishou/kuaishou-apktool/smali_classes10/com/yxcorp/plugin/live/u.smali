.class final synthetic Lcom/yxcorp/plugin/live/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/widget/aa$a;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/BottomBarHelper;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/BottomBarHelper;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/u;->a:Lcom/yxcorp/plugin/live/BottomBarHelper;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/u;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;I)V
    .locals 6

    .prologue
    .line 0
    iget-object v2, p0, Lcom/yxcorp/plugin/live/u;->a:Lcom/yxcorp/plugin/live/BottomBarHelper;

    iget-object v0, p0, Lcom/yxcorp/plugin/live/u;->b:Ljava/util/List;

    .line 1074
    iget-object v1, v2, Lcom/yxcorp/plugin/live/BottomBarHelper;->c:Lcom/yxcorp/gifshow/widget/aa;

    if-eqz v1, :cond_0

    .line 1077
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;

    .line 1078
    iget-object v1, v2, Lcom/yxcorp/plugin/live/BottomBarHelper;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/plugin/live/BottomBarHelper$a;

    .line 1079
    iget-object v3, v2, Lcom/yxcorp/plugin/live/BottomBarHelper;->b:Lcom/yxcorp/plugin/live/log/LivePlayLogger;

    iget-object v4, v2, Lcom/yxcorp/plugin/live/BottomBarHelper;->g:Ljava/lang/String;

    iget-object v5, v2, Lcom/yxcorp/plugin/live/BottomBarHelper;->f:Ljava/lang/String;

    invoke-virtual {v3, v0, v4, v5, v1}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->onClickBottomBarItem(Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/plugin/live/BottomBarHelper$a;)V

    .line 1080
    iget-object v1, v2, Lcom/yxcorp/plugin/live/BottomBarHelper;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/plugin/live/BottomBarHelper$a;

    .line 1318
    iget-object v1, v1, Lcom/yxcorp/plugin/live/BottomBarHelper$a;->d:Landroid/view/View$OnClickListener;

    .line 1080
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1081
    iput-object v0, v2, Lcom/yxcorp/plugin/live/BottomBarHelper;->h:Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;

    .line 1082
    iget-object v0, v2, Lcom/yxcorp/plugin/live/BottomBarHelper;->c:Lcom/yxcorp/gifshow/widget/aa;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/aa;->dismiss()V

    .line 0
    :cond_0
    return-void
.end method
