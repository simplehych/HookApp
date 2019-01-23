.class final Lcom/yxcorp/plugin/gift/aa$3;
.super Ljava/lang/Object;
.source "MagicFaceHelperAdv.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/gift/aa;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/gift/aa;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/aa;)V
    .locals 0

    .prologue
    .line 860
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/aa$3;->a:Lcom/yxcorp/plugin/gift/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 863
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/aa$3;->a:Lcom/yxcorp/plugin/gift/aa;

    .line 1053
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/aa;->b:Lcom/yxcorp/plugin/magicemoji/c/d;

    .line 863
    if-eqz v0, :cond_0

    .line 864
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/aa$3;->a:Lcom/yxcorp/plugin/gift/aa;

    .line 2053
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/aa;->b:Lcom/yxcorp/plugin/magicemoji/c/d;

    .line 864
    invoke-interface {v0}, Lcom/yxcorp/plugin/magicemoji/c/d;->a()V

    .line 866
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/aa$3;->a:Lcom/yxcorp/plugin/gift/aa;

    .line 3053
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/aa;->f:Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 866
    if-eqz v0, :cond_1

    .line 867
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/aa$3;->a:Lcom/yxcorp/plugin/gift/aa;

    .line 4053
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/aa;->f:Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 867
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V

    .line 869
    :cond_1
    return-void
.end method
