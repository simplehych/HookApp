.class Lcom/baidu/lbsapi/auth/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/util/Hashtable;

.field final synthetic f:Lcom/baidu/lbsapi/auth/LBSAuthManager;


# direct methods
.method constructor <init>(Lcom/baidu/lbsapi/auth/LBSAuthManager;IZLjava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/lbsapi/auth/j;->f:Lcom/baidu/lbsapi/auth/LBSAuthManager;

    iput p2, p0, Lcom/baidu/lbsapi/auth/j;->a:I

    iput-boolean p3, p0, Lcom/baidu/lbsapi/auth/j;->b:Z

    iput-object p4, p0, Lcom/baidu/lbsapi/auth/j;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/baidu/lbsapi/auth/j;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/baidu/lbsapi/auth/j;->e:Ljava/util/Hashtable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v3, 0x0

    sget-boolean v0, Lcom/baidu/lbsapi/auth/a;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "status = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/baidu/lbsapi/auth/j;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; forced = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/baidu/lbsapi/auth/j;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "checkAK = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/lbsapi/auth/j;->f:Lcom/baidu/lbsapi/auth/LBSAuthManager;

    iget-object v2, p0, Lcom/baidu/lbsapi/auth/j;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a(Lcom/baidu/lbsapi/auth/LBSAuthManager;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/lbsapi/auth/a;->a(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/baidu/lbsapi/auth/j;->a:I

    const/16 v1, 0x259

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/baidu/lbsapi/auth/j;->b:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/baidu/lbsapi/auth/j;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/baidu/lbsapi/auth/j;->f:Lcom/baidu/lbsapi/auth/LBSAuthManager;

    iget-object v1, p0, Lcom/baidu/lbsapi/auth/j;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a(Lcom/baidu/lbsapi/auth/LBSAuthManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    sget-boolean v0, Lcom/baidu/lbsapi/auth/a;->a:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "authenticate sendAuthRequest"

    invoke-static {v0}, Lcom/baidu/lbsapi/auth/a;->a(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/lbsapi/auth/b;->b(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v4

    sget-boolean v0, Lcom/baidu/lbsapi/auth/a;->a:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "authStrings.length:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/lbsapi/auth/a;->a(Ljava/lang/String;)V

    :cond_3
    if-eqz v4, :cond_5

    array-length v0, v4

    const/4 v1, 0x1

    if-le v0, v1, :cond_5

    sget-boolean v0, Lcom/baidu/lbsapi/auth/a;->a:Z

    if-eqz v0, :cond_4

    const-string/jumbo v0, "more sha1 auth"

    invoke-static {v0}, Lcom/baidu/lbsapi/auth/a;->a(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/baidu/lbsapi/auth/j;->f:Lcom/baidu/lbsapi/auth/LBSAuthManager;

    iget-boolean v1, p0, Lcom/baidu/lbsapi/auth/j;->b:Z

    iget-object v2, p0, Lcom/baidu/lbsapi/auth/j;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/lbsapi/auth/j;->e:Ljava/util/Hashtable;

    iget-object v5, p0, Lcom/baidu/lbsapi/auth/j;->c:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a(Lcom/baidu/lbsapi/auth/LBSAuthManager;ZLjava/lang/String;Ljava/util/Hashtable;[Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_5
    iget-object v0, p0, Lcom/baidu/lbsapi/auth/j;->f:Lcom/baidu/lbsapi/auth/LBSAuthManager;

    iget-boolean v1, p0, Lcom/baidu/lbsapi/auth/j;->b:Z

    iget-object v2, p0, Lcom/baidu/lbsapi/auth/j;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/lbsapi/auth/j;->e:Ljava/util/Hashtable;

    iget-object v4, p0, Lcom/baidu/lbsapi/auth/j;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a(Lcom/baidu/lbsapi/auth/LBSAuthManager;ZLjava/lang/String;Ljava/util/Hashtable;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const/16 v0, 0x25a

    iget v1, p0, Lcom/baidu/lbsapi/auth/j;->a:I

    if-ne v0, v1, :cond_9

    sget-boolean v0, Lcom/baidu/lbsapi/auth/a;->a:Z

    if-eqz v0, :cond_7

    const-string/jumbo v0, "authenticate wait  "

    invoke-static {v0}, Lcom/baidu/lbsapi/auth/a;->a(Ljava/lang/String;)V

    :cond_7
    invoke-static {}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->c()Lcom/baidu/lbsapi/auth/m;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->c()Lcom/baidu/lbsapi/auth/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/lbsapi/auth/m;->b()V

    :cond_8
    iget-object v0, p0, Lcom/baidu/lbsapi/auth/j;->f:Lcom/baidu/lbsapi/auth/LBSAuthManager;

    iget-object v1, p0, Lcom/baidu/lbsapi/auth/j;->c:Ljava/lang/String;

    invoke-static {v0, v3, v1}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a(Lcom/baidu/lbsapi/auth/LBSAuthManager;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    sget-boolean v0, Lcom/baidu/lbsapi/auth/a;->a:Z

    if-eqz v0, :cond_a

    const-string/jumbo v0, "authenticate else  "

    invoke-static {v0}, Lcom/baidu/lbsapi/auth/a;->a(Ljava/lang/String;)V

    :cond_a
    iget-object v0, p0, Lcom/baidu/lbsapi/auth/j;->f:Lcom/baidu/lbsapi/auth/LBSAuthManager;

    iget-object v1, p0, Lcom/baidu/lbsapi/auth/j;->c:Ljava/lang/String;

    invoke-static {v0, v3, v1}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a(Lcom/baidu/lbsapi/auth/LBSAuthManager;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
