.class public final Lcom/kwai/chat/a/a/b/a;
.super Ljava/lang/Object;
.source "GlobalData.java"


# static fields
.field private static a:Landroid/content/Context;

.field private static volatile b:Landroid/os/Handler;

.field private static volatile c:Z

.field private static d:F

.field private static e:F

.field private static f:I

.field private static g:I

.field private static h:I

.field private static i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 24
    sput-boolean v0, Lcom/kwai/chat/a/a/b/a;->c:Z

    .line 26
    sput v1, Lcom/kwai/chat/a/a/b/a;->d:F

    .line 27
    sput v1, Lcom/kwai/chat/a/a/b/a;->e:F

    .line 28
    sput v0, Lcom/kwai/chat/a/a/b/a;->f:I

    .line 29
    sput v0, Lcom/kwai/chat/a/a/b/a;->g:I

    .line 30
    sput v0, Lcom/kwai/chat/a/a/b/a;->h:I

    .line 32
    sput-boolean v0, Lcom/kwai/chat/a/a/b/a;->i:Z

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lcom/kwai/chat/a/a/b/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 76
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v1, "Ary you kidding me ? context is null"

    invoke-static {v0, v1}, Lcom/kwai/chat/a/c/g;->a(ZLjava/lang/String;)V

    .line 77
    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_2

    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/kwai/chat/a/a/b/a;->a:Landroid/content/Context;

    .line 82
    :goto_1
    sget-object v0, Lcom/kwai/chat/a/a/b/a;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/kwai/chat/a/a/b/a;->b:Landroid/os/Handler;

    .line 85
    :cond_0
    return-void

    .line 76
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 80
    :cond_2
    sput-object p0, Lcom/kwai/chat/a/a/b/a;->a:Landroid/content/Context;

    goto :goto_1
.end method
