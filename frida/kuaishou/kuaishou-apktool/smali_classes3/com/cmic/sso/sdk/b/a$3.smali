.class final Lcom/cmic/sso/sdk/b/a$3;
.super Lcom/cmic/sso/sdk/d/s$a;
.source "AuthnHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/sso/sdk/b/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/cmic/sso/sdk/b/b;

.field final synthetic e:Lcom/cmic/sso/sdk/b/a;


# direct methods
.method constructor <init>(Lcom/cmic/sso/sdk/b/a;Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/b/b;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/cmic/sso/sdk/b/a$3;->e:Lcom/cmic/sso/sdk/b/a;

    iput-object p4, p0, Lcom/cmic/sso/sdk/b/a$3;->a:Landroid/os/Bundle;

    iput-object p5, p0, Lcom/cmic/sso/sdk/b/a$3;->b:Ljava/lang/String;

    iput-object p6, p0, Lcom/cmic/sso/sdk/b/a$3;->c:Ljava/lang/String;

    iput-object p7, p0, Lcom/cmic/sso/sdk/b/a$3;->d:Lcom/cmic/sso/sdk/b/b;

    invoke-direct {p0, p2, p3}, Lcom/cmic/sso/sdk/d/s$a;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    .prologue
    .line 146
    iget-object v0, p0, Lcom/cmic/sso/sdk/b/a$3;->e:Lcom/cmic/sso/sdk/b/a;

    iget-object v1, p0, Lcom/cmic/sso/sdk/b/a$3;->a:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/cmic/sso/sdk/b/a$3;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/cmic/sso/sdk/b/a$3;->c:Ljava/lang/String;

    const-string/jumbo v4, "getPhoneInfo"

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/cmic/sso/sdk/b/a$3;->d:Lcom/cmic/sso/sdk/b/b;

    invoke-static/range {v0 .. v6}, Lcom/cmic/sso/sdk/b/a;->a(Lcom/cmic/sso/sdk/b/a;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/cmic/sso/sdk/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/cmic/sso/sdk/b/a$3;->e:Lcom/cmic/sso/sdk/b/a;

    iget-object v1, p0, Lcom/cmic/sso/sdk/b/a$3;->a:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/cmic/sso/sdk/b/a;->a(Lcom/cmic/sso/sdk/b/a;Landroid/os/Bundle;)V

    .line 149
    :cond_0
    return-void
.end method
