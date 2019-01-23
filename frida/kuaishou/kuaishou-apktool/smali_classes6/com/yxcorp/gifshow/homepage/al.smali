.class final synthetic Lcom/yxcorp/gifshow/homepage/al;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final a:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/gifshow/homepage/al;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/homepage/al;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/homepage/al;->a:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->t()V

    return-void
.end method
