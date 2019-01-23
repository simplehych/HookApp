.class final Lcom/yxcorp/gifshow/homepage/w$3;
.super Ljava/lang/Object;
.source "HomeItemFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/homepage/w;->onEventMainThread(Lcom/yxcorp/gifshow/widget/photoreduce/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/photoreduce/o;

.field final synthetic b:Lcom/yxcorp/gifshow/homepage/w;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/w;Lcom/yxcorp/gifshow/widget/photoreduce/o;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/w$3;->b:Lcom/yxcorp/gifshow/homepage/w;

    iput-object p2, p0, Lcom/yxcorp/gifshow/homepage/w$3;->a:Lcom/yxcorp/gifshow/widget/photoreduce/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 255
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/widget/photoreduce/k;

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/w$3;->a:Lcom/yxcorp/gifshow/widget/photoreduce/o;

    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/photoreduce/o;->c:Ljava/lang/String;

    invoke-direct {v1, v3, v2}, Lcom/yxcorp/gifshow/widget/photoreduce/k;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 256
    return v3
.end method
