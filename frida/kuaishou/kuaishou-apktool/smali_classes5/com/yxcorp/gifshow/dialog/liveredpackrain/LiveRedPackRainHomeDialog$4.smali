.class final Lcom/yxcorp/gifshow/dialog/liveredpackrain/LiveRedPackRainHomeDialog$4;
.super Ljava/lang/Object;
.source "LiveRedPackRainHomeDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/dialog/liveredpackrain/LiveRedPackRainHomeDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/dialog/liveredpackrain/LiveRedPackRainHomeDialog;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/dialog/liveredpackrain/LiveRedPackRainHomeDialog;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/yxcorp/gifshow/dialog/liveredpackrain/LiveRedPackRainHomeDialog$4;->a:Lcom/yxcorp/gifshow/dialog/liveredpackrain/LiveRedPackRainHomeDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/liveredpackrain/LiveRedPackRainHomeDialog$4;->a:Lcom/yxcorp/gifshow/dialog/liveredpackrain/LiveRedPackRainHomeDialog;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/dialog/liveredpackrain/LiveRedPackRainHomeDialog;->dismiss()V

    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/liveredpackrain/LiveRedPackRainHomeDialog$4;->a:Lcom/yxcorp/gifshow/dialog/liveredpackrain/LiveRedPackRainHomeDialog;

    .line 93
    invoke-static {v0}, Lcom/yxcorp/gifshow/dialog/liveredpackrain/LiveRedPackRainHomeDialog;->a(Lcom/yxcorp/gifshow/dialog/liveredpackrain/LiveRedPackRainHomeDialog;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    if-nez v0, :cond_0

    move-object v4, v3

    .line 1075
    :goto_0
    const/16 v0, 0x72a

    const/4 v1, 0x1

    const/4 v7, 0x0

    move-object v5, v3

    move-object v6, v3

    invoke-static/range {v0 .. v7}, Lcom/yxcorp/gifshow/dialog/liveredpackrain/a;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 95
    return-void

    .line 93
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 94
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method
