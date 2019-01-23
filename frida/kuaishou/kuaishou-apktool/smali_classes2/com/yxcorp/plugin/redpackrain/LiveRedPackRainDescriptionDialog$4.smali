.class final Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog$4;
.super Ljava/lang/Object;
.source "LiveRedPackRainDescriptionDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog$4;->a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 106
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog$4;->a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog;->dismiss()V

    .line 107
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    if-nez v0, :cond_0

    const/4 v4, 0x0

    .line 108
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog$4;->a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog;

    .line 109
    invoke-static {v0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog;->a(Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog;)Lcom/yxcorp/plugin/live/mvps/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/mvps/a;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog$4;->a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog;

    .line 110
    invoke-static {v0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog;->a(Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog;)Lcom/yxcorp/plugin/live/mvps/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/mvps/a;->c()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog$4;->a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog;

    .line 111
    invoke-static {v0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog;->a(Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog;)Lcom/yxcorp/plugin/live/mvps/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/mvps/a;->d()Z

    move-result v7

    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog$4;->a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog;

    .line 112
    invoke-static {v0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog;->d(Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog;)Lcom/yxcorp/plugin/redpackrain/model/a;

    move-result-object v0

    iget-object v2, v0, Lcom/yxcorp/plugin/redpackrain/model/a;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog$4;->a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog;

    .line 113
    invoke-static {v0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog;->d(Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog;)Lcom/yxcorp/plugin/redpackrain/model/a;

    move-result-object v0

    iget-object v3, v0, Lcom/yxcorp/plugin/redpackrain/model/a;->f:Ljava/lang/String;

    .line 1065
    const/16 v0, 0x731

    const/4 v1, 0x1

    invoke-static/range {v0 .. v7}, Lcom/yxcorp/plugin/redpackrain/a;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 114
    return-void

    .line 107
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 108
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method
