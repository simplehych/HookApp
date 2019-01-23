.class public Lcom/facebook/internal/aa$a;
.super Ljava/lang/Object;
.source "WebDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Ljava/lang/String;

.field protected c:I

.field public d:Lcom/facebook/internal/aa$c;

.field protected e:Landroid/os/Bundle;

.field private f:Ljava/lang/String;

.field private g:Lcom/facebook/AccessToken;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 550
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 551
    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/internal/aa$a;->g:Lcom/facebook/AccessToken;

    .line 552
    iget-object v0, p0, Lcom/facebook/internal/aa$a;->g:Lcom/facebook/AccessToken;

    if-nez v0, :cond_0

    .line 553
    invoke-static {p1}, Lcom/facebook/internal/y;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 554
    if-eqz v0, :cond_1

    .line 555
    iput-object v0, p0, Lcom/facebook/internal/aa$a;->b:Ljava/lang/String;

    .line 562
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/internal/aa$a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 563
    return-void

    .line 557
    :cond_1
    new-instance v0, Lcom/facebook/FacebookException;

    const-string/jumbo v1, "Attempted to create a builder without a valid access token or a valid default Application ID."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 574
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 575
    if-nez p2, :cond_0

    .line 576
    invoke-static {p1}, Lcom/facebook/internal/y;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 578
    :cond_0
    const-string/jumbo v0, "applicationId"

    invoke-static {p2, v0}, Lcom/facebook/internal/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    iput-object p2, p0, Lcom/facebook/internal/aa$a;->b:Ljava/lang/String;

    .line 581
    invoke-direct {p0, p1, p3, p4}, Lcom/facebook/internal/aa$a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 582
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 648
    iput-object p1, p0, Lcom/facebook/internal/aa$a;->a:Landroid/content/Context;

    .line 649
    iput-object p2, p0, Lcom/facebook/internal/aa$a;->f:Ljava/lang/String;

    .line 650
    if-eqz p3, :cond_0

    .line 651
    iput-object p3, p0, Lcom/facebook/internal/aa$a;->e:Landroid/os/Bundle;

    .line 655
    :goto_0
    return-void

    .line 653
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/facebook/internal/aa$a;->e:Landroid/os/Bundle;

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/facebook/internal/aa;
    .locals 6

    .prologue
    .line 613
    iget-object v0, p0, Lcom/facebook/internal/aa$a;->g:Lcom/facebook/AccessToken;

    if-eqz v0, :cond_0

    .line 614
    iget-object v0, p0, Lcom/facebook/internal/aa$a;->e:Landroid/os/Bundle;

    const-string/jumbo v1, "app_id"

    iget-object v2, p0, Lcom/facebook/internal/aa$a;->g:Lcom/facebook/AccessToken;

    .line 1248
    iget-object v2, v2, Lcom/facebook/AccessToken;->g:Ljava/lang/String;

    .line 614
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    iget-object v0, p0, Lcom/facebook/internal/aa$a;->e:Landroid/os/Bundle;

    const-string/jumbo v1, "access_token"

    iget-object v2, p0, Lcom/facebook/internal/aa$a;->g:Lcom/facebook/AccessToken;

    .line 2184
    iget-object v2, v2, Lcom/facebook/AccessToken;->d:Ljava/lang/String;

    .line 617
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    :goto_0
    new-instance v0, Lcom/facebook/internal/aa;

    iget-object v1, p0, Lcom/facebook/internal/aa$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/internal/aa$a;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/internal/aa$a;->e:Landroid/os/Bundle;

    iget v4, p0, Lcom/facebook/internal/aa$a;->c:I

    iget-object v5, p0, Lcom/facebook/internal/aa$a;->d:Lcom/facebook/internal/aa$c;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/internal/aa;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/internal/aa$c;)V

    return-object v0

    .line 621
    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/aa$a;->e:Landroid/os/Bundle;

    const-string/jumbo v1, "app_id"

    iget-object v2, p0, Lcom/facebook/internal/aa$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
