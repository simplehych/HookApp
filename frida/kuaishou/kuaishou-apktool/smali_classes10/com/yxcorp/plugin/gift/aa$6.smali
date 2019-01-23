.class final Lcom/yxcorp/plugin/gift/aa$6;
.super Ljava/lang/Object;
.source "MagicFaceHelperAdv.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/gift/aa;-><init>(Landroid/app/Activity;Ljava/lang/String;)V
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
    .line 390
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/aa$6;->a:Lcom/yxcorp/plugin/gift/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 394
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/aa$6;->a:Lcom/yxcorp/plugin/gift/aa;

    const-string/jumbo v1, "deform_config"

    invoke-static {v1}, Lcom/yxcorp/utility/h/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1053
    iput-object v1, v0, Lcom/yxcorp/plugin/gift/aa;->D:Ljava/lang/String;

    .line 395
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/aa$6;->a:Lcom/yxcorp/plugin/gift/aa;

    .line 2053
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/aa;->g:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    .line 395
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->a:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_TotalNum:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->ordinal()I

    move-result v1

    new-array v1, v1, [F

    iput-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;->c:[F

    .line 396
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/aa$6;->a:Lcom/yxcorp/plugin/gift/aa;

    .line 3053
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/aa;->g:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    .line 396
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->a:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/aa$6;->a:Lcom/yxcorp/plugin/gift/aa;

    .line 4053
    iget-object v1, v1, Lcom/yxcorp/plugin/gift/aa;->D:Ljava/lang/String;

    .line 396
    iput-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 400
    :goto_0
    return-void

    .line 397
    :catch_0
    move-exception v0

    .line 398
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
