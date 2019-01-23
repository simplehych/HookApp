.class final Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$b;
.super Ljava/lang/Object;
.source "MediaSelectorActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/entity/l;

.field b:I

.field final synthetic c:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;Lcom/yxcorp/gifshow/entity/l;)V
    .locals 1

    .prologue
    .line 814
    iput-object p1, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$b;->c:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;

    .line 815
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 811
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$b;->a:Lcom/yxcorp/gifshow/entity/l;

    .line 812
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$b;->b:I

    .line 816
    iput-object p2, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$b;->a:Lcom/yxcorp/gifshow/entity/l;

    .line 817
    return-void
.end method
