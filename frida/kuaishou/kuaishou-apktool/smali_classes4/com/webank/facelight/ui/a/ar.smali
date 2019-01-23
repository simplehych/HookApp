.class final Lcom/webank/facelight/ui/a/ar;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/webank/facelight/ui/a/z;


# direct methods
.method constructor <init>(Lcom/webank/facelight/ui/a/z;I)V
    .locals 0

    iput-object p1, p0, Lcom/webank/facelight/ui/a/ar;->b:Lcom/webank/facelight/ui/a/z;

    iput p2, p0, Lcom/webank/facelight/ui/a/ar;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/webank/facelight/ui/a/ar;->b:Lcom/webank/facelight/ui/a/z;

    invoke-static {v0}, Lcom/webank/facelight/ui/a/z;->a(Lcom/webank/facelight/ui/a/z;)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/webank/facelight/ui/a/ar;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
