.class final Lcom/yxcorp/cobra/fragment/CobraConnectFragment$1;
.super Ljava/lang/Object;
.source "CobraConnectFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/cobra/fragment/CobraConnectFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/cobra/fragment/CobraConnectFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/fragment/CobraConnectFragment;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment$1;->a:Lcom/yxcorp/cobra/fragment/CobraConnectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment$1;->a:Lcom/yxcorp/cobra/fragment/CobraConnectFragment;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment$1;->a:Lcom/yxcorp/cobra/fragment/CobraConnectFragment;

    invoke-static {v0}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->a(Lcom/yxcorp/cobra/fragment/CobraConnectFragment;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 174
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment$1;->a:Lcom/yxcorp/cobra/fragment/CobraConnectFragment;

    sget v1, Lcom/yxcorp/cobra/e$g;->cobra_confirm_long_press_glass:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
