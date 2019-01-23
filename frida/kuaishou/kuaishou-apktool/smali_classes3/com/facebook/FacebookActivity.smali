.class public Lcom/facebook/FacebookActivity;
.super Landroid/support/v4/app/h;
.source "FacebookActivity.java"


# static fields
.field public static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# instance fields
.field private c:Landroid/support/v4/app/Fragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-string/jumbo v0, "PassThrough"

    sput-object v0, Lcom/facebook/FacebookActivity;->a:Ljava/lang/String;

    .line 51
    const-string/jumbo v0, "SingleFragment"

    sput-object v0, Lcom/facebook/FacebookActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Landroid/support/v4/app/h;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 90
    invoke-super {p0, p1}, Landroid/support/v4/app/h;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 92
    iget-object v0, p0, Lcom/facebook/FacebookActivity;->c:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/facebook/FacebookActivity;->c:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 95
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 57
    invoke-super {p0, p1}, Landroid/support/v4/app/h;->onCreate(Landroid/os/Bundle;)V

    .line 58
    sget v0, Lcom/facebook/n$e;->com_facebook_activity_layout:I

    invoke-virtual {p0, v0}, Lcom/facebook/FacebookActivity;->setContentView(I)V

    .line 60
    invoke-virtual {p0}, Lcom/facebook/FacebookActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 61
    sget-object v0, Lcom/facebook/FacebookActivity;->a:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1098
    invoke-virtual {p0}, Lcom/facebook/FacebookActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1101
    invoke-static {v0}, Lcom/facebook/internal/t;->b(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    .line 1102
    invoke-static {v1}, Lcom/facebook/internal/t;->a(Landroid/os/Bundle;)Lcom/facebook/FacebookException;

    move-result-object v1

    .line 1105
    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/facebook/internal/t;->a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/FacebookException;)Landroid/content/Intent;

    move-result-object v0

    .line 1110
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/FacebookActivity;->setResult(ILandroid/content/Intent;)V

    .line 1111
    invoke-virtual {p0}, Lcom/facebook/FacebookActivity;->finish()V

    .line 86
    :goto_0
    return-void

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/FacebookActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v2

    .line 67
    sget-object v0, Lcom/facebook/FacebookActivity;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    const-string/jumbo v0, "FacebookDialogFragment"

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    new-instance v0, Lcom/facebook/internal/g;

    invoke-direct {v0}, Lcom/facebook/internal/g;-><init>()V

    .line 72
    invoke-virtual {v0, v3}, Lcom/facebook/internal/g;->setRetainInstance(Z)V

    .line 73
    sget-object v1, Lcom/facebook/FacebookActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/internal/g;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 85
    :cond_1
    :goto_1
    iput-object v0, p0, Lcom/facebook/FacebookActivity;->c:Landroid/support/v4/app/Fragment;

    goto :goto_0

    .line 77
    :cond_2
    new-instance v0, Lcom/facebook/login/b;

    invoke-direct {v0}, Lcom/facebook/login/b;-><init>()V

    .line 78
    invoke-virtual {v0, v3}, Landroid/support/v4/app/Fragment;->setRetainInstance(Z)V

    .line 79
    invoke-virtual {v2}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v1

    sget v2, Lcom/facebook/n$d;->com_facebook_fragment_container:I

    sget-object v3, Lcom/facebook/FacebookActivity;->b:Ljava/lang/String;

    .line 80
    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/r;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/r;

    move-result-object v1

    .line 81
    invoke-virtual {v1}, Landroid/support/v4/app/r;->b()I

    goto :goto_1
.end method
