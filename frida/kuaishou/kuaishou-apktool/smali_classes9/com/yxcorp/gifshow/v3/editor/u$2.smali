.class public final Lcom/yxcorp/gifshow/v3/editor/u$2;
.super Ljava/lang/Object;
.source "ThumbnailHelper.java"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/editor/u;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/v3/editor/u;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/u$2;->a:Lcom/yxcorp/gifshow/v3/editor/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/u$2;->a:Lcom/yxcorp/gifshow/v3/editor/u;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/v3/editor/u;->a(Lcom/yxcorp/gifshow/v3/editor/u;[B)[B

    .line 142
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/u$2;->a:Lcom/yxcorp/gifshow/v3/editor/u;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/u;->d:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 143
    return-void
.end method
