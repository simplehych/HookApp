.class final Lcom/yxcorp/gifshow/v3/editor/filter/ag$1;
.super Lcom/yxcorp/gifshow/widget/w;
.source "PhotoFilterV3Adapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/filter/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

.field final synthetic b:Lcom/yxcorp/gifshow/v3/editor/filter/ag;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/filter/ag;Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ag$1;->b:Lcom/yxcorp/gifshow/v3/editor/filter/ag;

    iput-object p2, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ag$1;->a:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ag$1;->b:Lcom/yxcorp/gifshow/v3/editor/filter/ag;

    .line 1044
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/filter/ag;->k:Lcom/yxcorp/gifshow/v3/editor/filter/ag$a;

    .line 165
    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ag$1;->b:Lcom/yxcorp/gifshow/v3/editor/filter/ag;

    .line 2044
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/filter/ag;->k:Lcom/yxcorp/gifshow/v3/editor/filter/ag$a;

    .line 166
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ag$1;->a:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/v3/editor/filter/ag$a;->a(Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;Z)V

    .line 168
    :cond_0
    return-void
.end method
