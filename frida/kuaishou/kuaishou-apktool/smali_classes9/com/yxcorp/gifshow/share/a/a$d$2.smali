.class final Lcom/yxcorp/gifshow/share/a/a$d$2;
.super Ljava/lang/Object;
.source "ShareIMPlatformAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/share/a/a$d;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/entity/gx;

.field final synthetic b:Lcom/yxcorp/gifshow/share/a/a$d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/share/a/a$d;Lcom/yxcorp/gifshow/entity/gx;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/yxcorp/gifshow/share/a/a$d$2;->b:Lcom/yxcorp/gifshow/share/a/a$d;

    iput-object p2, p0, Lcom/yxcorp/gifshow/share/a/a$d$2;->a:Lcom/yxcorp/gifshow/entity/gx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 182
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/a/a$d$2;->b:Lcom/yxcorp/gifshow/share/a/a$d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/share/a/a$d;->d:Lcom/yxcorp/gifshow/share/a/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/share/a/a;->a(Lcom/yxcorp/gifshow/share/a/a;)Lcom/yxcorp/gifshow/share/a/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/a/a$d$2;->b:Lcom/yxcorp/gifshow/share/a/a$d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/share/a/a$d;->d:Lcom/yxcorp/gifshow/share/a/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/share/a/a;->a(Lcom/yxcorp/gifshow/share/a/a;)Lcom/yxcorp/gifshow/share/a/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/share/a/a$d$2;->a:Lcom/yxcorp/gifshow/entity/gx;

    iget-object v2, p0, Lcom/yxcorp/gifshow/share/a/a$d$2;->b:Lcom/yxcorp/gifshow/share/a/a$d;

    iget-object v2, v2, Lcom/yxcorp/gifshow/share/a/a$d;->d:Lcom/yxcorp/gifshow/share/a/a;

    iget-object v3, p0, Lcom/yxcorp/gifshow/share/a/a$d$2;->a:Lcom/yxcorp/gifshow/entity/gx;

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/share/a/a;->c(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/share/a/a$a;->a(Lcom/yxcorp/gifshow/entity/gx;I)V

    .line 185
    :cond_0
    return-void
.end method
