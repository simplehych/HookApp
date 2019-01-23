.class final Lcom/yxcorp/gifshow/share/az$a$b;
.super Ljava/lang/Object;
.source "ProfileForward.kt"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/share/az$a;->a(Lcom/yxcorp/gifshow/share/az;Lcom/yxcorp/gifshow/share/OperationModel;)Lio/reactivex/l;
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
        "<TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/share/OperationModel;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/share/OperationModel;)V
    .locals 0

    iput-object p1, p0, Lcom/yxcorp/gifshow/share/az$a$b;->a:Lcom/yxcorp/gifshow/share/OperationModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 19
    check-cast p1, Landroid/graphics/Bitmap;

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1031
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->TMP_DIR:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/yxcorp/gifshow/share/az$a$b;->a:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 2027
    iget-object v3, v3, Lcom/yxcorp/gifshow/share/OperationModel;->f:Lcom/yxcorp/gifshow/entity/QUser;

    .line 1031
    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/p;->a()V

    :cond_0
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1032
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x55

    invoke-static {p1, v1, v2}, Lcom/yxcorp/gifshow/util/BitmapUtil;->b(Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    .line 1033
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 19
    return-object v0
.end method
