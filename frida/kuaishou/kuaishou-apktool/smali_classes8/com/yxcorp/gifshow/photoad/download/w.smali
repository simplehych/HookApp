.class final synthetic Lcom/yxcorp/gifshow/photoad/download/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/photoad/download/w;->a:Ljava/lang/String;

    iput p2, p0, Lcom/yxcorp/gifshow/photoad/download/w;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/w;->a:Ljava/lang/String;

    iget v1, p0, Lcom/yxcorp/gifshow/photoad/download/w;->b:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterAPKDownloadTaskItemPresenter$2;->a(Ljava/lang/String;I)V

    return-void
.end method
