.class final Lcom/yxcorp/gifshow/message/p$3;
.super Ljava/lang/Object;
.source "GroupPortraitUtils.java"

# interfaces
.implements Lcom/yxcorp/image/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/message/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lio/reactivex/n;


# direct methods
.method constructor <init>(ILio/reactivex/n;)V
    .locals 0

    .prologue
    .line 235
    iput p1, p0, Lcom/yxcorp/gifshow/message/p$3;->a:I

    iput-object p2, p0, Lcom/yxcorp/gifshow/message/p$3;->b:Lio/reactivex/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .prologue
    .line 252
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 238
    if-eqz p1, :cond_0

    .line 239
    new-instance v0, Lcom/yxcorp/gifshow/message/o;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/message/o;-><init>()V

    .line 240
    iget v1, p0, Lcom/yxcorp/gifshow/message/p$3;->a:I

    iput v1, v0, Lcom/yxcorp/gifshow/message/o;->b:I

    .line 241
    iput-object p1, v0, Lcom/yxcorp/gifshow/message/o;->a:Landroid/graphics/drawable/Drawable;

    .line 242
    iget-object v1, p0, Lcom/yxcorp/gifshow/message/p$3;->b:Lio/reactivex/n;

    invoke-interface {v1, v0}, Lio/reactivex/n;->onNext(Ljava/lang/Object;)V

    .line 243
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/p$3;->b:Lio/reactivex/n;

    invoke-interface {v0}, Lio/reactivex/n;->onComplete()V

    .line 247
    :goto_0
    return-void

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/p$3;->b:Lio/reactivex/n;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-interface {v0, v1}, Lio/reactivex/n;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
