.class final Lcom/yxcorp/plugin/pk/LivePkPart$7$4;
.super Ljava/lang/Object;
.source "LivePkPart.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/pk/LivePkPart$7;->d(Lcom/yxcorp/plugin/pk/LivePkManager$b;)V
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
    .line 689
    iput-object p1, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7$4;->a:Lcom/yxcorp/plugin/pk/LivePkPart$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 692
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7$4;->a:Lcom/yxcorp/plugin/pk/LivePkPart$7;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/pk/LivePkPart;->a(Lcom/yxcorp/plugin/pk/LivePkPart;Lcom/yxcorp/plugin/pk/LivePkPunishEndDialogFragment;)Lcom/yxcorp/plugin/pk/LivePkPunishEndDialogFragment;

    .line 693
    return-void
.end method
