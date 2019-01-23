.class final Lcom/yxcorp/plugin/live/parts/LiveAdminPart$1;
.super Ljava/lang/Object;
.source "LiveAdminPart.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->showAdminOperators(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/parts/LiveAdminPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveAdminPart;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveAdminPart$1;->a:Lcom/yxcorp/plugin/live/parts/LiveAdminPart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveAdminPart$1;->a:Lcom/yxcorp/plugin/live/parts/LiveAdminPart;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->a(Lcom/yxcorp/plugin/live/parts/LiveAdminPart;Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;)Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;

    .line 80
    return-void
.end method
