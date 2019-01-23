.class final Lcom/facebook/share/widget/LikeView$b;
.super Landroid/content/BroadcastReceiver;
.source "LikeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/widget/LikeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/share/widget/LikeView;


# direct methods
.method private constructor <init>(Lcom/facebook/share/widget/LikeView;)V
    .locals 0

    .prologue
    .line 790
    iput-object p1, p0, Lcom/facebook/share/widget/LikeView$b;->a:Lcom/facebook/share/widget/LikeView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/share/widget/LikeView;B)V
    .locals 0

    .prologue
    .line 790
    invoke-direct {p0, p1}, Lcom/facebook/share/widget/LikeView$b;-><init>(Lcom/facebook/share/widget/LikeView;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 793
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 794
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 796
    if-eqz v2, :cond_0

    .line 798
    const-string/jumbo v3, "com.facebook.sdk.LikeActionController.OBJECT_ID"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 800
    invoke-static {v3}, Lcom/facebook/internal/y;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/facebook/share/widget/LikeView$b;->a:Lcom/facebook/share/widget/LikeView;

    .line 801
    invoke-static {v4}, Lcom/facebook/share/widget/LikeView;->b(Lcom/facebook/share/widget/LikeView;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/facebook/internal/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 804
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 821
    :cond_1
    :goto_1
    return-void

    .line 801
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 808
    :cond_3
    const-string/jumbo v0, "com.facebook.sdk.LikeActionController.UPDATED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 809
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView$b;->a:Lcom/facebook/share/widget/LikeView;

    invoke-static {v0}, Lcom/facebook/share/widget/LikeView;->c(Lcom/facebook/share/widget/LikeView;)V

    goto :goto_1

    .line 810
    :cond_4
    const-string/jumbo v0, "com.facebook.sdk.LikeActionController.DID_ERROR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 812
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView$b;->a:Lcom/facebook/share/widget/LikeView;

    invoke-static {v0}, Lcom/facebook/share/widget/LikeView;->d(Lcom/facebook/share/widget/LikeView;)Lcom/facebook/share/widget/LikeView$c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 813
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView$b;->a:Lcom/facebook/share/widget/LikeView;

    invoke-static {v0}, Lcom/facebook/share/widget/LikeView;->d(Lcom/facebook/share/widget/LikeView;)Lcom/facebook/share/widget/LikeView$c;

    invoke-static {v2}, Lcom/facebook/internal/t;->a(Landroid/os/Bundle;)Lcom/facebook/FacebookException;

    goto :goto_1

    .line 815
    :cond_5
    const-string/jumbo v0, "com.facebook.sdk.LikeActionController.DID_RESET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 818
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView$b;->a:Lcom/facebook/share/widget/LikeView;

    iget-object v1, p0, Lcom/facebook/share/widget/LikeView$b;->a:Lcom/facebook/share/widget/LikeView;

    invoke-static {v1}, Lcom/facebook/share/widget/LikeView;->b(Lcom/facebook/share/widget/LikeView;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/share/widget/LikeView$b;->a:Lcom/facebook/share/widget/LikeView;

    invoke-static {v2}, Lcom/facebook/share/widget/LikeView;->e(Lcom/facebook/share/widget/LikeView;)Lcom/facebook/share/widget/LikeView$ObjectType;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/share/widget/LikeView;->a(Lcom/facebook/share/widget/LikeView;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V

    .line 819
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView$b;->a:Lcom/facebook/share/widget/LikeView;

    invoke-static {v0}, Lcom/facebook/share/widget/LikeView;->c(Lcom/facebook/share/widget/LikeView;)V

    goto :goto_1
.end method
