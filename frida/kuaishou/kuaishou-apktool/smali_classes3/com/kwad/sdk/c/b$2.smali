.class final Lcom/kwad/sdk/c/b$2;
.super Lcom/kwad/sdk/widget/a;
.source "KsAdWebViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/c/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/c/b;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/c/b;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/kwad/sdk/c/b$2;->a:Lcom/kwad/sdk/c/b;

    invoke-direct {p0}, Lcom/kwad/sdk/widget/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .prologue
    .line 110
    invoke-super {p0, p1, p2}, Lcom/kwad/sdk/widget/a;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 111
    return-void
.end method
