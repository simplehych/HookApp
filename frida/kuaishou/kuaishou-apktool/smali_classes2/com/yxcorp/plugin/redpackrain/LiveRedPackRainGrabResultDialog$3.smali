.class final Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog$3;
.super Ljava/lang/Object;
.source "LiveRedPackRainGrabResultDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog$3;->a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog$3;->a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;->dismiss()V

    .line 110
    return-void
.end method
