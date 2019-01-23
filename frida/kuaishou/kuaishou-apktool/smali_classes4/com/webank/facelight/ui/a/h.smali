.class final Lcom/webank/facelight/ui/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/webank/facelight/ui/a/z;


# direct methods
.method constructor <init>(Lcom/webank/facelight/ui/a/z;)V
    .locals 0

    iput-object p1, p0, Lcom/webank/facelight/ui/a/h;->a:Lcom/webank/facelight/ui/a/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/webank/facelight/ui/a/h;->a:Lcom/webank/facelight/ui/a/z;

    invoke-static {v0}, Lcom/webank/facelight/ui/a/z;->a(Lcom/webank/facelight/ui/a/z;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/webank/facelight/ui/a/h;->a:Lcom/webank/facelight/ui/a/z;

    invoke-virtual {v1}, Lcom/webank/facelight/ui/a/z;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/webank/facelight/a$a;->wbcf_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/webank/facelight/ui/a/h;->a:Lcom/webank/facelight/ui/a/z;

    invoke-static {v0}, Lcom/webank/facelight/ui/a/z;->b(Lcom/webank/facelight/ui/a/z;)Lcom/webank/facelight/ui/component/PreviewFrameLayout;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lcom/webank/facelight/ui/component/PreviewFrameLayout;->b:Lcom/webank/facelight/ui/component/HeadBorderView;

    .line 0
    const v1, -0x4c000001

    invoke-virtual {v0, v1}, Lcom/webank/facelight/ui/component/HeadBorderView;->a(I)V

    return-void
.end method
