.class Lcom/oasisfeng/condom/CondomApplication$11;
.super Lcom/oasisfeng/condom/CondomCore$WrappedProcedure;
.source "CondomApplication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oasisfeng/condom/CondomApplication;->sendStickyBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Landroid/os/UserHandle;

.field final synthetic c:Lcom/oasisfeng/condom/CondomApplication;


# direct methods
.method constructor <init>(Lcom/oasisfeng/condom/CondomApplication;Landroid/content/Intent;Landroid/os/UserHandle;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/oasisfeng/condom/CondomApplication$11;->c:Lcom/oasisfeng/condom/CondomApplication;

    iput-object p2, p0, Lcom/oasisfeng/condom/CondomApplication$11;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/oasisfeng/condom/CondomApplication$11;->b:Landroid/os/UserHandle;

    invoke-direct {p0}, Lcom/oasisfeng/condom/CondomCore$WrappedProcedure;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Lcom/oasisfeng/condom/CondomApplication$11;->c:Lcom/oasisfeng/condom/CondomApplication;

    invoke-static {v0}, Lcom/oasisfeng/condom/CondomApplication;->a(Lcom/oasisfeng/condom/CondomApplication;)Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/oasisfeng/condom/CondomApplication$11;->a:Landroid/content/Intent;

    iget-object v2, p0, Lcom/oasisfeng/condom/CondomApplication$11;->b:Landroid/os/UserHandle;

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->sendStickyBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 157
    return-void
.end method
