.class final Lcom/webank/facelight/tools/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/webank/facelight/tools/d;


# direct methods
.method constructor <init>(Lcom/webank/facelight/tools/d;I)V
    .locals 0

    iput-object p1, p0, Lcom/webank/facelight/tools/i;->b:Lcom/webank/facelight/tools/d;

    iput p2, p0, Lcom/webank/facelight/tools/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/webank/facelight/tools/i;->b:Lcom/webank/facelight/tools/d;

    iget-object v0, v0, Lcom/webank/facelight/tools/d;->y:Lcom/webank/facelight/ui/a/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webank/facelight/tools/i;->b:Lcom/webank/facelight/tools/d;

    iget-object v0, v0, Lcom/webank/facelight/tools/d;->y:Lcom/webank/facelight/ui/a/y;

    iget-object v1, p0, Lcom/webank/facelight/tools/i;->b:Lcom/webank/facelight/tools/d;

    .line 1000
    iget-object v1, v1, Lcom/webank/facelight/tools/d;->e:Landroid/content/Context;

    .line 0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/webank/facelight/a$a;->wbcf_red:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/webank/facelight/ui/a/y;->b_(I)V

    iget-object v0, p0, Lcom/webank/facelight/tools/i;->b:Lcom/webank/facelight/tools/d;

    iget-object v0, v0, Lcom/webank/facelight/tools/d;->y:Lcom/webank/facelight/ui/a/y;

    iget-object v1, p0, Lcom/webank/facelight/tools/i;->b:Lcom/webank/facelight/tools/d;

    .line 2000
    iget-object v1, v1, Lcom/webank/facelight/tools/d;->e:Landroid/content/Context;

    .line 0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/webank/facelight/a$a;->wbcf_red:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/webank/facelight/ui/a/y;->c_(I)V

    iget-object v0, p0, Lcom/webank/facelight/tools/i;->b:Lcom/webank/facelight/tools/d;

    iget-object v0, v0, Lcom/webank/facelight/tools/d;->y:Lcom/webank/facelight/ui/a/y;

    iget v1, p0, Lcom/webank/facelight/tools/i;->a:I

    invoke-interface {v0, v1}, Lcom/webank/facelight/ui/a/y;->a_(I)V

    :cond_0
    return-void
.end method
