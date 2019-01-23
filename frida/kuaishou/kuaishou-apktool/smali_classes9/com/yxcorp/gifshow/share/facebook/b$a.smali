.class final Lcom/yxcorp/gifshow/share/facebook/b$a;
.super Ljava/lang/Object;
.source "FbImageForward.kt"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/share/facebook/b;->a(Lcom/yxcorp/gifshow/share/KwaiOperator;)Lio/reactivex/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h",
        "<TT;",
        "Lio/reactivex/q",
        "<+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/share/facebook/b;

.field final synthetic b:Lcom/yxcorp/gifshow/share/OperationModel;

.field final synthetic c:Lcom/yxcorp/gifshow/share/KwaiOperator;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/share/facebook/b;Lcom/yxcorp/gifshow/share/OperationModel;Lcom/yxcorp/gifshow/share/KwaiOperator;)V
    .locals 0

    iput-object p1, p0, Lcom/yxcorp/gifshow/share/facebook/b$a;->a:Lcom/yxcorp/gifshow/share/facebook/b;

    iput-object p2, p0, Lcom/yxcorp/gifshow/share/facebook/b$a;->b:Lcom/yxcorp/gifshow/share/OperationModel;

    iput-object p3, p0, Lcom/yxcorp/gifshow/share/facebook/b$a;->c:Lcom/yxcorp/gifshow/share/KwaiOperator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 8
    check-cast p1, Lcom/yxcorp/gifshow/share/OperationModel;

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1018
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/facebook/b$a;->a:Lcom/yxcorp/gifshow/share/facebook/b;

    iget-object v0, p0, Lcom/yxcorp/gifshow/share/facebook/b$a;->a:Lcom/yxcorp/gifshow/share/facebook/b;

    iget-object v0, p0, Lcom/yxcorp/gifshow/share/facebook/b$a;->b:Lcom/yxcorp/gifshow/share/OperationModel;

    const-string/jumbo v1, "model"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2008
    const-string/jumbo v1, "model"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2100
    new-instance v1, Lcom/facebook/share/model/SharePhoto$a;

    invoke-direct {v1}, Lcom/facebook/share/model/SharePhoto$a;-><init>()V

    .line 3053
    iget-object v0, v0, Lcom/yxcorp/gifshow/share/OperationModel;->b:Ljava/io/File;

    .line 2100
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/share/model/SharePhoto$a;->a(Landroid/graphics/Bitmap;)Lcom/facebook/share/model/SharePhoto$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/SharePhoto$a;->a(Z)Lcom/facebook/share/model/SharePhoto$a;

    move-result-object v0

    .line 2101
    invoke-virtual {v0}, Lcom/facebook/share/model/SharePhoto$a;->a()Lcom/facebook/share/model/SharePhoto;

    move-result-object v0

    .line 2102
    new-instance v1, Lcom/facebook/share/model/SharePhotoContent$a;

    invoke-direct {v1}, Lcom/facebook/share/model/SharePhotoContent$a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/facebook/share/model/SharePhotoContent$a;->a(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/share/model/SharePhotoContent$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/share/model/SharePhotoContent$a;->a()Lcom/facebook/share/model/SharePhotoContent;

    move-result-object v0

    const-string/jumbo v1, "SharePhotoContent.Builde\u2026).addPhoto(photo).build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1018
    check-cast v0, Lcom/facebook/share/model/ShareContent;

    iget-object v1, p0, Lcom/yxcorp/gifshow/share/facebook/b$a;->c:Lcom/yxcorp/gifshow/share/KwaiOperator;

    const-string/jumbo v2, "content"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "operator"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4008
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/share/facebook/a$b;->a(Lcom/facebook/share/model/ShareContent;Lcom/yxcorp/gifshow/share/KwaiOperator;)Lio/reactivex/l;

    move-result-object v0

    .line 8
    return-object v0
.end method
