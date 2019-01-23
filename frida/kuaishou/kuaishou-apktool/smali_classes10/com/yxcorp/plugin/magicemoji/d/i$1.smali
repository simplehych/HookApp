.class final Lcom/yxcorp/plugin/magicemoji/d/i$1;
.super Ljava/lang/Object;
.source "GPUImageHelper.java"

# interfaces
.implements Lcom/yxcorp/gifshow/magicemoji/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/d/i;-><init>(Landroid/content/Context;Landroid/opengl/GLSurfaceView;Ljava/lang/String;Lcom/yxcorp/gifshow/magicemoji/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/magicemoji/d/i;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/d/i;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/d/i$1;->a:Lcom/yxcorp/plugin/magicemoji/d/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B[Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 3

    .prologue
    .line 161
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i$1;->a:Lcom/yxcorp/plugin/magicemoji/d/i;

    .line 1095
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/i;->d:Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 161
    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i$1;->a:Lcom/yxcorp/plugin/magicemoji/d/i;

    .line 2095
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/i;->d:Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 162
    invoke-virtual {v0, p2}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V

    .line 163
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i$1;->a:Lcom/yxcorp/plugin/magicemoji/d/i;

    .line 3095
    iput-object p2, v0, Lcom/yxcorp/plugin/magicemoji/d/i;->A:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    .line 164
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i$1;->a:Lcom/yxcorp/plugin/magicemoji/d/i;

    .line 4095
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/i;->G:Lcom/yxcorp/plugin/magicemoji/mmuMemoji/a;

    .line 164
    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i$1;->a:Lcom/yxcorp/plugin/magicemoji/d/i;

    .line 5095
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/i;->G:Lcom/yxcorp/plugin/magicemoji/mmuMemoji/a;

    .line 165
    invoke-virtual {v0, p2}, Lcom/yxcorp/plugin/magicemoji/mmuMemoji/a;->a([Lcom/yxcorp/gifshow/magicemoji/model/b;)[Lcom/yxcorp/plugin/magicemoji/mmuMemoji/MMUOut;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "out:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/mmuMemoji/MMUOut;->materialJson:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i$1;->a:Lcom/yxcorp/plugin/magicemoji/d/i;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/d/i;->a(Lcom/yxcorp/plugin/magicemoji/d/i;)V

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i$1;->a:Lcom/yxcorp/plugin/magicemoji/d/i;

    .line 6095
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/i;->e:Lcom/yxcorp/gifshow/magicemoji/a/a;

    .line 172
    if-eqz v0, :cond_2

    .line 173
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i$1;->a:Lcom/yxcorp/plugin/magicemoji/d/i;

    .line 7095
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/i;->e:Lcom/yxcorp/gifshow/magicemoji/a/a;

    .line 173
    invoke-interface {v0, p1, p2}, Lcom/yxcorp/gifshow/magicemoji/a/a;->a([B[Lcom/yxcorp/gifshow/magicemoji/model/b;)V

    .line 175
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i$1;->a:Lcom/yxcorp/plugin/magicemoji/d/i;

    .line 8095
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/i;->i:Lcom/yxcorp/gifshow/magicemoji/z;

    .line 176
    if-eqz v0, :cond_3

    .line 178
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i$1;->a:Lcom/yxcorp/plugin/magicemoji/d/i;

    .line 179
    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/d/i;->b(Lcom/yxcorp/plugin/magicemoji/d/i;)Lcom/yxcorp/gifshow/magicemoji/model/a;

    .line 181
    :cond_3
    return-void
.end method
