.class final Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog$1;
.super Landroid/content/BroadcastReceiver;
.source "ResourceDownloadBaseDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog$1;->a:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog$1;->a:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;

    invoke-virtual {v0, p2}, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;->a(Landroid/content/Intent;)V

    .line 78
    return-void
.end method
