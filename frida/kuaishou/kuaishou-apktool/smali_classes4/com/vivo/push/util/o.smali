.class public final Lcom/vivo/push/util/o;
.super Ljava/lang/Object;
.source "LogUtil.java"


# static fields
.field public static final a:Lcom/vivo/push/util/n;

.field private static b:Z

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 6
    new-instance v0, Lcom/vivo/push/util/m;

    invoke-direct {v0}, Lcom/vivo/push/util/m;-><init>()V

    sput-object v0, Lcom/vivo/push/util/o;->a:Lcom/vivo/push/util/n;

    .line 7
    const-string/jumbo v0, "persist.sys.log.ctrl"

    const-string/jumbo v1, "no"

    invoke-static {v0, v1}, Lcom/vivo/push/util/y;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "yes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/vivo/push/util/o;->b:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/vivo/push/util/o;->a:Lcom/vivo/push/util/n;

    invoke-interface {v0, p0, p1}, Lcom/vivo/push/util/n;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/vivo/push/util/o;->a:Lcom/vivo/push/util/n;

    invoke-interface {v0, p0, p1, p2}, Lcom/vivo/push/util/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lcom/vivo/push/util/o;->a:Lcom/vivo/push/util/n;

    invoke-interface {v0, p0}, Lcom/vivo/push/util/n;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lcom/vivo/push/util/o;->a:Lcom/vivo/push/util/n;

    invoke-interface {v0, p0, p1}, Lcom/vivo/push/util/n;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 15
    sput-boolean p0, Lcom/vivo/push/util/o;->b:Z

    .line 16
    sput-boolean p0, Lcom/vivo/push/util/o;->c:Z

    .line 17
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 11
    sget-boolean v0, Lcom/vivo/push/util/o;->b:Z

    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/vivo/push/util/o;->a:Lcom/vivo/push/util/n;

    invoke-interface {v0, p0, p1}, Lcom/vivo/push/util/n;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/vivo/push/util/o;->a:Lcom/vivo/push/util/n;

    invoke-interface {v0, p0, p1, p2}, Lcom/vivo/push/util/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lcom/vivo/push/util/o;->a:Lcom/vivo/push/util/n;

    invoke-interface {v0, p0, p1}, Lcom/vivo/push/util/n;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/vivo/push/util/o;->a:Lcom/vivo/push/util/n;

    invoke-interface {v0, p0, p1}, Lcom/vivo/push/util/n;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lcom/vivo/push/util/o;->a:Lcom/vivo/push/util/n;

    invoke-interface {v0, p0, p1}, Lcom/vivo/push/util/n;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/vivo/push/util/o;->a:Lcom/vivo/push/util/n;

    invoke-interface {v0, p0, p1}, Lcom/vivo/push/util/n;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/vivo/push/util/o;->a:Lcom/vivo/push/util/n;

    invoke-interface {v0, p0, p1}, Lcom/vivo/push/util/n;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
