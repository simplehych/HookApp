.class final synthetic Lcom/yxcorp/gifshow/photoad/download/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yxcorp/gifshow/photoad/download/z;->a:I

    iput-object p2, p0, Lcom/yxcorp/gifshow/photoad/download/z;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget v0, p0, Lcom/yxcorp/gifshow/photoad/download/z;->a:I

    iget-object v1, p0, Lcom/yxcorp/gifshow/photoad/download/z;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterAPKDownloadTaskItemPresenter$6;->a(ILjava/lang/String;)V

    return-void
.end method
