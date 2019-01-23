.class final Lcom/yxcorp/gifshow/share/az$a$a;
.super Ljava/lang/Object;
.source "ProfileForward.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


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
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/share/az;

.field final synthetic b:Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;

.field final synthetic c:Lcom/yxcorp/gifshow/share/OperationModel;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/share/az;Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;Lcom/yxcorp/gifshow/share/OperationModel;)V
    .locals 0

    iput-object p1, p0, Lcom/yxcorp/gifshow/share/az$a$a;->a:Lcom/yxcorp/gifshow/share/az;

    iput-object p2, p0, Lcom/yxcorp/gifshow/share/az$a$a;->b:Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;

    iput-object p3, p0, Lcom/yxcorp/gifshow/share/az$a$a;->c:Lcom/yxcorp/gifshow/share/OperationModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 19
    .line 1029
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/az$a$a;->b:Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;

    invoke-static {v0}, Lcom/yxcorp/gifshow/share/bf;->a(Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/share/az$a$a;->a:Lcom/yxcorp/gifshow/share/az;

    iget-object v1, p0, Lcom/yxcorp/gifshow/share/az$a$a;->c:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 2027
    iget-object v1, v1, Lcom/yxcorp/gifshow/share/OperationModel;->f:Lcom/yxcorp/gifshow/entity/QUser;

    .line 1029
    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/p;->a()V

    :cond_0
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/share/az;->a(Lcom/yxcorp/gifshow/entity/QUser;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/share/az$a$a;->a:Lcom/yxcorp/gifshow/share/az;

    .line 3057
    invoke-interface {v0}, Lcom/yxcorp/gifshow/share/az;->a()I

    move-result v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lkotlin/TypeCastException;

    const-string/jumbo v1, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const-string/jumbo v1, "(CommonUtil.drawable(def\u2026as BitmapDrawable).bitmap"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    :cond_3
    return-object v0
.end method
