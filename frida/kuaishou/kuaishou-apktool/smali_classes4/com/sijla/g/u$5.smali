.class Lcom/sijla/g/u$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sijla/g/u;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sijla/g/u;


# direct methods
.method constructor <init>(Lcom/sijla/g/u;)V
    .locals 0

    .prologue
    .line 498
    iput-object p1, p0, Lcom/sijla/g/u$5;->a:Lcom/sijla/g/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 501
    iget-object v0, p0, Lcom/sijla/g/u$5;->a:Lcom/sijla/g/u;

    invoke-static {v0}, Lcom/sijla/g/u;->a(Lcom/sijla/g/u;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sijla/i/c;->b(Landroid/content/Context;)V

    .line 502
    iget-object v0, p0, Lcom/sijla/g/u$5;->a:Lcom/sijla/g/u;

    const-string/jumbo v1, "onKeyGuardGone"

    invoke-static {v0, v1}, Lcom/sijla/g/u;->a(Lcom/sijla/g/u;Ljava/lang/String;)V

    .line 503
    return-void
.end method
