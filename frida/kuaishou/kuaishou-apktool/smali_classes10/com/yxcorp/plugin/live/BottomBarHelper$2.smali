.class final Lcom/yxcorp/plugin/live/BottomBarHelper$2;
.super Lcom/yxcorp/gifshow/widget/w;
.source "BottomBarHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/BottomBarHelper;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;

.field final synthetic b:Lcom/yxcorp/plugin/live/BottomBarHelper$a;

.field final synthetic c:Lcom/yxcorp/plugin/live/BottomBarHelper;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/BottomBarHelper;Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;Lcom/yxcorp/plugin/live/BottomBarHelper$a;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/yxcorp/plugin/live/BottomBarHelper$2;->c:Lcom/yxcorp/plugin/live/BottomBarHelper;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/BottomBarHelper$2;->a:Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;

    iput-object p3, p0, Lcom/yxcorp/plugin/live/BottomBarHelper$2;->b:Lcom/yxcorp/plugin/live/BottomBarHelper$a;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 232
    iget-object v0, p0, Lcom/yxcorp/plugin/live/BottomBarHelper$2;->c:Lcom/yxcorp/plugin/live/BottomBarHelper;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/BottomBarHelper;->b:Lcom/yxcorp/plugin/live/log/LivePlayLogger;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/BottomBarHelper$2;->a:Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/BottomBarHelper$2;->c:Lcom/yxcorp/plugin/live/BottomBarHelper;

    invoke-static {v2}, Lcom/yxcorp/plugin/live/BottomBarHelper;->a(Lcom/yxcorp/plugin/live/BottomBarHelper;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/plugin/live/BottomBarHelper$2;->c:Lcom/yxcorp/plugin/live/BottomBarHelper;

    invoke-static {v3}, Lcom/yxcorp/plugin/live/BottomBarHelper;->b(Lcom/yxcorp/plugin/live/BottomBarHelper;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/yxcorp/plugin/live/BottomBarHelper$2;->b:Lcom/yxcorp/plugin/live/BottomBarHelper$a;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->onClickBottomBarItem(Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/plugin/live/BottomBarHelper$a;)V

    .line 233
    iget-object v0, p0, Lcom/yxcorp/plugin/live/BottomBarHelper$2;->b:Lcom/yxcorp/plugin/live/BottomBarHelper$a;

    .line 1318
    iget-object v0, v0, Lcom/yxcorp/plugin/live/BottomBarHelper$a;->d:Landroid/view/View$OnClickListener;

    .line 233
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 234
    return-void
.end method
