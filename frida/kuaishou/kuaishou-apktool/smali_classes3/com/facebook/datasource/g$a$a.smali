.class final Lcom/facebook/datasource/g$a$a;
.super Ljava/lang/Object;
.source "RetainingDataSourceSupplier.java"

# interfaces
.implements Lcom/facebook/datasource/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/datasource/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/datasource/d",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/datasource/g$a;


# direct methods
.method private constructor <init>(Lcom/facebook/datasource/g$a;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/facebook/datasource/g$a$a;->a:Lcom/facebook/datasource/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/datasource/g$a;B)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0, p1}, Lcom/facebook/datasource/g$a$a;-><init>(Lcom/facebook/datasource/g$a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/datasource/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 122
    invoke-interface {p1}, Lcom/facebook/datasource/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/facebook/datasource/g$a$a;->a:Lcom/facebook/datasource/g$a;

    invoke-static {v0, p1}, Lcom/facebook/datasource/g$a;->a(Lcom/facebook/datasource/g$a;Lcom/facebook/datasource/b;)V

    .line 127
    :goto_0
    return-void

    .line 124
    :cond_0
    invoke-interface {p1}, Lcom/facebook/datasource/b;->b()Z

    goto :goto_0
.end method

.method public final b(Lcom/facebook/datasource/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 132
    return-void
.end method

.method public final c(Lcom/facebook/datasource/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Lcom/facebook/datasource/g$a$a;->a:Lcom/facebook/datasource/g$a;

    invoke-static {v0, p1}, Lcom/facebook/datasource/g$a;->b(Lcom/facebook/datasource/g$a;Lcom/facebook/datasource/b;)V

    .line 140
    return-void
.end method
