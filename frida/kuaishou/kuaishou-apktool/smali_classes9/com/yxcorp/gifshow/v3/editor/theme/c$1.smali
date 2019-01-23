.class final Lcom/yxcorp/gifshow/v3/editor/theme/c$1;
.super Lcom/yxcorp/gifshow/widget/w;
.source "ThemeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/theme/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yxcorp/gifshow/v3/editor/theme/c$b;

.field final synthetic c:Lcom/yxcorp/gifshow/v3/editor/theme/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/theme/c;ILcom/yxcorp/gifshow/v3/editor/theme/c$b;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/theme/c$1;->c:Lcom/yxcorp/gifshow/v3/editor/theme/c;

    iput p2, p0, Lcom/yxcorp/gifshow/v3/editor/theme/c$1;->a:I

    iput-object p3, p0, Lcom/yxcorp/gifshow/v3/editor/theme/c$1;->b:Lcom/yxcorp/gifshow/v3/editor/theme/c$b;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/c$1;->c:Lcom/yxcorp/gifshow/v3/editor/theme/c;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/theme/c;->a(Lcom/yxcorp/gifshow/v3/editor/theme/c;)Lcom/yxcorp/gifshow/v3/editor/theme/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/c$1;->c:Lcom/yxcorp/gifshow/v3/editor/theme/c;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/theme/c;->a(Lcom/yxcorp/gifshow/v3/editor/theme/c;)Lcom/yxcorp/gifshow/v3/editor/theme/c$a;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/gifshow/v3/editor/theme/c$1;->a:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/theme/c$1;->b:Lcom/yxcorp/gifshow/v3/editor/theme/c$b;

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/v3/editor/theme/c$a;->a(ILcom/yxcorp/gifshow/v3/editor/theme/c$b;)V

    .line 126
    :cond_0
    return-void
.end method
