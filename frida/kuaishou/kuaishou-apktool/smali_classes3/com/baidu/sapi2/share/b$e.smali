.class final Lcom/baidu/sapi2/share/b$e;
.super Ljava/lang/Object;
.source "SapiShareClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/sapi2/share/b;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 410
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 413
    invoke-static {}, Lcom/baidu/sapi2/share/b;->d()Lcom/baidu/sapi2/SapiConfiguration;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sapi2/share/c;->a(Landroid/content/Context;)Lcom/baidu/sapi2/SapiAccount;

    move-result-object v0

    .line 414
    if-eqz v0, :cond_0

    .line 415
    invoke-static {}, Lcom/baidu/sapi2/share/b;->f()Lcom/baidu/sapi2/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/sapi2/d;->a(Lcom/baidu/sapi2/SapiAccount;)V

    .line 416
    invoke-static {}, Lcom/baidu/sapi2/share/b;->f()Lcom/baidu/sapi2/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/sapi2/d;->c(Lcom/baidu/sapi2/SapiAccount;)V

    .line 418
    :cond_0
    return-void
.end method
