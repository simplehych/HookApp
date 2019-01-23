.class final synthetic Lcom/yxcorp/gifshow/util/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field static final a:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/gifshow/util/k;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/util/k;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/util/k;->a:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1361
    const/4 v0, 0x0

    sput-object v0, Lcom/yxcorp/gifshow/util/j;->a:Lcom/yxcorp/gifshow/widget/dialog/b;

    .line 0
    return-void
.end method
