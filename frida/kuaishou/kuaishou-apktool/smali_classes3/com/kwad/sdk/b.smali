.class public final Lcom/kwad/sdk/b;
.super Ljava/lang/Object;
.source "KsAdSDK.java"


# static fields
.field public static a:Lcom/kwad/sdk/c;

.field public static b:Lcom/kwad/sdk/a;

.field public static c:Lcom/kwad/sdk/export/a/a;

.field public static d:Lcom/kwad/sdk/e/a;

.field public static e:Lcom/kwad/sdk/export/a;

.field public static f:Lcom/kwad/sdk/export/c;

.field public static g:Lcom/kwad/sdk/export/b;

.field public static h:Lcom/kwad/sdk/export/a/b;

.field private static i:Z

.field private static j:Z

.field private static k:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21
    sput-boolean v0, Lcom/kwad/sdk/b;->i:Z

    .line 22
    sput-boolean v0, Lcom/kwad/sdk/b;->j:Z

    .line 34
    new-instance v0, Lcom/kwad/sdk/b/b;

    invoke-direct {v0}, Lcom/kwad/sdk/b/b;-><init>()V

    sput-object v0, Lcom/kwad/sdk/b;->c:Lcom/kwad/sdk/export/a/a;

    .line 38
    new-instance v0, Lcom/kwad/sdk/protocol/a/a/a;

    invoke-direct {v0}, Lcom/kwad/sdk/protocol/a/a/a;-><init>()V

    sput-object v0, Lcom/kwad/sdk/b;->f:Lcom/kwad/sdk/export/c;

    return-void
.end method

.method public static varargs a(Landroid/content/Context;Lcom/kwad/sdk/c;[Lcom/kwad/sdk/view/c$a;)V
    .locals 3
    .param p1    # Lcom/kwad/sdk/c;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 46
    move v0, v1

    :goto_0
    if-gtz v0, :cond_0

    aget-object v2, p2, v1

    .line 47
    invoke-static {v2}, Lcom/kwad/sdk/view/c;->a(Lcom/kwad/sdk/view/c$a;)V

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_0
    sput-object p1, Lcom/kwad/sdk/b;->a:Lcom/kwad/sdk/c;

    .line 51
    sput-object p0, Lcom/kwad/sdk/b;->k:Landroid/content/Context;

    .line 52
    const/4 v0, 0x0

    sget-boolean v2, Lcom/kwad/sdk/b;->j:Z

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/a/a;->a(Ljava/lang/String;ZZ)V

    .line 53
    return-void
.end method

.method public static a(Lcom/kwad/sdk/a;)V
    .locals 0

    .prologue
    .line 88
    sput-object p0, Lcom/kwad/sdk/b;->b:Lcom/kwad/sdk/a;

    .line 89
    return-void
.end method

.method public static a(Lcom/kwad/sdk/e/a;)V
    .locals 0

    .prologue
    .line 104
    sput-object p0, Lcom/kwad/sdk/b;->d:Lcom/kwad/sdk/e/a;

    .line 105
    return-void
.end method

.method public static a(Lcom/kwad/sdk/export/a/b;)V
    .locals 0

    .prologue
    .line 128
    sput-object p0, Lcom/kwad/sdk/b;->h:Lcom/kwad/sdk/export/a/b;

    .line 129
    return-void
.end method

.method public static a(Lcom/kwad/sdk/export/a;)V
    .locals 0

    .prologue
    .line 112
    sput-object p0, Lcom/kwad/sdk/b;->e:Lcom/kwad/sdk/export/a;

    .line 113
    return-void
.end method

.method public static a(Lcom/kwad/sdk/export/b;)V
    .locals 0

    .prologue
    .line 124
    sput-object p0, Lcom/kwad/sdk/b;->g:Lcom/kwad/sdk/export/b;

    .line 125
    return-void
.end method

.method public static a(Lcom/kwad/sdk/export/c;)V
    .locals 0

    .prologue
    .line 120
    sput-object p0, Lcom/kwad/sdk/b;->f:Lcom/kwad/sdk/export/c;

    .line 121
    return-void
.end method

.method public static a(Z)V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    sput-boolean v0, Lcom/kwad/sdk/b;->j:Z

    .line 61
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 25
    sget-boolean v0, Lcom/kwad/sdk/b;->i:Z

    return v0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 64
    sget-boolean v0, Lcom/kwad/sdk/b;->j:Z

    return v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lcom/kwad/sdk/b;->a:Lcom/kwad/sdk/c;

    iget-object v0, v0, Lcom/kwad/sdk/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lcom/kwad/sdk/b;->a:Lcom/kwad/sdk/c;

    iget-object v0, v0, Lcom/kwad/sdk/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static e()Landroid/content/Context;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lcom/kwad/sdk/b;->k:Landroid/content/Context;

    return-object v0
.end method

.method public static f()Lcom/kwad/sdk/c;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lcom/kwad/sdk/b;->a:Lcom/kwad/sdk/c;

    return-object v0
.end method

.method public static g()Lcom/kwad/sdk/a;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lcom/kwad/sdk/b;->b:Lcom/kwad/sdk/a;

    return-object v0
.end method

.method public static h()Lcom/kwad/sdk/export/a/a;
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lcom/kwad/sdk/b;->c:Lcom/kwad/sdk/export/a/a;

    return-object v0
.end method

.method public static i()Lcom/kwad/sdk/e/a;
    .locals 1

    .prologue
    .line 108
    sget-object v0, Lcom/kwad/sdk/b;->d:Lcom/kwad/sdk/e/a;

    return-object v0
.end method

.method public static j()Lcom/kwad/sdk/export/a;
    .locals 1

    .prologue
    .line 116
    sget-object v0, Lcom/kwad/sdk/b;->e:Lcom/kwad/sdk/export/a;

    return-object v0
.end method
