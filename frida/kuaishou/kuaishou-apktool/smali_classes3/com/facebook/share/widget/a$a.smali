.class final Lcom/facebook/share/widget/a$a;
.super Lcom/facebook/internal/f$a;
.source "MessageDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
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
.field final synthetic b:Lcom/facebook/share/widget/a;


# direct methods
.method private constructor <init>(Lcom/facebook/share/widget/a;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/facebook/share/widget/a$a;->b:Lcom/facebook/share/widget/a;

    invoke-direct {p0, p1}, Lcom/facebook/internal/f$a;-><init>(Lcom/facebook/internal/f;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/share/widget/a;B)V
    .locals 0

    .prologue
    .line 203
    invoke-direct {p0, p1}, Lcom/facebook/share/widget/a$a;-><init>(Lcom/facebook/share/widget/a;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 203
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    .line 2206
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/share/widget/a;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 203
    goto :goto_0
.end method

.method public final synthetic b(Ljava/lang/Object;)Lcom/facebook/internal/a;
    .locals 3

    .prologue
    .line 203
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    .line 2057
    invoke-static {}, Lcom/facebook/share/internal/h;->a()Lcom/facebook/share/internal/h$a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/share/internal/h;->a(Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/internal/h$a;)V

    .line 1213
    iget-object v0, p0, Lcom/facebook/share/widget/a$a;->b:Lcom/facebook/share/widget/a;

    invoke-virtual {v0}, Lcom/facebook/share/widget/a;->c()Lcom/facebook/internal/a;

    move-result-object v0

    .line 1214
    iget-object v1, p0, Lcom/facebook/share/widget/a$a;->b:Lcom/facebook/share/widget/a;

    .line 2182
    iget-boolean v1, v1, Lcom/facebook/share/widget/a;->c:Z

    .line 1215
    iget-object v2, p0, Lcom/facebook/share/widget/a$a;->b:Lcom/facebook/share/widget/a;

    invoke-static {v2}, Lcom/facebook/share/widget/a;->a(Lcom/facebook/share/widget/a;)Landroid/app/Activity;

    .line 1217
    new-instance v2, Lcom/facebook/share/widget/a$a$1;

    invoke-direct {v2, p0, v0, p1, v1}, Lcom/facebook/share/widget/a$a$1;-><init>(Lcom/facebook/share/widget/a$a;Lcom/facebook/internal/a;Lcom/facebook/share/model/ShareContent;Z)V

    .line 1236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/share/widget/a;->b(Ljava/lang/Class;)Lcom/facebook/internal/d;

    move-result-object v1

    .line 1217
    invoke-static {v0, v2, v1}, Lcom/facebook/internal/e;->a(Lcom/facebook/internal/a;Lcom/facebook/internal/e$a;Lcom/facebook/internal/d;)V

    .line 203
    return-object v0
.end method
