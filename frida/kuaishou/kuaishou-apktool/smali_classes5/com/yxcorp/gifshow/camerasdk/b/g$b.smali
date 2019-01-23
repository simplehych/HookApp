.class final Lcom/yxcorp/gifshow/camerasdk/b/g$b;
.super Ljava/lang/Object;
.source "RecorderHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camerasdk/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:J

.field final b:Z

.field final c:Landroid/graphics/Bitmap;


# direct methods
.method private constructor <init>(JZLandroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 509
    iput-wide p1, p0, Lcom/yxcorp/gifshow/camerasdk/b/g$b;->a:J

    .line 510
    iput-boolean p3, p0, Lcom/yxcorp/gifshow/camerasdk/b/g$b;->b:Z

    .line 511
    iput-object p4, p0, Lcom/yxcorp/gifshow/camerasdk/b/g$b;->c:Landroid/graphics/Bitmap;

    .line 512
    return-void
.end method

.method synthetic constructor <init>(JZLandroid/graphics/Bitmap;B)V
    .locals 1

    .prologue
    .line 502
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yxcorp/gifshow/camerasdk/b/g$b;-><init>(JZLandroid/graphics/Bitmap;)V

    return-void
.end method
