.class final synthetic Lcom/yxcorp/gifshow/adapter/bi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field static final a:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/gifshow/adapter/bi;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/adapter/bi;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/adapter/bi;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1554
    const-string/jumbo v0, "/mnt/sdcard/gifshow/test.patch"

    invoke-static {v0}, Lcom/yxcorp/patch/i;->a(Ljava/lang/String;)V

    .line 0
    return-void
.end method
