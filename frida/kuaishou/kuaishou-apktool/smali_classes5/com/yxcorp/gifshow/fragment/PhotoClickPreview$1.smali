.class public final Lcom/yxcorp/gifshow/fragment/PhotoClickPreview$1;
.super Lcom/yxcorp/gifshow/fragment/PhotoClickPreview$c;
.source "PhotoClickPreview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;Ljava/io/File;)V
    .locals 1

    .prologue
    .line 103
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview$1;->b:Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;

    iput-object p2, p0, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview$1;->a:Ljava/io/File;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview$c;-><init>(Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview$1;->b:Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview$1;->a:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;->a(Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;Ljava/io/File;)V

    .line 112
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview$1;->b:Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview$1;->a:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;->a(Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;Ljava/io/File;)V

    .line 107
    return-void
.end method
