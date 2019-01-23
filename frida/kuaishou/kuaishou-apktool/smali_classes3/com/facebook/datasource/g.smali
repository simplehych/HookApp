.class public final Lcom/facebook/datasource/g;
.super Ljava/lang/Object;
.source "RetainingDataSourceSupplier.java"

# interfaces
.implements Lcom/facebook/common/internal/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/datasource/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/common/internal/i",
        "<",
        "Lcom/facebook/datasource/b",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/datasource/g$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/facebook/common/internal/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/i",
            "<",
            "Lcom/facebook/datasource/b",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 22
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/datasource/g;->a:Ljava/util/Set;

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/datasource/g;->b:Lcom/facebook/common/internal/i;

    return-void
.end method

.method private b()Lcom/facebook/datasource/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/datasource/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 28
    new-instance v0, Lcom/facebook/datasource/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/datasource/g$a;-><init>(B)V

    .line 29
    iget-object v1, p0, Lcom/facebook/datasource/g;->b:Lcom/facebook/common/internal/i;

    invoke-virtual {v0, v1}, Lcom/facebook/datasource/g$a;->a(Lcom/facebook/common/internal/i;)V

    .line 30
    iget-object v1, p0, Lcom/facebook/datasource/g;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/facebook/datasource/g;->b()Lcom/facebook/datasource/b;

    move-result-object v0

    return-object v0
.end method
