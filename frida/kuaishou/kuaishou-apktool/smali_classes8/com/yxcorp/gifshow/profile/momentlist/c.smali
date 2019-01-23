.class final synthetic Lcom/yxcorp/gifshow/profile/momentlist/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/profile/e/d;


# static fields
.field static final a:Lcom/yxcorp/gifshow/profile/e/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/gifshow/profile/momentlist/c;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/momentlist/c;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/profile/momentlist/c;->a:Lcom/yxcorp/gifshow/profile/e/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/profile/b/b;)Z
    .locals 1

    invoke-static {p1}, Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType$1;->lambda$getMomentCommonListFragmentParam$0$MomentCommonListType$1(Lcom/yxcorp/gifshow/profile/b/b;)Z

    move-result v0

    return v0
.end method
