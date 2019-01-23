.class final Lcom/yxcorp/gifshow/dialog/liveredpackrain/LiveRedPackRainHomeDialog$1;
.super Ljava/lang/Object;
.source "LiveRedPackRainHomeDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/dialog/liveredpackrain/LiveRedPackRainHomeDialog;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/LiveRedPackRainCommonConfig;Ljava/lang/String;)V
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
    .line 59
    iput-object p1, p0, Lcom/yxcorp/gifshow/dialog/liveredpackrain/LiveRedPackRainHomeDialog$1;->a:Lcom/yxcorp/gifshow/dialog/liveredpackrain/LiveRedPackRainHomeDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/liveredpackrain/LiveRedPackRainHomeDialog$1;->a:Lcom/yxcorp/gifshow/dialog/liveredpackrain/LiveRedPackRainHomeDialog;

    .line 63
    invoke-static {v0}, Lcom/yxcorp/gifshow/dialog/liveredpackrain/LiveRedPackRainHomeDialog;->a(Lcom/yxcorp/gifshow/dialog/liveredpackrain/LiveRedPackRainHomeDialog;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    if-nez v0, :cond_0

    move-object v4, v3

    .line 1024
    :goto_0
    const/16 v0, 0x729

    const/4 v1, 0x4

    const/4 v7, 0x0

    move-object v5, v3

    move-object v6, v3

    invoke-static/range {v0 .. v7}, Lcom/yxcorp/gifshow/dialog/liveredpackrain/a;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 65
    return-void

    .line 63
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 64
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method
