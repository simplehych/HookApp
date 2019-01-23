.class final Lcom/baidu/sapi2/share/b$d;
.super Ljava/lang/Object;
.source "SapiShareClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/sapi2/share/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Ljava/util/Map;


# direct methods
.method constructor <init>(Landroid/os/Handler;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/baidu/sapi2/share/b$d;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/baidu/sapi2/share/b$d;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 267
    invoke-static {}, Lcom/baidu/sapi2/share/b;->d()Lcom/baidu/sapi2/SapiConfiguration;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    new-instance v1, Lcom/baidu/sapi2/share/b$d$a;

    invoke-direct {v1, p0}, Lcom/baidu/sapi2/share/b$d$a;-><init>(Lcom/baidu/sapi2/share/b$d;)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/baidu/sapi2/share/a;->a(Landroid/content/Context;Lcom/baidu/sapi2/share/a$b;Z)V

    .line 312
    invoke-static {}, Lcom/baidu/sapi2/share/b;->f()Lcom/baidu/sapi2/d;

    move-result-object v1

    iget-object v0, p0, Lcom/baidu/sapi2/share/b$d;->b:Ljava/util/Map;

    invoke-static {}, Lcom/baidu/sapi2/share/b;->d()Lcom/baidu/sapi2/SapiConfiguration;

    move-result-object v2

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->tpl:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/baidu/sapi2/d;->a(I)V

    .line 313
    return-void
.end method
