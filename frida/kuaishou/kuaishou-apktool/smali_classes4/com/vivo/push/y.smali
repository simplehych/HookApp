.class public abstract Lcom/vivo/push/y;
.super Ljava/lang/Object;
.source "PushCommand.java"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/vivo/push/y;->a:I

    .line 19
    if-gez p1, :cond_0

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "PushCommand: the value of command must > 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    iput p1, p0, Lcom/vivo/push/y;->a:I

    .line 23
    return-void
.end method

.method private final e(Lcom/vivo/push/a;)V
    .locals 2

    .prologue
    .line 90
    const-string/jumbo v0, "command"

    iget v1, p0, Lcom/vivo/push/y;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/a;->a(Ljava/lang/String;I)V

    .line 91
    const-string/jumbo v0, "client_pkgname"

    iget-object v1, p0, Lcom/vivo/push/y;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0, p1}, Lcom/vivo/push/y;->c(Lcom/vivo/push/a;)V

    .line 93
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/vivo/push/y;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 46
    invoke-static {p1}, Lcom/vivo/push/a;->a(Landroid/content/Intent;)Lcom/vivo/push/a;

    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    const-string/jumbo v0, "PushCommand"

    const-string/jumbo v1, "bundleWapper is null"

    invoke-static {v0, v1}, Lcom/vivo/push/util/o;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    invoke-virtual {p0, v0}, Lcom/vivo/push/y;->a(Lcom/vivo/push/a;)V

    .line 52
    invoke-virtual {v0}, Lcom/vivo/push/a;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public final a(Lcom/vivo/push/a;)V
    .locals 2

    .prologue
    .line 60
    iget v0, p0, Lcom/vivo/push/y;->a:I

    invoke-static {v0}, Lcom/vivo/push/z;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 62
    const-string/jumbo v1, "method"

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    invoke-virtual {p1, v1, v0}, Lcom/vivo/push/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0, p1}, Lcom/vivo/push/y;->e(Lcom/vivo/push/a;)V

    .line 64
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/vivo/push/y;->b:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/vivo/push/y;->a:I

    return v0
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 69
    invoke-static {p1}, Lcom/vivo/push/a;->a(Landroid/content/Intent;)Lcom/vivo/push/a;

    move-result-object v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    const-string/jumbo v0, "PushCommand"

    const-string/jumbo v1, "bundleWapper is null"

    invoke-static {v0, v1}, Lcom/vivo/push/util/o;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 1084
    :cond_1
    const-string/jumbo v1, "method"

    iget v2, p0, Lcom/vivo/push/y;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/vivo/push/a;->a(Ljava/lang/String;I)V

    .line 1085
    invoke-direct {p0, v0}, Lcom/vivo/push/y;->e(Lcom/vivo/push/a;)V

    .line 75
    invoke-virtual {v0}, Lcom/vivo/push/a;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public final b(Lcom/vivo/push/a;)V
    .locals 2

    .prologue
    .line 105
    invoke-virtual {p1}, Lcom/vivo/push/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 107
    iput-object v0, p0, Lcom/vivo/push/y;->b:Ljava/lang/String;

    .line 111
    :goto_0
    invoke-virtual {p0, p1}, Lcom/vivo/push/y;->d(Lcom/vivo/push/a;)V

    .line 112
    return-void

    .line 109
    :cond_0
    const-string/jumbo v0, "client_pkgname"

    invoke-virtual {p1, v0}, Lcom/vivo/push/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/y;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public abstract c(Lcom/vivo/push/a;)V
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    return v0
.end method

.method public abstract d(Lcom/vivo/push/a;)V
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
