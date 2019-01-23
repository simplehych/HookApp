.class final synthetic Lcom/yxcorp/plugin/live/entry/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/entry/af;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/entry/af;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/h;->a:Lcom/yxcorp/plugin/live/entry/af;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/h;->a:Lcom/yxcorp/plugin/live/entry/af;

    .line 1212
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/live/entry/b$n;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/yxcorp/plugin/live/entry/b$n;-><init>(Z)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 2078
    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/af;->a:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->getSwitch()Z

    move-result v0

    .line 1214
    invoke-static {v0}, Lcom/smile/gifshow/b/a;->j(Z)V

    .line 0
    return-void
.end method
