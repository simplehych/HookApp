.class final Lcom/yxcorp/gifshow/detail/j$2;
.super Lcom/facebook/drawee/controller/b;
.source "PhotoAtlasAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/j;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/b",
        "<",
        "Lcom/facebook/imagepipeline/e/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/yxcorp/gifshow/detail/j;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/j;ILandroid/view/View;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/j$2;->c:Lcom/yxcorp/gifshow/detail/j;

    iput p2, p0, Lcom/yxcorp/gifshow/detail/j$2;->a:I

    iput-object p3, p0, Lcom/yxcorp/gifshow/detail/j$2;->b:Landroid/view/View;

    invoke-direct {p0}, Lcom/facebook/drawee/controller/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 2

    .prologue
    .line 184
    .line 1188
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/j$2;->c:Lcom/yxcorp/gifshow/detail/j;

    .line 2049
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/j;->c:Ljava/util/List;

    .line 1188
    iget v1, p0, Lcom/yxcorp/gifshow/detail/j$2;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1189
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/j$2;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1190
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/j$2;->c:Lcom/yxcorp/gifshow/detail/j;

    .line 3049
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/detail/j;->f:Z

    .line 1190
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/j$2;->c:Lcom/yxcorp/gifshow/detail/j;

    .line 4049
    iget v0, v0, Lcom/yxcorp/gifshow/detail/j;->d:I

    .line 1190
    iget v1, p0, Lcom/yxcorp/gifshow/detail/j$2;->a:I

    if-ne v0, v1, :cond_0

    .line 1191
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/j$2;->c:Lcom/yxcorp/gifshow/detail/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/j;->b()V

    .line 184
    :cond_0
    return-void
.end method
