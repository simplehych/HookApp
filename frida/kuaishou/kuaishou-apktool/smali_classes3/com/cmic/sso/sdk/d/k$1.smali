.class final Lcom/cmic/sso/sdk/d/k$1;
.super Lcom/cmic/sso/sdk/d/s$a;
.source "PhoneScripUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/sso/sdk/d/k;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 34
    iput-object p1, p0, Lcom/cmic/sso/sdk/d/k$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/cmic/sso/sdk/d/k$1;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/cmic/sso/sdk/d/k$1;->c:J

    iput-object p5, p0, Lcom/cmic/sso/sdk/d/k$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/cmic/sso/sdk/d/s$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .prologue
    .line 37
    const-string/jumbo v0, "PhoneScripUtils"

    const-string/jumbo v1, "start save scrip to sp in sub thread"

    invoke-static {v0, v1}, Lcom/cmic/sso/sdk/d/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/cmic/sso/sdk/d/k$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/cmic/sso/sdk/d/k$1;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/cmic/sso/sdk/d/k$1;->c:J

    iget-object v4, p0, Lcom/cmic/sso/sdk/d/k$1;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/cmic/sso/sdk/d/k;->b(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    .line 39
    return-void
.end method
