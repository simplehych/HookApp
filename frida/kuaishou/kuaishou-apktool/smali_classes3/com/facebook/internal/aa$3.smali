.class final Lcom/facebook/internal/aa$3;
.super Landroid/webkit/WebView;
.source "WebDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/internal/aa;


# direct methods
.method constructor <init>(Lcom/facebook/internal/aa;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lcom/facebook/internal/aa$3;->a:Lcom/facebook/internal/aa;

    invoke-direct {p0, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 395
    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowFocusChanged(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 398
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
