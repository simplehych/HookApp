.class public final Lcom/webank/mbank/permission_request/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/webank/mbank/permission_request/a$b;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:I

.field final synthetic c:Lcom/webank/mbank/permission_request/a;


# direct methods
.method public constructor <init>(Lcom/webank/mbank/permission_request/a;Landroid/app/Activity;I)V
    .locals 0

    iput-object p1, p0, Lcom/webank/mbank/permission_request/c;->c:Lcom/webank/mbank/permission_request/a;

    iput-object p2, p0, Lcom/webank/mbank/permission_request/c;->a:Landroid/app/Activity;

    iput p3, p0, Lcom/webank/mbank/permission_request/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/webank/mbank/permission_request/c;->c:Lcom/webank/mbank/permission_request/a;

    iget-object v0, p0, Lcom/webank/mbank/permission_request/c;->a:Landroid/app/Activity;

    iget v1, p0, Lcom/webank/mbank/permission_request/c;->b:I

    .line 2000
    const-string/jumbo v2, "package"

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v4, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v3, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 0
    return-void
.end method
