.class public final Lcom/yxcorp/upgrade/impl/UpgradeRequester;
.super Ljava/lang/Object;
.source "UpgradeRequester.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/upgrade/impl/UpgradeRequester$UpgradeResponse;
    }
.end annotation


# direct methods
.method public static a(Lcom/yxcorp/upgrade/a/a;Lcom/yxcorp/upgrade/a;)V
    .locals 4
    .param p0    # Lcom/yxcorp/upgrade/a/a;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p1    # Lcom/yxcorp/upgrade/a;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 48
    new-instance v0, Lcom/yxcorp/upgrade/b/a$a$a;

    invoke-direct {v0}, Lcom/yxcorp/upgrade/b/a$a$a;-><init>()V

    .line 50
    iget-object v1, p0, Lcom/yxcorp/upgrade/a/a;->c:Ljava/lang/String;

    .line 1035
    iput-object v1, v0, Lcom/yxcorp/upgrade/b/a$a$a;->b:Ljava/lang/String;

    .line 51
    iget-object v1, p0, Lcom/yxcorp/upgrade/a/a;->b:Ljava/lang/String;

    .line 2031
    iput-object v1, v0, Lcom/yxcorp/upgrade/b/a$a$a;->a:Ljava/lang/String;

    .line 52
    iget-wide v2, p0, Lcom/yxcorp/upgrade/a/a;->a:J

    .line 2051
    iput-wide v2, v0, Lcom/yxcorp/upgrade/b/a$a$a;->f:J

    .line 53
    iget-object v1, p0, Lcom/yxcorp/upgrade/a/a;->d:Ljava/lang/String;

    .line 3039
    iput-object v1, v0, Lcom/yxcorp/upgrade/b/a$a$a;->c:Ljava/lang/String;

    .line 55
    iget-object v1, p0, Lcom/yxcorp/upgrade/a/a;->f:Ljava/lang/String;

    .line 3047
    iput-object v1, v0, Lcom/yxcorp/upgrade/b/a$a$a;->e:Ljava/lang/String;

    .line 56
    iget-object v1, p0, Lcom/yxcorp/upgrade/a/a;->e:Ljava/lang/String;

    .line 4043
    iput-object v1, v0, Lcom/yxcorp/upgrade/b/a$a$a;->d:Ljava/lang/String;

    .line 5035
    sget-object v1, Lcom/yxcorp/upgrade/impl/p;->c:Lcom/yxcorp/upgrade/b/b;

    .line 58
    invoke-interface {v1}, Lcom/yxcorp/upgrade/b/b;->a()Lcom/yxcorp/upgrade/b/a;

    move-result-object v1

    .line 59
    invoke-virtual {v0}, Lcom/yxcorp/upgrade/b/a$a$a;->a()Lcom/yxcorp/upgrade/b/a$a;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/upgrade/impl/UpgradeRequester$1;

    invoke-direct {v2, p1}, Lcom/yxcorp/upgrade/impl/UpgradeRequester$1;-><init>(Lcom/yxcorp/upgrade/a;)V

    .line 58
    invoke-interface {v1, v0, v2}, Lcom/yxcorp/upgrade/b/a;->a(Lcom/yxcorp/upgrade/b/a$a;Lcom/yxcorp/upgrade/b/c;)V

    .line 94
    return-void
.end method
