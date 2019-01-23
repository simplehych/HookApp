.class public final Lcom/yxcorp/login/userlogin/aq;
.super Lcom/yxcorp/e/a/d/a;
.source "RegisterUserInfoSettingActivityLauncherImpl.java"

# interfaces
.implements Lcom/yxcorp/login/userlogin/ap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/e/a/d/a",
        "<",
        "Lcom/yxcorp/login/userlogin/ap;",
        ">;",
        "Lcom/yxcorp/login/userlogin/ap;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/yxcorp/e/a/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/yxcorp/login/userlogin/ap;
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/aq;->b:Lcom/yxcorp/e/a/b;

    iget-object v0, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    const-string/jumbo v1, "SOURCE_LOGIN"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    return-object p0
.end method

.method public final a(Landroid/content/Context;)Lcom/yxcorp/login/userlogin/ap;
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/aq;->b:Lcom/yxcorp/e/a/b;

    iput-object p1, v0, Lcom/yxcorp/e/a/b;->a:Landroid/content/Context;

    .line 61
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/aq;->b:Lcom/yxcorp/e/a/b;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iput-object v1, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    .line 62
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/aq;->b:Lcom/yxcorp/e/a/b;

    iget-object v0, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    const-string/jumbo v1, "com.yxcorp.login.userlogin.RegisterUserInfoSettingActivity"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1018
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/e/a/d/a;->c:Z

    .line 64
    return-object p0
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/login/userlogin/ap;
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/aq;->b:Lcom/yxcorp/e/a/b;

    iget-object v0, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    const-string/jumbo v1, "SOURCE_PHOTO"

    invoke-static {p1}, Lorg/parceler/e;->a(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 41
    return-object p0
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/QPreInfo;)Lcom/yxcorp/login/userlogin/ap;
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/aq;->b:Lcom/yxcorp/e/a/b;

    iget-object v0, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    const-string/jumbo v1, "SOURCE_PRE_INFO"

    invoke-static {p1}, Lorg/parceler/e;->a(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 46
    return-object p0
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/QUser;)Lcom/yxcorp/login/userlogin/ap;
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/aq;->b:Lcom/yxcorp/e/a/b;

    iget-object v0, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    const-string/jumbo v1, "SOURCE_USER"

    invoke-static {p1}, Lorg/parceler/e;->a(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 56
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/yxcorp/login/userlogin/ap;
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/aq;->b:Lcom/yxcorp/e/a/b;

    iget-object v0, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    const-string/jumbo v1, "country_code"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/yxcorp/login/userlogin/ap;
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/aq;->b:Lcom/yxcorp/e/a/b;

    iget-object v0, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    const-string/jumbo v1, "COUNTRY_NAME"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/yxcorp/login/userlogin/ap;
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/aq;->b:Lcom/yxcorp/e/a/b;

    iget-object v0, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    const-string/jumbo v1, "phone_number"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/yxcorp/login/userlogin/ap;
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/aq;->b:Lcom/yxcorp/e/a/b;

    iget-object v0, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    const-string/jumbo v1, "SOURCE_FOR_URL"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    return-object p0
.end method
