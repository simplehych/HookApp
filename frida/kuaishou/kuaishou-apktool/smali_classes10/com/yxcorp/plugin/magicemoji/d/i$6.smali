.class final Lcom/yxcorp/plugin/magicemoji/d/i$6;
.super Ljava/lang/Object;
.source "GPUImageHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/d/i;->a(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/yxcorp/plugin/magicemoji/d/i;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/d/i;ZII)V
    .locals 0

    .prologue
    .line 916
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/d/i$6;->d:Lcom/yxcorp/plugin/magicemoji/d/i;

    iput-boolean p2, p0, Lcom/yxcorp/plugin/magicemoji/d/i$6;->a:Z

    iput p3, p0, Lcom/yxcorp/plugin/magicemoji/d/i$6;->b:I

    iput p4, p0, Lcom/yxcorp/plugin/magicemoji/d/i$6;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 921
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i$6;->a:Z

    if-nez v0, :cond_0

    .line 922
    const-string/jumbo v0, "TrackBeautify"

    const-string/jumbo v1, "setFaceBeautify failed: group.beautify is enabled"

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/d/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 940
    :goto_0
    return-void

    .line 926
    :cond_0
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/d/i$7;->a:[I

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/d/i$6;->d:Lcom/yxcorp/plugin/magicemoji/d/i;

    .line 1095
    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/d/i;->z:Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;

    .line 926
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 937
    const-string/jumbo v0, "TrackBeautify"

    const-string/jumbo v1, "setFaceBeautify failed: beautify strategy not set"

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/d/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 928
    :pswitch_0
    const-string/jumbo v0, "TrackBeautify"

    const-string/jumbo v1, "setFaceBeautify arc"

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/d/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 930
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i$6;->d:Lcom/yxcorp/plugin/magicemoji/d/i;

    invoke-static {v0, v2, v2}, Lcom/yxcorp/plugin/magicemoji/d/i;->a(Lcom/yxcorp/plugin/magicemoji/d/i;II)V

    goto :goto_0

    .line 934
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i$6;->d:Lcom/yxcorp/plugin/magicemoji/d/i;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/d/i$6;->b:I

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/d/i$6;->c:I

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/d/i;->a(Lcom/yxcorp/plugin/magicemoji/d/i;II)V

    goto :goto_0

    .line 926
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
