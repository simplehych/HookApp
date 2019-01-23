.class final Lcom/yxcorp/plugin/magicemoji/filter/l$b$1;
.super Ljava/lang/Object;
.source "GPUImageFaceShaderFilter.java"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/filter/l$b;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/l;Ljava/lang/String;IID)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/magicemoji/filter/l;

.field final synthetic b:Lcom/yxcorp/plugin/magicemoji/filter/l$b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/l$b;Lcom/yxcorp/plugin/magicemoji/filter/l;)V
    .locals 0

    .prologue
    .line 819
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/l$b$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/l$b;

    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/l$b$1;->a:Lcom/yxcorp/plugin/magicemoji/filter/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 2

    .prologue
    .line 822
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l$b$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/l$b;

    .line 1772
    iput p2, v0, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->b:I

    .line 823
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/l$b$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/l$b;

    if-nez p3, :cond_0

    const/4 v0, 0x1

    .line 2772
    :goto_0
    iput-boolean v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/l$b;->c:Z

    .line 824
    return-void

    .line 823
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
