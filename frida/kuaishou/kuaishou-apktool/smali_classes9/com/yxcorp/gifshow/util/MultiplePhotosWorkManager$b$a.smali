.class public final Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b$a;
.super Ljava/lang/Object;
.source "MultiplePhotosWorkManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Landroid/graphics/Rect;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 286
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b$a;->b:Ljava/lang/String;

    .line 287
    if-eqz p2, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    :goto_0
    iput-object v0, p0, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b$a;->a:Landroid/graphics/Rect;

    .line 288
    return-void

    .line 287
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
