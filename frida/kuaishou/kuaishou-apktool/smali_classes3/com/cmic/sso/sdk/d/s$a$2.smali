.class final Lcom/cmic/sso/sdk/d/s$a$2;
.super Ljava/lang/Object;
.source "ThreadUtils.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/sso/sdk/d/s$a;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lcom/cmic/sso/sdk/d/s$a;


# direct methods
.method constructor <init>(Lcom/cmic/sso/sdk/d/s$a;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/cmic/sso/sdk/d/s$a$2;->c:Lcom/cmic/sso/sdk/d/s$a;

    iput-object p2, p0, Lcom/cmic/sso/sdk/d/s$a$2;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/cmic/sso/sdk/d/s$a$2;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 49
    invoke-static {p2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 50
    iget-object v0, p0, Lcom/cmic/sso/sdk/d/s$a$2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/cmic/sso/sdk/b/a;->a(Landroid/content/Context;)Lcom/cmic/sso/sdk/b/a;

    move-result-object v0

    const-string/jumbo v1, "200025"

    const-string/jumbo v2, "\u53d1\u751f\u672a\u77e5\u9519\u8bef"

    iget-object v3, p0, Lcom/cmic/sso/sdk/d/s$a$2;->b:Landroid/os/Bundle;

    const/4 v4, 0x0

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/cmic/sso/sdk/b/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    .line 51
    return-void
.end method
