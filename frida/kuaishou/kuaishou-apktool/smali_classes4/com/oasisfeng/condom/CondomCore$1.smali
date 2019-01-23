.class Lcom/oasisfeng/condom/CondomCore$1;
.super Ljava/lang/Object;
.source "CondomCore.java"

# interfaces
.implements Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedureThrows;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oasisfeng/condom/CondomCore;->proceedQuery(Lcom/oasisfeng/condom/OutboundType;Landroid/content/Intent;Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedureThrows;Lcom/oasisfeng/condom/CondomCore$Function;)Ljava/util/List;
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
        "Ljava/util/List",
        "<TT;>;TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedureThrows;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lcom/oasisfeng/condom/CondomCore$Function;

.field final synthetic d:Lcom/oasisfeng/condom/OutboundType;

.field final synthetic e:Lcom/oasisfeng/condom/CondomCore;


# direct methods
.method constructor <init>(Lcom/oasisfeng/condom/CondomCore;Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedureThrows;Landroid/content/Intent;Lcom/oasisfeng/condom/CondomCore$Function;Lcom/oasisfeng/condom/OutboundType;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/oasisfeng/condom/CondomCore$1;->e:Lcom/oasisfeng/condom/CondomCore;

    iput-object p2, p0, Lcom/oasisfeng/condom/CondomCore$1;->a:Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedureThrows;

    iput-object p3, p0, Lcom/oasisfeng/condom/CondomCore$1;->b:Landroid/content/Intent;

    iput-object p4, p0, Lcom/oasisfeng/condom/CondomCore$1;->c:Lcom/oasisfeng/condom/CondomCore$Function;

    iput-object p5, p0, Lcom/oasisfeng/condom/CondomCore$1;->d:Lcom/oasisfeng/condom/OutboundType;

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
    .line 120
    .line 1121
    iget-object v0, p0, Lcom/oasisfeng/condom/CondomCore$1;->a:Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedureThrows;

    invoke-interface {v0}, Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedureThrows;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1123
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/oasisfeng/condom/CondomCore$1;->e:Lcom/oasisfeng/condom/CondomCore;

    iget-object v1, v1, Lcom/oasisfeng/condom/CondomCore;->mOutboundJudge:Lcom/oasisfeng/condom/OutboundJudge;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oasisfeng/condom/CondomCore$1;->b:Landroid/content/Intent;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oasisfeng/condom/CondomCore$1;->b:Landroid/content/Intent;

    invoke-static {v1}, Lcom/oasisfeng/condom/CondomCore;->getTargetPackage(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 1124
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1125
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1127
    iget-object v3, p0, Lcom/oasisfeng/condom/CondomCore$1;->c:Lcom/oasisfeng/condom/CondomCore$Function;

    invoke-interface {v3, v1}, Lcom/oasisfeng/condom/CondomCore$Function;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1128
    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/oasisfeng/condom/CondomCore$1;->e:Lcom/oasisfeng/condom/CondomCore;

    iget-object v4, p0, Lcom/oasisfeng/condom/CondomCore$1;->d:Lcom/oasisfeng/condom/OutboundType;

    iget-object v5, p0, Lcom/oasisfeng/condom/CondomCore$1;->b:Landroid/content/Intent;

    invoke-static {v3, v4, v5, v1}, Lcom/oasisfeng/condom/CondomCore;->access$000(Lcom/oasisfeng/condom/CondomCore;Lcom/oasisfeng/condom/OutboundType;Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1129
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 120
    :cond_2
    return-object v0
.end method
