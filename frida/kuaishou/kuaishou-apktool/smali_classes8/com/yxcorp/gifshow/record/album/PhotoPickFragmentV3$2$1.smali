.class final Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$2$1;
.super Ljava/lang/Object;
.source "PhotoPickFragmentV3.java"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/PhotoClickPreview$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$2;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$2;)V
    .locals 0

    .prologue
    .line 917
    iput-object p1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$2$1;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 920
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$2$1;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$2;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$2$1;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$2;

    iget-object v1, v1, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$2;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-static {v1}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->j(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->a(Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;)V

    .line 921
    const/4 v0, 0x0

    return v0
.end method
