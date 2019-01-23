.class final Lcom/yxcorp/plugin/magicemoji/filter/u$1;
.super Ljava/lang/Object;
.source "GPUImagePoseEstimationFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/filter/u;->b([Lcom/yxcorp/gifshow/magicemoji/model/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

.field final synthetic b:Lcom/yxcorp/plugin/magicemoji/filter/u;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/u;[Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/u$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/u;

    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/u$1;->a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/u$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/u;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/u$1;->a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/u;->a(Lcom/yxcorp/plugin/magicemoji/filter/u;[Lcom/yxcorp/gifshow/magicemoji/model/b;)[Lcom/yxcorp/gifshow/magicemoji/model/b;

    .line 283
    return-void
.end method
