.class Lcom/oasisfeng/condom/CondomContext$10;
.super Lcom/oasisfeng/condom/CondomCore$WrappedProcedure;
.source "CondomContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oasisfeng/condom/CondomContext;->sendStickyBroadcast(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/oasisfeng/condom/CondomContext;


# direct methods
.method constructor <init>(Lcom/oasisfeng/condom/CondomContext;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/oasisfeng/condom/CondomContext$10;->b:Lcom/oasisfeng/condom/CondomContext;

    iput-object p2, p0, Lcom/oasisfeng/condom/CondomContext$10;->a:Landroid/content/Intent;

    invoke-direct {p0}, Lcom/oasisfeng/condom/CondomCore$WrappedProcedure;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/oasisfeng/condom/CondomContext$10;->b:Lcom/oasisfeng/condom/CondomContext;

    iget-object v1, p0, Lcom/oasisfeng/condom/CondomContext$10;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/oasisfeng/condom/CondomContext;->access$901(Lcom/oasisfeng/condom/CondomContext;Landroid/content/Intent;)V

    .line 169
    return-void
.end method
