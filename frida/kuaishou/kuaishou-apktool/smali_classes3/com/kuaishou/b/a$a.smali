.class public final Lcom/kuaishou/b/a$a;
.super Ljava/lang/Object;
.source "KWEGIDDFP.java"

# interfaces
.implements Lcom/kuaishou/b/a/b/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/kuaishou/b/a;

.field private b:Ljava/lang/String;

.field private final c:Lcom/kuaishou/b/b;


# direct methods
.method public constructor <init>(Lcom/kuaishou/b/a;Lcom/kuaishou/b/b;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/kuaishou/b/a$a;->a:Lcom/kuaishou/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p2, p0, Lcom/kuaishou/b/a$a;->c:Lcom/kuaishou/b/b;

    .line 60
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 88
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Request Failed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kuaishou/b/a/a;->b(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/kuaishou/b/a$a;->c:Lcom/kuaishou/b/b;

    invoke-interface {v0, p1, p2}, Lcom/kuaishou/b/b;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :goto_0
    return-void

    .line 96
    :catch_0
    move-exception v0

    .line 97
    invoke-static {v0}, Lcom/kuaishou/b/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 66
    :try_start_0
    const-string/jumbo v0, "onSuccess "

    invoke-static {v0}, Lcom/kuaishou/b/a/a;->b(Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Lcom/kuaishou/b/a$a;->b:Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lcom/kuaishou/b/a$a;->b:Ljava/lang/String;

    const-string/jumbo v1, "DFP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kuaishou/b/a$a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    .line 69
    iget-object v0, p0, Lcom/kuaishou/b/a$a;->c:Lcom/kuaishou/b/b;

    iget-object v1, p0, Lcom/kuaishou/b/a$a;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/kuaishou/b/b;->a(Ljava/lang/String;)V

    .line 70
    const-string/jumbo v0, "success"

    invoke-static {v0}, Lcom/kuaishou/b/a/a;->b(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/kuaishou/b/a$a;->a:Lcom/kuaishou/b/a;

    invoke-static {v0}, Lcom/kuaishou/b/a;->a(Lcom/kuaishou/b/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kuaishou/b/a/b/a/a;->a(Landroid/content/Context;)Lcom/kuaishou/b/a/b/a/a;

    move-result-object v0

    .line 72
    invoke-static {}, Lcom/kuaishou/b/d;->a()Ljava/lang/String;

    move-result-object v1

    .line 73
    iget-object v2, p0, Lcom/kuaishou/b/a$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/kuaishou/b/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :goto_0
    return-void

    .line 75
    :cond_0
    const-string/jumbo v0, "Error Format"

    invoke-static {v0}, Lcom/kuaishou/b/a/a;->b(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/kuaishou/b/a$a;->c:Lcom/kuaishou/b/b;

    const/4 v1, -0x1

    const-string/jumbo v2, "Error Format"

    invoke-interface {v0, v1, v2}, Lcom/kuaishou/b/b;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    const-string/jumbo v0, "Access Exception"

    invoke-static {v0}, Lcom/kuaishou/b/a/a;->b(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/kuaishou/b/a$a;->c:Lcom/kuaishou/b/b;

    const/4 v1, -0x2

    const-string/jumbo v2, "Access Exception"

    invoke-interface {v0, v1, v2}, Lcom/kuaishou/b/b;->a(ILjava/lang/String;)V

    goto :goto_0
.end method
