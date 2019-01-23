.class final Lcom/facebook/drawee/controller/a$a;
.super Lcom/facebook/drawee/controller/e;
.source "AbstractDraweeController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/drawee/controller/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<INFO:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/drawee/controller/e",
        "<TINFO;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/facebook/drawee/controller/e;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/drawee/controller/c;Lcom/facebook/drawee/controller/c;)Lcom/facebook/drawee/controller/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<INFO:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/drawee/controller/c",
            "<-TINFO;>;",
            "Lcom/facebook/drawee/controller/c",
            "<-TINFO;>;)",
            "Lcom/facebook/drawee/controller/a$a",
            "<TINFO;>;"
        }
    .end annotation

    .prologue
    .line 55
    new-instance v0, Lcom/facebook/drawee/controller/a$a;

    invoke-direct {v0}, Lcom/facebook/drawee/controller/a$a;-><init>()V

    .line 56
    invoke-virtual {v0, p0}, Lcom/facebook/drawee/controller/a$a;->a(Lcom/facebook/drawee/controller/c;)V

    .line 57
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/controller/a$a;->a(Lcom/facebook/drawee/controller/c;)V

    .line 58
    return-object v0
.end method
