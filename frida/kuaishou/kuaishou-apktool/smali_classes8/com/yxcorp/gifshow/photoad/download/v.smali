.class final synthetic Lcom/yxcorp/gifshow/photoad/download/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field static final a:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/gifshow/photoad/download/v;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/photoad/download/v;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/photoad/download/v;->a:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p1}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterAPKDownloadTaskItemPresenter;->a(Landroid/content/DialogInterface;)V

    return-void
.end method
