.class final Lcom/webank/facelight/ui/a/al;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/webank/facelight/ui/a/ai;


# direct methods
.method constructor <init>(Lcom/webank/facelight/ui/a/ai;)V
    .locals 0

    iput-object p1, p0, Lcom/webank/facelight/ui/a/al;->a:Lcom/webank/facelight/ui/a/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/webank/facelight/ui/a/al;->a:Lcom/webank/facelight/ui/a/ai;

    iget-object v0, v0, Lcom/webank/facelight/ui/a/ai;->a:Lcom/webank/facelight/ui/a/z;

    invoke-static {v0}, Lcom/webank/facelight/ui/a/z;->b(Lcom/webank/facelight/ui/a/z;)Lcom/webank/facelight/ui/component/PreviewFrameLayout;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lcom/webank/facelight/ui/component/PreviewFrameLayout;->f:Lcom/webank/facelight/ui/component/DynamicWave;

    .line 0
    const/16 v1, 0x3e8

    new-instance v2, Lcom/webank/facelight/ui/a/am;

    invoke-direct {v2, p0}, Lcom/webank/facelight/ui/a/am;-><init>(Lcom/webank/facelight/ui/a/al;)V

    invoke-virtual {v0, v1, v2}, Lcom/webank/facelight/ui/component/DynamicWave;->a(ILcom/webank/facelight/ui/component/DynamicWave$a;)V

    return-void
.end method
