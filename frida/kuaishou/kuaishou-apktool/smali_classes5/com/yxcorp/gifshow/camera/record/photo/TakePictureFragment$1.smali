.class final Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment$1;
.super Ljava/lang/Object;
.source "TakePictureFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/camera/record/photo/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment$1;->a:Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment$1;->a:Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->a(Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;Ljava/io/File;)V

    .line 107
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public final a(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment$1;->a:Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->a(Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;Ljava/io/File;)V

    .line 102
    return-void
.end method
