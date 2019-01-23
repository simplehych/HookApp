.class final Lcom/yxcorp/gifshow/camera/record/magic/a/a$3;
.super Ljava/lang/Object;
.source "SelectImageController.java"

# interfaces
.implements Lcom/yxcorp/gifshow/camera/a/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/record/magic/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/record/magic/a/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/magic/a/a;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/magic/a/a$3;->a:Lcom/yxcorp/gifshow/camera/record/magic/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 55
    if-eqz p1, :cond_0

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/a/a$3;->a:Lcom/yxcorp/gifshow/camera/record/magic/a/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/magic/a/a;->b(Lcom/yxcorp/gifshow/camera/record/magic/a/a;)Lcom/yxcorp/gifshow/magicemoji/g;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/a/a$3;->a:Lcom/yxcorp/gifshow/camera/record/magic/a/a;

    .line 1019
    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/record/magic/a/a;->a:Lcom/yxcorp/gifshow/magicemoji/a/a;

    .line 56
    invoke-interface {v0, p1, v1}, Lcom/yxcorp/gifshow/magicemoji/g;->a(Landroid/graphics/Bitmap;Lcom/yxcorp/gifshow/magicemoji/a/a;)V

    .line 60
    :goto_0
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/a/a$3;->a:Lcom/yxcorp/gifshow/camera/record/magic/a/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/magic/a/a;->a(Lcom/yxcorp/gifshow/camera/record/magic/a/a;)V

    goto :goto_0
.end method
