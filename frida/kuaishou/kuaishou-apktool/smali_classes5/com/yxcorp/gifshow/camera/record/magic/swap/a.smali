.class final synthetic Lcom/yxcorp/gifshow/camera/record/magic/swap/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/magic/swap/a;->a:Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/record/magic/swap/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/swap/a;->a:Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/magic/swap/a;->b:Ljava/lang/String;

    .line 1334
    new-instance v3, Landroid/content/Intent;

    iget-object v0, v1, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a;->g:Landroid/content/Context;

    const-class v4, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1335
    const-string/jumbo v0, "MODE"

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1336
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 1337
    if-eqz v0, :cond_0

    .line 1340
    const/16 v4, 0x91

    new-instance v5, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a$2;

    invoke-direct {v5, v1}, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a$2;-><init>(Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a;)V

    invoke-virtual {v0, v3, v4, v5}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Landroid/content/Intent;ILcom/yxcorp/e/a/a;)V

    .line 1249
    :cond_0
    invoke-static {v2}, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a;->a(Ljava/lang/String;)V

    .line 0
    return-void
.end method
