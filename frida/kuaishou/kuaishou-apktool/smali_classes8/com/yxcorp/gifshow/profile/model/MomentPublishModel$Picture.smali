.class public final Lcom/yxcorp/gifshow/profile/model/MomentPublishModel$Picture;
.super Ljava/lang/Object;
.source "MomentPublishModel.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Picture"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x61f9cdeef315a85bL


# instance fields
.field public mHeight:I

.field public mPath:Ljava/lang/String;

.field public mSource:I

.field public mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static build(Ljava/lang/String;)Lcom/yxcorp/gifshow/profile/model/MomentPublishModel$Picture;
    .locals 3

    .prologue
    .line 98
    new-instance v0, Lcom/yxcorp/gifshow/profile/model/MomentPublishModel$Picture;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/model/MomentPublishModel$Picture;-><init>()V

    .line 99
    iput-object p0, v0, Lcom/yxcorp/gifshow/profile/model/MomentPublishModel$Picture;->mPath:Ljava/lang/String;

    .line 100
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 101
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 102
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 103
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v2, v0, Lcom/yxcorp/gifshow/profile/model/MomentPublishModel$Picture;->mWidth:I

    .line 104
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v1, v0, Lcom/yxcorp/gifshow/profile/model/MomentPublishModel$Picture;->mHeight:I

    .line 105
    return-object v0
.end method
