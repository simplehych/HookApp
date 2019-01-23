.class Lcom/sijla/c/d$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sijla/c/d$a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/sijla/c/d$a;


# direct methods
.method constructor <init>(Lcom/sijla/c/d$a;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/sijla/c/d$a$1;->b:Lcom/sijla/c/d$a;

    iput-object p2, p0, Lcom/sijla/c/d$a$1;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/sijla/c/d$a$1;->b:Lcom/sijla/c/d$a;

    iget-object v1, p0, Lcom/sijla/c/d$a$1;->a:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sijla/c/d$a;->a(Lcom/sijla/c/d$a;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    const-string/jumbo v0, "android.intent.action.SCREEN_ON"

    iget-object v1, p0, Lcom/sijla/c/d$a$1;->b:Lcom/sijla/c/d$a;

    invoke-static {v1}, Lcom/sijla/c/d$a;->a(Lcom/sijla/c/d$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/sijla/c/d$a$1;->b:Lcom/sijla/c/d$a;

    iget-object v0, v0, Lcom/sijla/c/d$a;->a:Lcom/sijla/c/d;

    invoke-static {v0}, Lcom/sijla/c/d;->a(Lcom/sijla/c/d;)Lcom/sijla/c/d$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/sijla/c/d$b;->a()V

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    const-string/jumbo v0, "android.intent.action.SCREEN_OFF"

    iget-object v1, p0, Lcom/sijla/c/d$a$1;->b:Lcom/sijla/c/d$a;

    invoke-static {v1}, Lcom/sijla/c/d$a;->a(Lcom/sijla/c/d$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    iget-object v0, p0, Lcom/sijla/c/d$a$1;->b:Lcom/sijla/c/d$a;

    iget-object v0, v0, Lcom/sijla/c/d$a;->a:Lcom/sijla/c/d;

    invoke-static {v0}, Lcom/sijla/c/d;->a(Lcom/sijla/c/d;)Lcom/sijla/c/d$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/sijla/c/d$b;->b()V

    goto :goto_0

    .line 58
    :cond_2
    const-string/jumbo v0, "android.intent.action.USER_PRESENT"

    iget-object v1, p0, Lcom/sijla/c/d$a$1;->b:Lcom/sijla/c/d$a;

    invoke-static {v1}, Lcom/sijla/c/d$a;->a(Lcom/sijla/c/d$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 59
    iget-object v0, p0, Lcom/sijla/c/d$a$1;->b:Lcom/sijla/c/d$a;

    iget-object v0, v0, Lcom/sijla/c/d$a;->a:Lcom/sijla/c/d;

    invoke-static {v0}, Lcom/sijla/c/d;->a(Lcom/sijla/c/d;)Lcom/sijla/c/d$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/sijla/c/d$b;->e()V

    goto :goto_0

    .line 60
    :cond_3
    const-string/jumbo v0, "android.intent.action.ACTION_POWER_CONNECTED"

    iget-object v1, p0, Lcom/sijla/c/d$a$1;->b:Lcom/sijla/c/d$a;

    invoke-static {v1}, Lcom/sijla/c/d$a;->a(Lcom/sijla/c/d$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 61
    iget-object v0, p0, Lcom/sijla/c/d$a$1;->b:Lcom/sijla/c/d$a;

    iget-object v0, v0, Lcom/sijla/c/d$a;->a:Lcom/sijla/c/d;

    invoke-static {v0}, Lcom/sijla/c/d;->a(Lcom/sijla/c/d;)Lcom/sijla/c/d$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/sijla/c/d$b;->c()V

    goto :goto_0

    .line 63
    :cond_4
    const-string/jumbo v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    iget-object v1, p0, Lcom/sijla/c/d$a$1;->b:Lcom/sijla/c/d$a;

    invoke-static {v1}, Lcom/sijla/c/d$a;->a(Lcom/sijla/c/d$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 64
    iget-object v0, p0, Lcom/sijla/c/d$a$1;->b:Lcom/sijla/c/d$a;

    iget-object v0, v0, Lcom/sijla/c/d$a;->a:Lcom/sijla/c/d;

    invoke-static {v0}, Lcom/sijla/c/d;->a(Lcom/sijla/c/d;)Lcom/sijla/c/d$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/sijla/c/d$b;->d()V

    goto :goto_0

    .line 65
    :cond_5
    const-string/jumbo v0, "android.intent.action.BATTERY_CHANGED"

    iget-object v1, p0, Lcom/sijla/c/d$a$1;->b:Lcom/sijla/c/d$a;

    invoke-static {v1}, Lcom/sijla/c/d$a;->a(Lcom/sijla/c/d$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/sijla/c/d$a$1;->b:Lcom/sijla/c/d$a;

    iget-object v0, v0, Lcom/sijla/c/d$a;->a:Lcom/sijla/c/d;

    invoke-static {v0}, Lcom/sijla/c/d;->a(Lcom/sijla/c/d;)Lcom/sijla/c/d$b;

    move-result-object v0

    iget-object v1, p0, Lcom/sijla/c/d$a$1;->a:Landroid/content/Intent;

    invoke-interface {v0, v1}, Lcom/sijla/c/d$b;->a(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method
