.class final Lcom/yxcorp/plugin/gift/aa$4;
.super Ljava/lang/Object;
.source "MagicFaceHelperAdv.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/gift/aa;->e()V
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
    .line 884
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/aa$4;->a:Lcom/yxcorp/plugin/gift/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 887
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/aa$4;->a:Lcom/yxcorp/plugin/gift/aa;

    .line 1053
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/aa;->b:Lcom/yxcorp/plugin/magicemoji/c/d;

    .line 887
    if-eqz v0, :cond_0

    .line 888
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/aa$4;->a:Lcom/yxcorp/plugin/gift/aa;

    .line 2053
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/aa;->b:Lcom/yxcorp/plugin/magicemoji/c/d;

    .line 888
    invoke-interface {v0}, Lcom/yxcorp/plugin/magicemoji/c/d;->b()V

    .line 890
    :cond_0
    return-void
.end method
