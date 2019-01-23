.class final Lcom/cmic/sso/sdk/b/a$1;
.super Lcom/cmic/sso/sdk/d/s$a;
.source "AuthnHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/sso/sdk/b/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cmic/sso/sdk/b/a;


# direct methods
.method constructor <init>(Lcom/cmic/sso/sdk/b/a;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/cmic/sso/sdk/b/a$1;->a:Lcom/cmic/sso/sdk/b/a;

    invoke-direct {p0}, Lcom/cmic/sso/sdk/d/s$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/cmic/sso/sdk/b/a$1;->a:Lcom/cmic/sso/sdk/b/a;

    invoke-static {v0}, Lcom/cmic/sso/sdk/b/a;->a(Lcom/cmic/sso/sdk/b/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/cmic/sso/sdk/d/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    const-string/jumbo v0, "AuthnHelper"

    const-string/jumbo v1, "\u751f\u6210androidkeystore\u6210\u529f"

    invoke-static {v0, v1}, Lcom/cmic/sso/sdk/d/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :goto_0
    return-void

    .line 68
    :cond_0
    const-string/jumbo v0, "AuthnHelper"

    const-string/jumbo v1, "\u751f\u6210androidkeystore\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/cmic/sso/sdk/d/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
