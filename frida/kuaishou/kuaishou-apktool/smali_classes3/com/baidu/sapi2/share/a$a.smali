.class final Lcom/baidu/sapi2/share/a$a;
.super Ljava/lang/Object;
.source "ShareUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/sapi2/share/a;->a(Landroid/content/Context;Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;Lcom/baidu/sapi2/share/ShareModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/d;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/d;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lcom/baidu/sapi2/share/a$a;->a:Lcom/baidu/sapi2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 372
    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getSilentShareListener()Lcom/baidu/sapi2/SapiAccountManager$SilentShareListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/sapi2/share/a$a;->a:Lcom/baidu/sapi2/d;

    invoke-virtual {v0}, Lcom/baidu/sapi2/d;->d()Lcom/baidu/sapi2/SapiAccount;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 374
    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getSilentShareListener()Lcom/baidu/sapi2/SapiAccountManager$SilentShareListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/sapi2/SapiAccountManager$SilentShareListener;->onSilentShare()V

    .line 376
    :cond_0
    return-void
.end method
