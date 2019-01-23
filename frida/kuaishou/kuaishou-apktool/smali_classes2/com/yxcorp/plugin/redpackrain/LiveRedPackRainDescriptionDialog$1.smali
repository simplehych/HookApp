.class final Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog$1;
.super Ljava/lang/Object;
.source "LiveRedPackRainDescriptionDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/plugin/redpackrain/model/a;Lcom/yxcorp/plugin/live/mvps/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/redpackrain/model/a;

.field final synthetic b:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog;Lcom/yxcorp/plugin/redpackrain/model/a;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog$1;->b:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog;

    iput-object p2, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog$1;->a:Lcom/yxcorp/plugin/redpackrain/model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 8

    .prologue
    .line 69
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    if-nez v0, :cond_0

    const/4 v4, 0x0

    .line 70
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog$1;->b:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog;

    .line 71
    invoke-static {v0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog;->a(Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog;)Lcom/yxcorp/plugin/live/mvps/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/mvps/a;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog$1;->b:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog;

    .line 72
    invoke-static {v0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog;->a(Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog;)Lcom/yxcorp/plugin/live/mvps/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/mvps/a;->c()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog$1;->b:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog;

    .line 73
    invoke-static {v0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog;->a(Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog;)Lcom/yxcorp/plugin/live/mvps/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/mvps/a;->d()Z

    move-result v7

    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog$1;->a:Lcom/yxcorp/plugin/redpackrain/model/a;

    iget-object v2, v0, Lcom/yxcorp/plugin/redpackrain/model/a;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog$1;->a:Lcom/yxcorp/plugin/redpackrain/model/a;

    iget-object v3, v0, Lcom/yxcorp/plugin/redpackrain/model/a;->f:Ljava/lang/String;

    .line 1023
    const/16 v0, 0x730

    const/4 v1, 0x4

    invoke-static/range {v0 .. v7}, Lcom/yxcorp/plugin/redpackrain/a;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 76
    return-void

    .line 69
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 70
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method
