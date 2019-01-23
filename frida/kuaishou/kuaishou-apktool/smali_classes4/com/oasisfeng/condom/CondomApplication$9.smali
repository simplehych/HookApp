.class Lcom/oasisfeng/condom/CondomApplication$9;
.super Lcom/oasisfeng/condom/CondomCore$WrappedProcedure;
.source "CondomApplication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oasisfeng/condom/CondomApplication;->sendOrderedBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Landroid/os/UserHandle;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/content/BroadcastReceiver;

.field final synthetic e:Landroid/os/Handler;

.field final synthetic f:I

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Landroid/os/Bundle;

.field final synthetic i:Lcom/oasisfeng/condom/CondomApplication;


# direct methods
.method constructor <init>(Lcom/oasisfeng/condom/CondomApplication;Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/oasisfeng/condom/CondomApplication$9;->i:Lcom/oasisfeng/condom/CondomApplication;

    iput-object p2, p0, Lcom/oasisfeng/condom/CondomApplication$9;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/oasisfeng/condom/CondomApplication$9;->b:Landroid/os/UserHandle;

    iput-object p4, p0, Lcom/oasisfeng/condom/CondomApplication$9;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/oasisfeng/condom/CondomApplication$9;->d:Landroid/content/BroadcastReceiver;

    iput-object p6, p0, Lcom/oasisfeng/condom/CondomApplication$9;->e:Landroid/os/Handler;

    iput p7, p0, Lcom/oasisfeng/condom/CondomApplication$9;->f:I

    iput-object p8, p0, Lcom/oasisfeng/condom/CondomApplication$9;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/oasisfeng/condom/CondomApplication$9;->h:Landroid/os/Bundle;

    invoke-direct {p0}, Lcom/oasisfeng/condom/CondomCore$WrappedProcedure;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 9

    .prologue
    .line 144
    iget-object v0, p0, Lcom/oasisfeng/condom/CondomApplication$9;->i:Lcom/oasisfeng/condom/CondomApplication;

    invoke-static {v0}, Lcom/oasisfeng/condom/CondomApplication;->a(Lcom/oasisfeng/condom/CondomApplication;)Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/oasisfeng/condom/CondomApplication$9;->a:Landroid/content/Intent;

    iget-object v2, p0, Lcom/oasisfeng/condom/CondomApplication$9;->b:Landroid/os/UserHandle;

    iget-object v3, p0, Lcom/oasisfeng/condom/CondomApplication$9;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/oasisfeng/condom/CondomApplication$9;->d:Landroid/content/BroadcastReceiver;

    iget-object v5, p0, Lcom/oasisfeng/condom/CondomApplication$9;->e:Landroid/os/Handler;

    iget v6, p0, Lcom/oasisfeng/condom/CondomApplication$9;->f:I

    iget-object v7, p0, Lcom/oasisfeng/condom/CondomApplication$9;->g:Ljava/lang/String;

    iget-object v8, p0, Lcom/oasisfeng/condom/CondomApplication$9;->h:Landroid/os/Bundle;

    invoke-virtual/range {v0 .. v8}, Landroid/app/Application;->sendOrderedBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 145
    return-void
.end method
