.class Lcom/oasisfeng/condom/CondomContext$2;
.super Ljava/lang/Object;
.source "CondomContext.java"

# interfaces
.implements Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedure;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oasisfeng/condom/CondomContext;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
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
        "Landroid/content/ComponentName;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/oasisfeng/condom/CondomContext;


# direct methods
.method constructor <init>(Lcom/oasisfeng/condom/CondomContext;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/oasisfeng/condom/CondomContext$2;->b:Lcom/oasisfeng/condom/CondomContext;

    iput-object p2, p0, Lcom/oasisfeng/condom/CondomContext$2;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 113
    .line 1114
    iget-object v0, p0, Lcom/oasisfeng/condom/CondomContext$2;->b:Lcom/oasisfeng/condom/CondomContext;

    iget-object v1, p0, Lcom/oasisfeng/condom/CondomContext$2;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/oasisfeng/condom/CondomContext;->access$101(Lcom/oasisfeng/condom/CondomContext;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    .line 113
    return-object v0
.end method
