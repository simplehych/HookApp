.class Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager$2;
.super Ljava/lang/Object;
.source "CondomProcess.java"

# interfaces
.implements Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedureThrows;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedureThrows",
        "<",
        "Landroid/content/pm/ResolveInfo;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/reflect/Method;

.field final synthetic c:[Ljava/lang/Object;

.field final synthetic d:Landroid/content/Intent;

.field final synthetic e:I

.field final synthetic f:Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;


# direct methods
.method constructor <init>(Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager$2;->f:Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;

    iput-object p2, p0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager$2;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager$2;->b:Ljava/lang/reflect/Method;

    iput-object p4, p0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager$2;->c:[Ljava/lang/Object;

    iput-object p5, p0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager$2;->d:Landroid/content/Intent;

    iput p6, p0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager$2;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 327
    .line 1328
    iget-object v0, p0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager$2;->f:Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;

    iget-object v0, v0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;->b:Lcom/oasisfeng/condom/CondomCore;

    iget-boolean v0, v0, Lcom/oasisfeng/condom/CondomCore;->mExcludeBackgroundServices:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager$2;->f:Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;

    iget-object v1, p0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager$2;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager$2;->b:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager$2;->c:[Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;->a(Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    :goto_0
    return-object v0

    .line 1330
    :cond_0
    iget-object v0, p0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager$2;->f:Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;

    invoke-static {v0}, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;->a(Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1331
    iget-object v0, p0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager$2;->f:Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;

    iget-object v0, v0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;->b:Lcom/oasisfeng/condom/CondomCore;

    iget-object v0, v0, Lcom/oasisfeng/condom/CondomCore;->mBase:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager$2;->f:Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;

    iget-object v1, v1, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 1332
    iget-object v0, p0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager$2;->f:Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;

    invoke-static {v0}, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;->a(Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1333
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Failed to capture IPackageManager.queryIntentServices()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1335
    :cond_1
    iget-object v0, p0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager$2;->f:Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;

    iget-object v1, p0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager$2;->f:Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;

    iget-object v2, p0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager$2;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager$2;->f:Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;

    invoke-static {v3}, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;->a(Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;)Ljava/lang/reflect/Method;

    move-result-object v3

    iget-object v4, p0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager$2;->c:[Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;->b(Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;->a(Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 1336
    iget-object v0, p0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager$2;->f:Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;

    iget-object v0, v0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;->b:Lcom/oasisfeng/condom/CondomCore;

    sget-object v1, Lcom/oasisfeng/condom/OutboundType;->QUERY_SERVICES:Lcom/oasisfeng/condom/OutboundType;

    iget-object v2, p0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager$2;->d:Landroid/content/Intent;

    iget v4, p0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager$2;->e:I

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v2

    sget-object v4, Lcom/oasisfeng/condom/CondomProcess;->FULL_TAG:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/oasisfeng/condom/CondomCore;->filterCandidates(Lcom/oasisfeng/condom/OutboundType;Landroid/content/Intent;Ljava/util/List;Ljava/lang/String;Z)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    goto :goto_0
.end method
