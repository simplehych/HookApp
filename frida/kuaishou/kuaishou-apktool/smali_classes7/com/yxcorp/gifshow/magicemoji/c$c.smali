.class public final Lcom/yxcorp/gifshow/magicemoji/c$c;
.super Lcom/yxcorp/gifshow/magicemoji/c$a;
.source "CaptureFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/magicemoji/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public c:Landroid/graphics/Rect;

.field public d:I

.field public e:I

.field public f:[Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(ILandroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Lcom/yxcorp/gifshow/magicemoji/c$a;-><init>(ILandroid/graphics/Bitmap;)V

    .line 62
    return-void
.end method
