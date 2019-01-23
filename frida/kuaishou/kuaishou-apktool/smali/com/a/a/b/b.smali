.class public final Lcom/a/a/b/b;
.super Ljava/lang/Object;
.source "TimePickerBuilder.java"


# instance fields
.field public a:Lcom/a/a/c/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/a/a/d/g;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/a/a/c/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/a/a/c/a;-><init>(I)V

    iput-object v0, p0, Lcom/a/a/b/b;->a:Lcom/a/a/c/a;

    .line 26
    iget-object v0, p0, Lcom/a/a/b/b;->a:Lcom/a/a/c/a;

    iput-object p1, v0, Lcom/a/a/c/a;->P:Landroid/content/Context;

    .line 27
    iget-object v0, p0, Lcom/a/a/b/b;->a:Lcom/a/a/c/a;

    iput-object p2, v0, Lcom/a/a/c/a;->b:Lcom/a/a/d/g;

    .line 28
    return-void
.end method
