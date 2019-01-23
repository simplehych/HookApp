.class final Lcom/yxcorp/gifshow/share/am$a$a;
.super Ljava/lang/Object;
.source "PageForward.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/share/am$a;->b(Lcom/yxcorp/gifshow/share/am;Lcom/yxcorp/gifshow/share/OperationModel;)Lio/reactivex/l;
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
.field final synthetic a:Lcom/yxcorp/gifshow/share/am;

.field final synthetic b:Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;

.field final synthetic c:Lcom/yxcorp/gifshow/share/OperationModel;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/share/am;Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;Lcom/yxcorp/gifshow/share/OperationModel;)V
    .locals 0

    iput-object p1, p0, Lcom/yxcorp/gifshow/share/am$a$a;->a:Lcom/yxcorp/gifshow/share/am;

    iput-object p2, p0, Lcom/yxcorp/gifshow/share/am$a$a;->b:Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;

    iput-object p3, p0, Lcom/yxcorp/gifshow/share/am$a$a;->c:Lcom/yxcorp/gifshow/share/OperationModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 16
    .line 1041
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/am$a$a;->b:Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;

    invoke-static {v0}, Lcom/yxcorp/gifshow/share/bf;->a(Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/share/am$a$a;->a:Lcom/yxcorp/gifshow/share/am;

    .line 2061
    invoke-interface {v0}, Lcom/yxcorp/gifshow/share/am;->a()I

    move-result v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string/jumbo v1, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const-string/jumbo v1, "(CommonUtil.drawable(def\u2026as BitmapDrawable).bitmap"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1042
    :cond_1
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->TMP_DIR:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_page_cover.jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1043
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x55

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/util/BitmapUtil;->b(Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    .line 1044
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/am$a$a;->c:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 3053
    iput-object v1, v0, Lcom/yxcorp/gifshow/share/OperationModel;->b:Ljava/io/File;

    .line 1045
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/am$a$a;->c:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 4052
    iput-object v1, v0, Lcom/yxcorp/gifshow/share/OperationModel;->a:Ljava/io/File;

    .line 1046
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/am$a$a;->c:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 16
    return-object v0
.end method
