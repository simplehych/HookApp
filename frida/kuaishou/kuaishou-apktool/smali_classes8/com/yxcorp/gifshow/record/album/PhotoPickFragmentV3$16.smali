.class final Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$16;
.super Ljava/lang/Object;
.source "PhotoPickFragmentV3.java"

# interfaces
.implements Lcom/yxcorp/gifshow/media/player/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->b(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;J)V
    .locals 0

    .prologue
    .line 2016
    iput-object p1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$16;->b:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iput-wide p2, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$16;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .prologue
    .line 2019
    iget-wide v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$16;->a:J

    sub-long v0, p1, v0

    .line 2020
    iget-object v2, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$16;->b:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->b(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;J)V

    .line 2021
    return-void
.end method
