.class Lcom/oasisfeng/condom/CondomContext$1;
.super Ljava/lang/Object;
.source "CondomContext.java"

# interfaces
.implements Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedure;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oasisfeng/condom/CondomContext;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedure",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Landroid/content/ServiceConnection;

.field final synthetic c:I

.field final synthetic d:Lcom/oasisfeng/condom/CondomContext;


# direct methods
.method constructor <init>(Lcom/oasisfeng/condom/CondomContext;Landroid/content/Intent;Landroid/content/ServiceConnection;I)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/oasisfeng/condom/CondomContext$1;->d:Lcom/oasisfeng/condom/CondomContext;

    iput-object p2, p0, Lcom/oasisfeng/condom/CondomContext$1;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/oasisfeng/condom/CondomContext$1;->b:Landroid/content/ServiceConnection;

    iput p4, p0, Lcom/oasisfeng/condom/CondomContext$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 105
    .line 1106
    iget-object v0, p0, Lcom/oasisfeng/condom/CondomContext$1;->d:Lcom/oasisfeng/condom/CondomContext;

    iget-object v1, p0, Lcom/oasisfeng/condom/CondomContext$1;->a:Landroid/content/Intent;

    iget-object v2, p0, Lcom/oasisfeng/condom/CondomContext$1;->b:Landroid/content/ServiceConnection;

    iget v3, p0, Lcom/oasisfeng/condom/CondomContext$1;->c:I

    invoke-static {v0, v1, v2, v3}, Lcom/oasisfeng/condom/CondomContext;->access$001(Lcom/oasisfeng/condom/CondomContext;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 105
    return-object v0
.end method
