.class Lcom/sijla/f/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sijla/f/a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/sijla/f/a;


# direct methods
.method constructor <init>(Lcom/sijla/f/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/sijla/f/a$1;->b:Lcom/sijla/f/a;

    iput-object p2, p0, Lcom/sijla/f/a$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sijla/f/a$1;->b:Lcom/sijla/f/a;

    invoke-static {v0}, Lcom/sijla/f/a;->a(Lcom/sijla/f/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sijla/f/a/b;

    .line 51
    iget-object v2, p0, Lcom/sijla/f/a$1;->b:Lcom/sijla/f/a;

    invoke-static {v2}, Lcom/sijla/f/a;->b(Lcom/sijla/f/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sijla/f/a$1;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lcom/sijla/f/a/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method
