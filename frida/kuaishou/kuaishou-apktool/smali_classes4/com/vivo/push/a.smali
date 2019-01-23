.class public final Lcom/vivo/push/a;
.super Ljava/lang/Object;
.source "BundleWapper.java"


# instance fields
.field private a:Landroid/os/Bundle;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/vivo/push/a;->b:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/vivo/push/a;->c:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/vivo/push/a;->a:Landroid/os/Bundle;

    .line 29
    return-void
.end method

.method public static a(Landroid/content/Intent;)Lcom/vivo/push/a;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 38
    if-nez p0, :cond_0

    .line 39
    const-string/jumbo v0, "BundleWapper"

    const-string/jumbo v2, "create error : intent is null"

    invoke-static {v0, v2}, Lcom/vivo/push/util/o;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :goto_0
    return-object v1

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 44
    if-eqz v3, :cond_5

    .line 45
    const-string/jumbo v0, "client_pkgname"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 50
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 51
    const-string/jumbo v2, "BundleWapper"

    const-string/jumbo v4, "create warning: pkgName is null"

    invoke-static {v2, v4}, Lcom/vivo/push/util/o;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 55
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-nez v2, :cond_3

    .line 56
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 57
    const-string/jumbo v2, "BundleWapper"

    const-string/jumbo v4, "create warning: targetPkgName is null"

    invoke-static {v2, v4}, Lcom/vivo/push/util/o;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :cond_2
    :goto_3
    new-instance v2, Lcom/vivo/push/a;

    invoke-direct {v2, v0, v1, v3}, Lcom/vivo/push/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object v1, v2

    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v2

    goto :goto_3

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/vivo/push/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/vivo/push/a;->a:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/vivo/push/a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/vivo/push/a;->a:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/vivo/push/a;->a:Landroid/os/Bundle;

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/vivo/push/a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 76
    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/vivo/push/a;->a:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/vivo/push/a;->a:Landroid/os/Bundle;

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/vivo/push/a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 83
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/vivo/push/a;->a:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/vivo/push/a;->a:Landroid/os/Bundle;

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/vivo/push/a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 125
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/vivo/push/a;->a:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/vivo/push/a;->a:Landroid/os/Bundle;

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/vivo/push/a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 142
    iget-object v0, p0, Lcom/vivo/push/a;->a:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/vivo/push/a;->a:Landroid/os/Bundle;

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/vivo/push/a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 146
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/vivo/push/a;->a:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/vivo/push/a;->a:Landroid/os/Bundle;

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/vivo/push/a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 139
    return-void
.end method

.method public final b(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/vivo/push/a;->a:Landroid/os/Bundle;

    if-nez v0, :cond_0

    :goto_0
    return p2

    :cond_0
    iget-object v0, p0, Lcom/vivo/push/a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/vivo/push/a;->a:Landroid/os/Bundle;

    if-nez v0, :cond_0

    :goto_0
    return-wide p2

    :cond_0
    iget-object v0, p0, Lcom/vivo/push/a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide p2

    goto :goto_0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/vivo/push/a;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 162
    iget-object v0, p0, Lcom/vivo/push/a;->a:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/vivo/push/a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)Ljava/io/Serializable;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/vivo/push/a;->a:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/vivo/push/a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 174
    iget-object v1, p0, Lcom/vivo/push/a;->a:Landroid/os/Bundle;

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/vivo/push/a;->a:Landroid/os/Bundle;

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method
