.class final Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog$1;
.super Ljava/lang/Object;
.source "LiveRedPackRainGrabResultDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/plugin/redpackrain/model/a;Lcom/yxcorp/plugin/live/mvps/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/redpackrain/model/a;

.field final synthetic b:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;Lcom/yxcorp/plugin/redpackrain/model/a;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog$1;->b:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;

    iput-object p2, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog$1;->a:Lcom/yxcorp/plugin/redpackrain/model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 8

    .prologue
    .line 86
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    if-nez v0, :cond_0

    const/4 v4, 0x0

    .line 87
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog$1;->b:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;

    .line 88
    invoke-static {v0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;->a(Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;)Lcom/yxcorp/plugin/live/mvps/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/mvps/a;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog$1;->b:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;

    .line 89
    invoke-static {v0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;->a(Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;)Lcom/yxcorp/plugin/live/mvps/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/mvps/a;->c()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog$1;->b:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;

    .line 90
    invoke-static {v0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;->a(Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog;)Lcom/yxcorp/plugin/live/mvps/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/mvps/a;->d()Z

    move-result v7

    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog$1;->a:Lcom/yxcorp/plugin/redpackrain/model/a;

    iget-object v2, v0, Lcom/yxcorp/plugin/redpackrain/model/a;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainGrabResultDialog$1;->a:Lcom/yxcorp/plugin/redpackrain/model/a;

    iget-object v3, v0, Lcom/yxcorp/plugin/redpackrain/model/a;->f:Ljava/lang/String;

    .line 1212
    const/16 v0, 0x739

    const/16 v1, 0x9

    invoke-static/range {v0 .. v7}, Lcom/yxcorp/plugin/redpackrain/a;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 93
    return-void

    .line 86
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 87
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method
