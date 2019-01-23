.class public final Lcom/yxcorp/gateway/pay/a/c;
.super Ljava/lang/Object;
.source "PayManager.java"

# interfaces
.implements Lcom/yxcorp/gateway/pay/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gateway/pay/a/c$a;
    }
.end annotation


# instance fields
.field public a:Lcom/yxcorp/gateway/pay/a/b;

.field public b:Z

.field private c:Lcom/yxcorp/gateway/pay/a/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/yxcorp/gateway/pay/a/c;-><init>()V

    return-void
.end method

.method public static a()Lcom/yxcorp/gateway/pay/a/c;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/yxcorp/gateway/pay/a/c$a;->a:Lcom/yxcorp/gateway/pay/a/c;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 128
    invoke-static {p0, p1}, Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 129
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 130
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/yxcorp/gateway/pay/params/GatewayPayInputParams;Lcom/yxcorp/gateway/pay/a/a;)V
    .locals 2

    .prologue
    .line 119
    const-class v1, Lcom/yxcorp/gateway/pay/a/c;

    monitor-enter v1

    .line 120
    :try_start_0
    iput-object p3, p0, Lcom/yxcorp/gateway/pay/a/c;->c:Lcom/yxcorp/gateway/pay/a/a;

    .line 121
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 123
    const-string/jumbo v1, "gateway_input_params"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 124
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 125
    return-void

    .line 121
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lcom/yxcorp/gateway/pay/params/PayResult;)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/a/c;->c:Lcom/yxcorp/gateway/pay/a/a;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/a/c;->c:Lcom/yxcorp/gateway/pay/a/a;

    invoke-interface {v0, p1}, Lcom/yxcorp/gateway/pay/a/a;->a(Lcom/yxcorp/gateway/pay/params/PayResult;)V

    .line 136
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gateway/pay/a/c;->c:Lcom/yxcorp/gateway/pay/a/a;

    .line 138
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/yxcorp/gateway/pay/a/c;->b()Lcom/yxcorp/gateway/pay/a/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yxcorp/gateway/pay/a/d;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b()Lcom/yxcorp/gateway/pay/a/d;
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/a/c;->a:Lcom/yxcorp/gateway/pay/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gateway/pay/a/c;->a:Lcom/yxcorp/gateway/pay/a/b;

    iget-object v0, v0, Lcom/yxcorp/gateway/pay/a/b;->e:Lcom/yxcorp/gateway/pay/a/d;

    if-nez v0, :cond_1

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "please implements PayRetrofitInitConfig and do init first!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/a/c;->a:Lcom/yxcorp/gateway/pay/a/b;

    iget-object v0, v0, Lcom/yxcorp/gateway/pay/a/b;->e:Lcom/yxcorp/gateway/pay/a/d;

    return-object v0
.end method

.method public final b(Lcom/yxcorp/gateway/pay/params/PayResult;)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/a/c;->c:Lcom/yxcorp/gateway/pay/a/a;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/a/c;->c:Lcom/yxcorp/gateway/pay/a/a;

    invoke-interface {v0, p1}, Lcom/yxcorp/gateway/pay/a/a;->b(Lcom/yxcorp/gateway/pay/params/PayResult;)V

    .line 144
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gateway/pay/a/c;->c:Lcom/yxcorp/gateway/pay/a/a;

    .line 146
    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/a/c;->a:Lcom/yxcorp/gateway/pay/a/b;

    if-nez v0, :cond_0

    .line 51
    const/4 v0, 0x0

    .line 53
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/a/c;->a:Lcom/yxcorp/gateway/pay/a/b;

    iget-object v0, v0, Lcom/yxcorp/gateway/pay/a/b;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public final c(Lcom/yxcorp/gateway/pay/params/PayResult;)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/a/c;->c:Lcom/yxcorp/gateway/pay/a/a;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/a/c;->c:Lcom/yxcorp/gateway/pay/a/a;

    invoke-interface {v0, p1}, Lcom/yxcorp/gateway/pay/a/a;->c(Lcom/yxcorp/gateway/pay/params/PayResult;)V

    .line 152
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gateway/pay/a/c;->c:Lcom/yxcorp/gateway/pay/a/a;

    .line 154
    :cond_0
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/a/c;->a:Lcom/yxcorp/gateway/pay/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gateway/pay/a/c;->a:Lcom/yxcorp/gateway/pay/a/b;

    iget-object v0, v0, Lcom/yxcorp/gateway/pay/a/b;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    :cond_0
    const-string/jumbo v0, "token"

    .line 74
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/a/c;->a:Lcom/yxcorp/gateway/pay/a/b;

    iget-object v0, v0, Lcom/yxcorp/gateway/pay/a/b;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public final d(Lcom/yxcorp/gateway/pay/params/PayResult;)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/a/c;->c:Lcom/yxcorp/gateway/pay/a/a;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/a/c;->c:Lcom/yxcorp/gateway/pay/a/a;

    invoke-interface {v0, p1}, Lcom/yxcorp/gateway/pay/a/a;->d(Lcom/yxcorp/gateway/pay/params/PayResult;)V

    .line 160
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gateway/pay/a/c;->c:Lcom/yxcorp/gateway/pay/a/a;

    .line 162
    :cond_0
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/yxcorp/gateway/pay/a/c;->b()Lcom/yxcorp/gateway/pay/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gateway/pay/a/d;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
