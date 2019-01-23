.class final Lcom/kwad/sdk/c/b$a;
.super Ljava/lang/Object;
.source "KsAdWebViewActivity.java"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/c/b;


# direct methods
.method private constructor <init>(Lcom/kwad/sdk/c/b;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/kwad/sdk/c/b$a;->a:Lcom/kwad/sdk/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kwad/sdk/c/b;B)V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0, p1}, Lcom/kwad/sdk/c/b$a;-><init>(Lcom/kwad/sdk/c/b;)V

    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 142
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 143
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 144
    iget-object v0, p0, Lcom/kwad/sdk/c/b$a;->a:Lcom/kwad/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/c/b;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
