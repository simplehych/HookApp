.class final Lcom/yxcorp/gifshow/share/ap$a$c;
.super Ljava/lang/Object;
.source "PhotoForward.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/share/ap$a;->a(Lcom/yxcorp/gifshow/share/ap;Lcom/yxcorp/gifshow/share/OperationModel;Z)Lio/reactivex/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/share/ap;

.field final synthetic b:Lcom/yxcorp/gifshow/share/OperationModel;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/share/ap;Lcom/yxcorp/gifshow/share/OperationModel;Z)V
    .locals 0

    iput-object p1, p0, Lcom/yxcorp/gifshow/share/ap$a$c;->a:Lcom/yxcorp/gifshow/share/ap;

    iput-object p2, p0, Lcom/yxcorp/gifshow/share/ap$a$c;->b:Lcom/yxcorp/gifshow/share/OperationModel;

    iput-boolean p3, p0, Lcom/yxcorp/gifshow/share/ap$a$c;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 36
    .line 1086
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/ap$a$c;->b:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 2026
    iget-object v1, v0, Lcom/yxcorp/gifshow/share/OperationModel;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1086
    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "photo is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 1087
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/ap$a$c;->a:Lcom/yxcorp/gifshow/share/ap;

    sget-object v0, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;

    .line 2036
    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/share/ap$a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1087
    if-eqz v0, :cond_1

    .line 1089
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/gifshow/account/p;->a(Lcom/yxcorp/gifshow/entity/QUser;)Ljava/lang/String;

    move-result-object v2

    .line 1090
    iget-boolean v3, p0, Lcom/yxcorp/gifshow/share/ap$a$c;->c:Z

    .line 1091
    invoke-static {v1}, Lcom/yxcorp/gifshow/media/watermark/n;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v1

    .line 1092
    sget-object v4, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$BitmapAlignType;->LEFT:Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$BitmapAlignType;

    .line 1088
    invoke-static {v0, v2, v3, v1, v4}, Lcom/yxcorp/gifshow/account/n;->a(Landroid/graphics/Bitmap;Ljava/lang/String;ZZLcom/yxcorp/gifshow/media/watermark/WatermarkFilter$BitmapAlignType;)Landroid/graphics/Bitmap;

    .line 1087
    if-nez v0, :cond_2

    .line 1093
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/ap$a$c;->a:Lcom/yxcorp/gifshow/share/ap;

    invoke-static {v0}, Lcom/yxcorp/gifshow/share/ap$a;->a(Lcom/yxcorp/gifshow/share/ap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 36
    :cond_2
    return-object v0
.end method
