.class public final Lcom/webank/mbank/permission_request/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/webank/mbank/permission_request/a$b;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/webank/mbank/permission_request/a;


# direct methods
.method public constructor <init>(Lcom/webank/mbank/permission_request/a;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/webank/mbank/permission_request/b;->b:Lcom/webank/mbank/permission_request/a;

    iput-object p2, p0, Lcom/webank/mbank/permission_request/b;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/webank/mbank/permission_request/b;->b:Lcom/webank/mbank/permission_request/a;

    .line 1000
    iget-object v0, v0, Lcom/webank/mbank/permission_request/a;->c:Lcom/webank/mbank/permission_request/a$a;

    .line 0
    iget-object v1, p0, Lcom/webank/mbank/permission_request/b;->b:Lcom/webank/mbank/permission_request/a;

    .line 2000
    iget-object v1, v1, Lcom/webank/mbank/permission_request/a;->b:[Ljava/lang/String;

    .line 0
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/webank/mbank/permission_request/a$a;->a([Ljava/lang/String;[I)V

    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/webank/mbank/permission_request/b;->b:Lcom/webank/mbank/permission_request/a;

    iget-object v0, p0, Lcom/webank/mbank/permission_request/b;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/webank/mbank/permission_request/b;->b:Lcom/webank/mbank/permission_request/a;

    .line 3000
    iget v1, v1, Lcom/webank/mbank/permission_request/a;->a:I

    .line 0
    iget-object v2, p0, Lcom/webank/mbank/permission_request/b;->b:Lcom/webank/mbank/permission_request/a;

    .line 4000
    iget-object v2, v2, Lcom/webank/mbank/permission_request/a;->b:[Ljava/lang/String;

    .line 6000
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 0
    return-void
.end method
