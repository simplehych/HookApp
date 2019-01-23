.class final Lcom/yxcorp/plugin/magicemoji/d/o$1;
.super Ljava/lang/Object;
.source "SwapFaceHelper.java"

# interfaces
.implements Lcom/yxcorp/gifshow/magicemoji/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/d/o;->a(Landroid/graphics/Bitmap;Lcom/yxcorp/gifshow/magicemoji/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/magicemoji/a/a;

.field final synthetic b:Lcom/yxcorp/plugin/magicemoji/d/o;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/d/o;Lcom/yxcorp/gifshow/magicemoji/a/a;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/d/o$1;->b:Lcom/yxcorp/plugin/magicemoji/d/o;

    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/d/o$1;->a:Lcom/yxcorp/gifshow/magicemoji/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B[Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/o$1;->a:Lcom/yxcorp/gifshow/magicemoji/a/a;

    invoke-interface {v0, p1, p2}, Lcom/yxcorp/gifshow/magicemoji/a/a;->a([B[Lcom/yxcorp/gifshow/magicemoji/model/b;)V

    .line 69
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/o$1;->b:Lcom/yxcorp/plugin/magicemoji/d/o;

    .line 1041
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/o;->a:Lcom/yxcorp/plugin/magicemoji/c/d;

    .line 69
    invoke-interface {v0}, Lcom/yxcorp/plugin/magicemoji/c/d;->a()V

    .line 70
    return-void
.end method
