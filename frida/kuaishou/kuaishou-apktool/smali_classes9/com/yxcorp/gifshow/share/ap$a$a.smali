.class final Lcom/yxcorp/gifshow/share/ap$a$a;
.super Ljava/lang/Object;
.source "PhotoForward.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


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
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/yxcorp/gifshow/share/ap$a$a;->a:Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 36
    .line 1057
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/ap$a$a;->a:Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;

    invoke-static {v0}, Lcom/yxcorp/gifshow/share/bf;->a(Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1058
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 36
    return-object v0

    .line 1058
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
