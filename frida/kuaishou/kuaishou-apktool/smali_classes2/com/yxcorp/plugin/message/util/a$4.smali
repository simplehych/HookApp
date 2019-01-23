.class final Lcom/yxcorp/plugin/message/util/a$4;
.super Lcom/yxcorp/plugin/message/cg;
.source "ImageMessageUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/message/util/a;->a(Lcom/yxcorp/plugin/message/a/a/b;Lcom/yxcorp/gifshow/image/KwaiBindableImageView;Landroid/view/View;Landroid/graphics/Point;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/message/a/a/b;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/a/a/b;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/yxcorp/plugin/message/util/a$4;->a:Lcom/yxcorp/plugin/message/a/a/b;

    iput-object p2, p0, Lcom/yxcorp/plugin/message/util/a$4;->b:Landroid/view/View;

    invoke-direct {p0}, Lcom/yxcorp/plugin/message/cg;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 2

    .prologue
    .line 240
    check-cast p2, Lcom/facebook/imagepipeline/e/f;

    .line 1254
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/plugin/message/cg;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    .line 1255
    iget-object v0, p0, Lcom/yxcorp/plugin/message/util/a$4;->a:Lcom/yxcorp/plugin/message/a/a/b;

    const/4 v1, 0x1

    .line 2056
    iput v1, v0, Lcom/yxcorp/plugin/message/a/a/b;->y:I

    .line 240
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 243
    invoke-super {p0, p1, p2}, Lcom/yxcorp/plugin/message/cg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    iget-object v0, p0, Lcom/yxcorp/plugin/message/util/a$4;->a:Lcom/yxcorp/plugin/message/a/a/b;

    const/4 v1, 0x2

    .line 1056
    iput v1, v0, Lcom/yxcorp/plugin/message/a/a/b;->y:I

    .line 245
    iget-object v0, p0, Lcom/yxcorp/plugin/message/util/a$4;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/yxcorp/plugin/message/util/a$4;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 248
    :cond_0
    return-void
.end method
