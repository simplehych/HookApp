.class final synthetic Lcom/yxcorp/plugin/live/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/BottomBarHelper;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/BottomBarHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/v;->a:Lcom/yxcorp/plugin/live/BottomBarHelper;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/v;->a:Lcom/yxcorp/plugin/live/BottomBarHelper;

    .line 1097
    iget-object v1, v0, Lcom/yxcorp/plugin/live/BottomBarHelper;->h:Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/yxcorp/plugin/live/BottomBarHelper;->h:Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;->access$900(Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1098
    iput-object v2, v0, Lcom/yxcorp/plugin/live/BottomBarHelper;->h:Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;

    .line 1099
    :goto_0
    return-void

    .line 1101
    :cond_0
    iget-object v1, v0, Lcom/yxcorp/plugin/live/BottomBarHelper;->e:Lcom/yxcorp/plugin/live/BottomBarHelper$b;

    invoke-interface {v1}, Lcom/yxcorp/plugin/live/BottomBarHelper$b;->b()V

    .line 1102
    iput-object v2, v0, Lcom/yxcorp/plugin/live/BottomBarHelper;->h:Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;

    goto :goto_0
.end method
