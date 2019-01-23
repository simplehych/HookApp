.class final Lcom/yxcorp/gifshow/detail/bq$a$1;
.super Ljava/lang/Object;
.source "SimilarPhotosAdapter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/homepage/helper/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/bq$a;-><init>(Lcom/yxcorp/gifshow/recycler/c/a;Lcom/yxcorp/gifshow/recycler/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/bq$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/bq$a;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/bq$a$1;->a:Lcom/yxcorp/gifshow/detail/bq$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;Lcom/yxcorp/gifshow/entity/feed/ExtParams;)[I
    .locals 4

    .prologue
    .line 93
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->e(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    .line 94
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 95
    int-to-float v2, v0

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 96
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    return-object v2
.end method
