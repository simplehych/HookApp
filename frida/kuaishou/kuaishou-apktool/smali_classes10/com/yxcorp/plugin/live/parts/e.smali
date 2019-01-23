.class final synthetic Lcom/yxcorp/plugin/live/parts/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/fragment/ProgressFragment;


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/e;->a:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    return-void
.end method

.method static a(Lcom/yxcorp/gifshow/fragment/ProgressFragment;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/yxcorp/plugin/live/parts/e;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/parts/e;-><init>(Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/e;->a:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a()V

    return-void
.end method
