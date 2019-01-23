.class final Lcom/yxcorp/plugin/activity/login/WebAuthActivity$a$5;
.super Ljava/lang/Object;
.source "WebAuthActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/activity/login/WebAuthActivity$a;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/JsResult;

.field final synthetic b:Lcom/yxcorp/plugin/activity/login/WebAuthActivity$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/activity/login/WebAuthActivity$a;Landroid/webkit/JsResult;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/yxcorp/plugin/activity/login/WebAuthActivity$a$5;->b:Lcom/yxcorp/plugin/activity/login/WebAuthActivity$a;

    iput-object p2, p0, Lcom/yxcorp/plugin/activity/login/WebAuthActivity$a$5;->a:Landroid/webkit/JsResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 112
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 113
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/login/WebAuthActivity$a$5;->a:Landroid/webkit/JsResult;

    invoke-virtual {v0}, Landroid/webkit/JsResult;->confirm()V

    .line 114
    return-void
.end method
