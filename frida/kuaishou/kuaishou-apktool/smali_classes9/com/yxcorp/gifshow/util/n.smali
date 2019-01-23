.class final synthetic Lcom/yxcorp/gifshow/util/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final a:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/gifshow/util/n;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/util/n;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/util/n;->a:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1363
    const/4 v0, 0x0

    sput-object v0, Lcom/yxcorp/gifshow/util/j;->a:Lcom/yxcorp/gifshow/widget/dialog/b;

    .line 0
    return-void
.end method
