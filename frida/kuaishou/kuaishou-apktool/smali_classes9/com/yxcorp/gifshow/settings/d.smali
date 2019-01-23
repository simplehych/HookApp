.class final synthetic Lcom/yxcorp/gifshow/settings/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/e/a/a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/settings/c$7;

.field private final b:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/settings/c$7;Lcom/yxcorp/gifshow/widget/SlipSwitchButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/d;->a:Lcom/yxcorp/gifshow/settings/c$7;

    iput-object p2, p0, Lcom/yxcorp/gifshow/settings/d;->b:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/d;->a:Lcom/yxcorp/gifshow/settings/c$7;

    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/d;->b:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    invoke-virtual {v0, v1, p2}, Lcom/yxcorp/gifshow/settings/c$7;->a(Lcom/yxcorp/gifshow/widget/SlipSwitchButton;I)V

    return-void
.end method
