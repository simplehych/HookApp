.class final Lcom/yxcorp/gifshow/camera/record/photo/d$1;
.super Lcom/yxcorp/utility/c/h;
.source "PictureCapture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/camera/record/photo/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/media/SoundPool;

.field final synthetic b:Lcom/yxcorp/gifshow/camera/record/photo/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/photo/d;Landroid/media/SoundPool;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/photo/d$1;->b:Lcom/yxcorp/gifshow/camera/record/photo/d;

    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/record/photo/d$1;->a:Landroid/media/SoundPool;

    invoke-direct {p0}, Lcom/yxcorp/utility/c/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/d$1;->a:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 95
    return-void
.end method
