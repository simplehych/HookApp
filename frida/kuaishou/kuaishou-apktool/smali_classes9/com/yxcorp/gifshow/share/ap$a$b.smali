.class final Lcom/yxcorp/gifshow/share/ap$a$b;
.super Ljava/lang/Object;
.source "PhotoForward.kt"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/share/ap$a;->a(Lcom/yxcorp/gifshow/share/ap;Lcom/yxcorp/gifshow/share/OperationModel;ZZ)Lio/reactivex/l;
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
.field final synthetic a:Lcom/yxcorp/gifshow/share/ap;

.field final synthetic b:Lcom/yxcorp/gifshow/share/OperationModel;

.field final synthetic c:Z

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/share/ap;Lcom/yxcorp/gifshow/share/OperationModel;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/yxcorp/gifshow/share/ap$a$b;->a:Lcom/yxcorp/gifshow/share/ap;

    iput-object p2, p0, Lcom/yxcorp/gifshow/share/ap$a$b;->b:Lcom/yxcorp/gifshow/share/OperationModel;

    iput-boolean p3, p0, Lcom/yxcorp/gifshow/share/ap$a$b;->c:Z

    iput-boolean p4, p0, Lcom/yxcorp/gifshow/share/ap$a$b;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 36
    check-cast p1, Lkotlin/Pair;

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1060
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1061
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->TMP_DIR:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yxcorp/gifshow/share/ap$a$b;->b:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 2026
    iget-object v0, v0, Lcom/yxcorp/gifshow/share/OperationModel;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1061
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".jpg"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1062
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x55

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/util/BitmapUtil;->b(Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    .line 1063
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/ap$a$b;->b:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 2053
    iput-object v1, v0, Lcom/yxcorp/gifshow/share/OperationModel;->b:Ljava/io/File;

    .line 1064
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/ap$a$b;->b:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 3052
    iput-object v1, v0, Lcom/yxcorp/gifshow/share/OperationModel;->a:Ljava/io/File;

    .line 1065
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/ap$a$b;->b:Lcom/yxcorp/gifshow/share/OperationModel;

    invoke-static {v0}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    .line 1070
    :goto_1
    return-object v0

    .line 1061
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1068
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/ap$a$b;->b:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 4026
    iget-object v0, v0, Lcom/yxcorp/gifshow/share/OperationModel;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1068
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "photo is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 1069
    :cond_2
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isImageType()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1070
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/ap$a$b;->a:Lcom/yxcorp/gifshow/share/ap;

    iget-object v1, p0, Lcom/yxcorp/gifshow/share/ap$a$b;->b:Lcom/yxcorp/gifshow/share/OperationModel;

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/share/ap$a$b;->c:Z

    iget-boolean v3, p0, Lcom/yxcorp/gifshow/share/ap$a$b;->d:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/share/ap;->a(Lcom/yxcorp/gifshow/share/OperationModel;ZZ)Lio/reactivex/l;

    move-result-object v0

    goto :goto_1

    .line 1072
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/ap$a$b;->a:Lcom/yxcorp/gifshow/share/ap;

    iget-object v1, p0, Lcom/yxcorp/gifshow/share/ap$a$b;->b:Lcom/yxcorp/gifshow/share/OperationModel;

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/share/ap$a$b;->c:Z

    iget-boolean v3, p0, Lcom/yxcorp/gifshow/share/ap$a$b;->d:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/share/ap;->b(Lcom/yxcorp/gifshow/share/OperationModel;ZZ)Lio/reactivex/l;

    move-result-object v0

    goto :goto_1
.end method
