.class final Lcom/yxcorp/plugin/activity/login/WebAuthActivity$b$2;
.super Ljava/lang/Object;
.source "WebAuthActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/activity/login/WebAuthActivity$b;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/activity/login/WebAuthActivity$b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/activity/login/WebAuthActivity$b;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/yxcorp/plugin/activity/login/WebAuthActivity$b$2;->a:Lcom/yxcorp/plugin/activity/login/WebAuthActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/login/WebAuthActivity$b$2;->a:Lcom/yxcorp/plugin/activity/login/WebAuthActivity$b;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/login/WebAuthActivity$b;->a:Lcom/yxcorp/plugin/activity/login/WebAuthActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/activity/login/WebAuthActivity;->setResult(I)V

    .line 201
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/login/WebAuthActivity$b$2;->a:Lcom/yxcorp/plugin/activity/login/WebAuthActivity$b;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/login/WebAuthActivity$b;->a:Lcom/yxcorp/plugin/activity/login/WebAuthActivity;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/activity/login/WebAuthActivity;->finish()V

    .line 202
    return-void
.end method
