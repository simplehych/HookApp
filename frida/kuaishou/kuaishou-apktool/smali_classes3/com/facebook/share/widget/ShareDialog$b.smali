.class final Lcom/facebook/share/widget/ShareDialog$b;
.super Lcom/facebook/internal/f$a;
.source "ShareDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/widget/ShareDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/internal/f",
        "<",
        "Lcom/facebook/share/model/ShareContent;",
        "Lcom/facebook/share/a$a;",
        ">.a;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/share/widget/ShareDialog;


# direct methods
.method private constructor <init>(Lcom/facebook/share/widget/ShareDialog;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/facebook/share/widget/ShareDialog$b;->b:Lcom/facebook/share/widget/ShareDialog;

    invoke-direct {p0, p1}, Lcom/facebook/internal/f$a;-><init>(Lcom/facebook/internal/f;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/share/widget/ShareDialog;B)V
    .locals 0

    .prologue
    .line 273
    invoke-direct {p0, p1}, Lcom/facebook/share/widget/ShareDialog$b;-><init>(Lcom/facebook/share/widget/ShareDialog;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 276
    sget-object v0, Lcom/facebook/share/widget/ShareDialog$Mode;->NATIVE:Lcom/facebook/share/widget/ShareDialog$Mode;

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 273
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    .line 2281
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/share/widget/ShareDialog;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 273
    goto :goto_0
.end method

.method public final synthetic b(Ljava/lang/Object;)Lcom/facebook/internal/a;
    .locals 3

    .prologue
    .line 273
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    .line 1286
    iget-object v0, p0, Lcom/facebook/share/widget/ShareDialog$b;->b:Lcom/facebook/share/widget/ShareDialog;

    iget-object v1, p0, Lcom/facebook/share/widget/ShareDialog$b;->b:Lcom/facebook/share/widget/ShareDialog;

    invoke-static {v1}, Lcom/facebook/share/widget/ShareDialog;->a(Lcom/facebook/share/widget/ShareDialog;)Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcom/facebook/share/widget/ShareDialog$Mode;->NATIVE:Lcom/facebook/share/widget/ShareDialog$Mode;

    invoke-static {v0, v1, p1, v2}, Lcom/facebook/share/widget/ShareDialog;->a(Lcom/facebook/share/widget/ShareDialog;Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/widget/ShareDialog$Mode;)V

    .line 2061
    invoke-static {}, Lcom/facebook/share/internal/h;->a()Lcom/facebook/share/internal/h$a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/share/internal/h;->a(Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/internal/h$a;)V

    .line 1290
    iget-object v0, p0, Lcom/facebook/share/widget/ShareDialog$b;->b:Lcom/facebook/share/widget/ShareDialog;

    invoke-virtual {v0}, Lcom/facebook/share/widget/ShareDialog;->c()Lcom/facebook/internal/a;

    move-result-object v0

    .line 1291
    iget-object v1, p0, Lcom/facebook/share/widget/ShareDialog$b;->b:Lcom/facebook/share/widget/ShareDialog;

    .line 2230
    iget-boolean v1, v1, Lcom/facebook/share/widget/ShareDialog;->c:Z

    .line 1293
    new-instance v2, Lcom/facebook/share/widget/ShareDialog$b$1;

    invoke-direct {v2, p0, v0, p1, v1}, Lcom/facebook/share/widget/ShareDialog$b$1;-><init>(Lcom/facebook/share/widget/ShareDialog$b;Lcom/facebook/internal/a;Lcom/facebook/share/model/ShareContent;Z)V

    .line 1312
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/share/widget/ShareDialog;->b(Ljava/lang/Class;)Lcom/facebook/internal/d;

    move-result-object v1

    .line 1293
    invoke-static {v0, v2, v1}, Lcom/facebook/internal/e;->a(Lcom/facebook/internal/a;Lcom/facebook/internal/e$a;Lcom/facebook/internal/d;)V

    .line 273
    return-object v0
.end method
