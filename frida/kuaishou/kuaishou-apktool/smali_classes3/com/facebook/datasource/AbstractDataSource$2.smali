.class final Lcom/facebook/datasource/AbstractDataSource$2;
.super Ljava/lang/Object;
.source "AbstractDataSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/datasource/AbstractDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/datasource/d;

.field final synthetic b:Lcom/facebook/datasource/AbstractDataSource;


# direct methods
.method constructor <init>(Lcom/facebook/datasource/AbstractDataSource;Lcom/facebook/datasource/d;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/facebook/datasource/AbstractDataSource$2;->b:Lcom/facebook/datasource/AbstractDataSource;

    iput-object p2, p0, Lcom/facebook/datasource/AbstractDataSource$2;->a:Lcom/facebook/datasource/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lcom/facebook/datasource/AbstractDataSource$2;->a:Lcom/facebook/datasource/d;

    iget-object v1, p0, Lcom/facebook/datasource/AbstractDataSource$2;->b:Lcom/facebook/datasource/AbstractDataSource;

    invoke-interface {v0, v1}, Lcom/facebook/datasource/d;->c(Lcom/facebook/datasource/b;)V

    .line 318
    return-void
.end method
