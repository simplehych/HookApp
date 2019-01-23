.class final Lcom/yxcorp/image/b$a$1;
.super Ljava/lang/Object;
.source "FrescoUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/image/b$a;->c(Lcom/facebook/datasource/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/datasource/b;

.field final synthetic b:Lcom/yxcorp/image/b$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/image/b$a;Lcom/facebook/datasource/b;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcom/yxcorp/image/b$a$1;->b:Lcom/yxcorp/image/b$a;

    iput-object p2, p0, Lcom/yxcorp/image/b$a$1;->a:Lcom/facebook/datasource/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 324
    iget-object v0, p0, Lcom/yxcorp/image/b$a$1;->b:Lcom/yxcorp/image/b$a;

    iget-object v0, v0, Lcom/yxcorp/image/b$a;->a:Lcom/yxcorp/image/d;

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/yxcorp/image/b$a$1;->b:Lcom/yxcorp/image/b$a;

    iget-object v0, v0, Lcom/yxcorp/image/b$a;->a:Lcom/yxcorp/image/d;

    iget-object v1, p0, Lcom/yxcorp/image/b$a$1;->a:Lcom/facebook/datasource/b;

    invoke-interface {v1}, Lcom/facebook/datasource/b;->f()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/yxcorp/image/d;->a(F)V

    .line 327
    :cond_0
    return-void
.end method
