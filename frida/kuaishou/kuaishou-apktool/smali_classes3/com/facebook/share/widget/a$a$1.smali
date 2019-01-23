.class final Lcom/facebook/share/widget/a$a$1;
.super Ljava/lang/Object;
.source "MessageDialog.java"

# interfaces
.implements Lcom/facebook/internal/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/widget/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/internal/a;

.field final synthetic b:Lcom/facebook/share/model/ShareContent;

.field final synthetic c:Z

.field final synthetic d:Lcom/facebook/share/widget/a$a;


# direct methods
.method constructor <init>(Lcom/facebook/share/widget/a$a;Lcom/facebook/internal/a;Lcom/facebook/share/model/ShareContent;Z)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/facebook/share/widget/a$a$1;->d:Lcom/facebook/share/widget/a$a;

    iput-object p2, p0, Lcom/facebook/share/widget/a$a$1;->a:Lcom/facebook/internal/a;

    iput-object p3, p0, Lcom/facebook/share/widget/a$a$1;->b:Lcom/facebook/share/model/ShareContent;

    iput-boolean p4, p0, Lcom/facebook/share/widget/a$a$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 222
    iget-object v0, p0, Lcom/facebook/share/widget/a$a$1;->a:Lcom/facebook/internal/a;

    .line 1102
    iget-object v0, v0, Lcom/facebook/internal/a;->a:Ljava/util/UUID;

    .line 223
    iget-object v1, p0, Lcom/facebook/share/widget/a$a$1;->b:Lcom/facebook/share/model/ShareContent;

    iget-boolean v2, p0, Lcom/facebook/share/widget/a$a$1;->c:Z

    .line 222
    invoke-static {v0, v1, v2}, Lcom/facebook/share/internal/e;->a(Ljava/util/UUID;Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 230
    iget-object v0, p0, Lcom/facebook/share/widget/a$a$1;->a:Lcom/facebook/internal/a;

    .line 2102
    iget-object v0, v0, Lcom/facebook/internal/a;->a:Ljava/util/UUID;

    .line 231
    iget-object v1, p0, Lcom/facebook/share/widget/a$a$1;->b:Lcom/facebook/share/model/ShareContent;

    iget-boolean v2, p0, Lcom/facebook/share/widget/a$a$1;->c:Z

    .line 230
    invoke-static {v0, v1, v2}, Lcom/facebook/share/internal/a;->a(Ljava/util/UUID;Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
