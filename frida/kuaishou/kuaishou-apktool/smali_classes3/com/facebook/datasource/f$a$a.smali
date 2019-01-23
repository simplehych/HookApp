.class final Lcom/facebook/datasource/f$a$a;
.super Ljava/lang/Object;
.source "IncreasingQualityDataSourceSupplier.java"

# interfaces
.implements Lcom/facebook/datasource/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/datasource/f$a;
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
.field final synthetic a:Lcom/facebook/datasource/f$a;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/facebook/datasource/f$a;I)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/facebook/datasource/f$a$a;->a:Lcom/facebook/datasource/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283
    iput p2, p0, Lcom/facebook/datasource/f$a$a;->b:I

    .line 284
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/datasource/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 288
    invoke-interface {p1}, Lcom/facebook/datasource/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 289
    iget-object v0, p0, Lcom/facebook/datasource/f$a$a;->a:Lcom/facebook/datasource/f$a;

    iget v1, p0, Lcom/facebook/datasource/f$a$a;->b:I

    invoke-static {v0, v1, p1}, Lcom/facebook/datasource/f$a;->a(Lcom/facebook/datasource/f$a;ILcom/facebook/datasource/b;)V

    .line 293
    :cond_0
    :goto_0
    return-void

    .line 290
    :cond_1
    invoke-interface {p1}, Lcom/facebook/datasource/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/facebook/datasource/f$a$a;->a:Lcom/facebook/datasource/f$a;

    iget v1, p0, Lcom/facebook/datasource/f$a$a;->b:I

    invoke-static {v0, v1, p1}, Lcom/facebook/datasource/f$a;->b(Lcom/facebook/datasource/f$a;ILcom/facebook/datasource/b;)V

    goto :goto_0
.end method

.method public final b(Lcom/facebook/datasource/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 297
    iget-object v0, p0, Lcom/facebook/datasource/f$a$a;->a:Lcom/facebook/datasource/f$a;

    iget v1, p0, Lcom/facebook/datasource/f$a$a;->b:I

    invoke-static {v0, v1, p1}, Lcom/facebook/datasource/f$a;->b(Lcom/facebook/datasource/f$a;ILcom/facebook/datasource/b;)V

    .line 298
    return-void
.end method

.method public final c(Lcom/facebook/datasource/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 306
    iget v0, p0, Lcom/facebook/datasource/f$a$a;->b:I

    if-nez v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/facebook/datasource/f$a$a;->a:Lcom/facebook/datasource/f$a;

    invoke-interface {p1}, Lcom/facebook/datasource/b;->f()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/datasource/f$a;->a(F)Z

    .line 309
    :cond_0
    return-void
.end method
