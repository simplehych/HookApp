.class final Lcom/yxcorp/plugin/pk/LivePkPart$7$2;
.super Ljava/lang/Object;
.source "LivePkPart.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/pk/LivePkPart$7;->a(Lcom/yxcorp/plugin/pk/LivePkManager$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/pk/LivePkPart$7;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/pk/LivePkPart$7;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7$2;->a:Lcom/yxcorp/plugin/pk/LivePkPart$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 410
    const-string/jumbo v0, "LivePkPart"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mPkGetInvitationDialogFragment onDismiss, pkid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7$2;->a:Lcom/yxcorp/plugin/pk/LivePkPart$7;

    iget-object v2, v2, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    .line 411
    invoke-static {v2}, Lcom/yxcorp/plugin/pk/LivePkPart;->c(Lcom/yxcorp/plugin/pk/LivePkPart;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 410
    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7$2;->a:Lcom/yxcorp/plugin/pk/LivePkPart$7;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/pk/LivePkPart;->a(Lcom/yxcorp/plugin/pk/LivePkPart;Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment;)Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment;

    .line 413
    return-void
.end method
