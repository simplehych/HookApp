.class final Lcom/facebook/share/internal/c$a;
.super Lcom/facebook/internal/f$a;
.source "LikeDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/internal/f",
        "<",
        "Lcom/facebook/share/internal/LikeContent;",
        "Lcom/facebook/share/internal/c$b;",
        ">.a;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/share/internal/c;


# direct methods
.method private constructor <init>(Lcom/facebook/share/internal/c;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/facebook/share/internal/c$a;->b:Lcom/facebook/share/internal/c;

    invoke-direct {p0, p1}, Lcom/facebook/internal/f$a;-><init>(Lcom/facebook/internal/f;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/share/internal/c;B)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0, p1}, Lcom/facebook/share/internal/c$a;-><init>(Lcom/facebook/share/internal/c;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 144
    check-cast p1, Lcom/facebook/share/internal/LikeContent;

    .line 2147
    if-eqz p1, :cond_0

    invoke-static {}, Lcom/facebook/share/internal/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 144
    goto :goto_0
.end method

.method public final synthetic b(Ljava/lang/Object;)Lcom/facebook/internal/a;
    .locals 3

    .prologue
    .line 144
    check-cast p1, Lcom/facebook/share/internal/LikeContent;

    .line 1152
    iget-object v0, p0, Lcom/facebook/share/internal/c$a;->b:Lcom/facebook/share/internal/c;

    invoke-virtual {v0}, Lcom/facebook/share/internal/c;->c()Lcom/facebook/internal/a;

    move-result-object v0

    .line 1154
    new-instance v1, Lcom/facebook/share/internal/c$a$1;

    invoke-direct {v1, p0, p1}, Lcom/facebook/share/internal/c$a$1;-><init>(Lcom/facebook/share/internal/c$a;Lcom/facebook/share/internal/LikeContent;)V

    .line 1170
    invoke-static {}, Lcom/facebook/share/internal/c;->f()Lcom/facebook/internal/d;

    move-result-object v2

    .line 1154
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/e;->a(Lcom/facebook/internal/a;Lcom/facebook/internal/e$a;Lcom/facebook/internal/d;)V

    .line 144
    return-object v0
.end method
