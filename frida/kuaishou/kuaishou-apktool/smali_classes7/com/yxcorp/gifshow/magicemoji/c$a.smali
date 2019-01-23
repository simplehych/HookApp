.class public Lcom/yxcorp/gifshow/magicemoji/c$a;
.super Ljava/lang/Object;
.source "CaptureFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/magicemoji/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(ILandroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput p1, p0, Lcom/yxcorp/gifshow/magicemoji/c$a;->a:I

    .line 50
    iput-object p2, p0, Lcom/yxcorp/gifshow/magicemoji/c$a;->b:Landroid/graphics/Bitmap;

    .line 51
    return-void
.end method
