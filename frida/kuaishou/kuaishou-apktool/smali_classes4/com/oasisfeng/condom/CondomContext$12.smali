.class Lcom/oasisfeng/condom/CondomContext$12;
.super Lcom/oasisfeng/condom/CondomCore$WrappedProcedure;
.source "CondomContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oasisfeng/condom/CondomContext;->sendStickyOrderedBroadcast(Landroid/content/Intent;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Landroid/content/BroadcastReceiver;

.field final synthetic c:Landroid/os/Handler;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Landroid/os/Bundle;

.field final synthetic g:Lcom/oasisfeng/condom/CondomContext;


# direct methods
.method constructor <init>(Lcom/oasisfeng/condom/CondomContext;Landroid/content/Intent;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/oasisfeng/condom/CondomContext$12;->g:Lcom/oasisfeng/condom/CondomContext;

    iput-object p2, p0, Lcom/oasisfeng/condom/CondomContext$12;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/oasisfeng/condom/CondomContext$12;->b:Landroid/content/BroadcastReceiver;

    iput-object p4, p0, Lcom/oasisfeng/condom/CondomContext$12;->c:Landroid/os/Handler;

    iput p5, p0, Lcom/oasisfeng/condom/CondomContext$12;->d:I

    iput-object p6, p0, Lcom/oasisfeng/condom/CondomContext$12;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/oasisfeng/condom/CondomContext$12;->f:Landroid/os/Bundle;

    invoke-direct {p0}, Lcom/oasisfeng/condom/CondomCore$WrappedProcedure;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .prologue
    .line 181
    iget-object v0, p0, Lcom/oasisfeng/condom/CondomContext$12;->g:Lcom/oasisfeng/condom/CondomContext;

    iget-object v1, p0, Lcom/oasisfeng/condom/CondomContext$12;->a:Landroid/content/Intent;

    iget-object v2, p0, Lcom/oasisfeng/condom/CondomContext$12;->b:Landroid/content/BroadcastReceiver;

    iget-object v3, p0, Lcom/oasisfeng/condom/CondomContext$12;->c:Landroid/os/Handler;

    iget v4, p0, Lcom/oasisfeng/condom/CondomContext$12;->d:I

    iget-object v5, p0, Lcom/oasisfeng/condom/CondomContext$12;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/oasisfeng/condom/CondomContext$12;->f:Landroid/os/Bundle;

    invoke-static/range {v0 .. v6}, Lcom/oasisfeng/condom/CondomContext;->access$1101(Lcom/oasisfeng/condom/CondomContext;Landroid/content/Intent;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 182
    return-void
.end method
