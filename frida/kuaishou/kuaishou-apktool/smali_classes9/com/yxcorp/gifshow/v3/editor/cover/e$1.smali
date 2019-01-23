.class final Lcom/yxcorp/gifshow/v3/editor/cover/e$1;
.super Ljava/lang/Object;
.source "CoverPresenterHelper.java"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/adv/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/cover/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/editor/cover/e;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/cover/e;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/e$1;->a:Lcom/yxcorp/gifshow/v3/editor/cover/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/widget/adv/i;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/e$1;->a:Lcom/yxcorp/gifshow/v3/editor/cover/e;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/v3/editor/cover/e;->a(Lcom/yxcorp/gifshow/widget/adv/i;)V

    .line 89
    return-void
.end method

.method public final b(Lcom/yxcorp/gifshow/widget/adv/i;)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public final c(Lcom/yxcorp/gifshow/widget/adv/i;)V
    .locals 2

    .prologue
    .line 98
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/e$1;->a:Lcom/yxcorp/gifshow/v3/editor/cover/e;

    .line 1182
    iget-object v0, v1, Lcom/yxcorp/gifshow/v3/editor/cover/e;->a:Lcom/yxcorp/gifshow/edit/draft/model/n/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/n/a;->j()Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/n/b;

    .line 1183
    if-eqz v0, :cond_0

    .line 1184
    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/cover/e;->a:Lcom/yxcorp/gifshow/edit/draft/model/n/a;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/edit/draft/model/n/a;->b(Lcom/yxcorp/gifshow/edit/draft/model/g;)V

    .line 99
    :cond_0
    return-void
.end method
